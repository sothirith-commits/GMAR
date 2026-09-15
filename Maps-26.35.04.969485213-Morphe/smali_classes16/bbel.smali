.class public final synthetic Lbbel;
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
    iput p1, p0, Lbbel;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lbbel;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbbeu;

    .line 9
    .line 10
    new-instance p0, Lbbhk;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lbbhk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lbbeu;

    .line 17
    .line 18
    iget-object p0, p1, Lbbeu;->f:Lbbet;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lbbeu;

    .line 22
    .line 23
    iget-object p0, p1, Lbbeu;->f:Lbbet;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Lbbeu;

    .line 27
    .line 28
    sget-object p0, Lcoyj;->df:Lbybr;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lbbeu;

    .line 36
    .line 37
    iget-object p0, p1, Lbbeu;->e:Lbbcs;

    .line 38
    .line 39
    iget v0, p0, Lbbcs;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lbbcr;->a(I)Lbbcr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lbbcr;->d:Lbbcr;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbbcr;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lbbcs;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    iget-object p0, p1, Lbbeu;->a:Lnwi;

    .line 63
    .line 64
    const p1, 0x7f1417ed

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Lbbep;

    .line 73
    .line 74
    sget-object p0, Lcoyj;->dd:Lbybr;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Lbbep;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p1, p1, Lbbep;->f:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbbew;

    .line 104
    .line 105
    new-instance v2, Lbbev;

    .line 106
    .line 107
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lbgpz;

    .line 111
    .line 112
    invoke-direct {v3, v2, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    check-cast p1, Lbbep;

    .line 125
    .line 126
    sget-object p0, Lcoyj;->dh:Lbybr;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p1, Lbbep;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbbep;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-array p1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p0, p1, v0

    .line 142
    .line 143
    sget-object p0, Lbgvv;->a:Landroid/util/LruCache;

    .line 144
    .line 145
    new-instance p0, Lbgzl;

    .line 146
    .line 147
    const v0, 0x7f141fab

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0, p1}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p1, Lbbep;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbbep;->b()Lbgqu;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Lbbep;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbbep;->d()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_2

    .line 172
    .line 173
    move v0, v1

    .line 174
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_a
    check-cast p1, Lbbep;

    .line 180
    .line 181
    sget-object p0, Lcoyj;->de:Lbybr;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lbbep;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbbep;->d()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {p1}, Lbbep;->d()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lbbep;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v3, 0x2

    .line 207
    new-array v3, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v2, v3, v0

    .line 210
    .line 211
    aput-object p1, v3, v1

    .line 212
    .line 213
    sget-object p1, Lbgvv;->a:Landroid/util/LruCache;

    .line 214
    .line 215
    new-instance p1, Lbgzc;

    .line 216
    .line 217
    const v0, 0x7f120102

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v0, p0, v3}, Lbgzc;-><init>(II[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_c
    check-cast p1, Lbbep;

    .line 225
    .line 226
    invoke-virtual {p1}, Lbbep;->a()Lbgqu;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_d
    check-cast p1, Lbbep;

    .line 232
    .line 233
    invoke-virtual {p1}, Lbbep;->d()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {p1}, Lbbep;->d()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object p1, v1, v0

    .line 248
    .line 249
    sget-object p1, Lbgvv;->a:Landroid/util/LruCache;

    .line 250
    .line 251
    new-instance p1, Lbgzc;

    .line 252
    .line 253
    const v0, 0x7f120104

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0, p0, v1}, Lbgzc;-><init>(II[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_e
    check-cast p1, Lbbep;

    .line 261
    .line 262
    invoke-virtual {p1}, Lbbep;->d()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-lez p0, :cond_3

    .line 271
    .line 272
    move v0, v1

    .line 273
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Lbbep;

    .line 279
    .line 280
    invoke-virtual {p1}, Lbbep;->d()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-virtual {p1}, Lbbep;->d()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object p1, v1, v0

    .line 295
    .line 296
    sget-object p1, Lbgvv;->a:Landroid/util/LruCache;

    .line 297
    .line 298
    new-instance p1, Lbgzc;

    .line 299
    .line 300
    const v0, 0x7f120105

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0, p0, v1}, Lbgzc;-><init>(II[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_10
    check-cast p1, Lbbep;

    .line 308
    .line 309
    invoke-virtual {p1}, Lbbep;->c()Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_5

    .line 318
    .line 319
    iget-object p0, p1, Lbbep;->c:Lbbcw;

    .line 320
    .line 321
    iget-object p0, p0, Lbbcw;->d:Lcmwf;

    .line 322
    .line 323
    invoke-interface {p0}, Lcmwf;->size()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-lez p0, :cond_4

    .line 328
    .line 329
    move p0, v1

    .line 330
    goto :goto_1

    .line 331
    :cond_4
    move p0, v0

    .line 332
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    if-eqz p0, :cond_6

    .line 340
    .line 341
    :cond_5
    move v0, v1

    .line 342
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_11
    check-cast p1, Lbbep;

    .line 348
    .line 349
    invoke-virtual {p1}, Lbbep;->c()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-eqz p0, :cond_7

    .line 358
    .line 359
    sget-object p0, Lcoyj;->dg:Lbybr;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_7
    sget-object p0, Lcoyj;->da:Lbybr;

    .line 363
    .line 364
    :goto_2
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_12
    check-cast p1, Lbbep;

    .line 370
    .line 371
    invoke-virtual {p1}, Lbbep;->c()Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_8

    .line 380
    .line 381
    const p0, 0x7f1417fd

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :cond_8
    const p0, 0x7f1417ee    # 1.9685E38f

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_13
    check-cast p1, Lbbep;

    .line 398
    .line 399
    invoke-virtual {p1}, Lbbep;->c()Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_9

    .line 408
    .line 409
    invoke-virtual {p1}, Lbbep;->e()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    new-array p1, v1, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object p0, p1, v0

    .line 416
    .line 417
    sget-object p0, Lbgvv;->a:Landroid/util/LruCache;

    .line 418
    .line 419
    new-instance p0, Lbgzl;

    .line 420
    .line 421
    const v0, 0x7f1417fc

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v0, p1}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object p0

    .line 428
    :cond_9
    invoke-virtual {p1}, Lbbep;->e()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-array p1, v1, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object p0, p1, v0

    .line 435
    .line 436
    sget-object p0, Lbgvv;->a:Landroid/util/LruCache;

    .line 437
    .line 438
    new-instance p0, Lbgzl;

    .line 439
    .line 440
    const v0, 0x7f1417ef

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, v0, p1}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
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
