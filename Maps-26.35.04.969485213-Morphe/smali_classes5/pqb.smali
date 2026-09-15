.class public final synthetic Lpqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lpqj;

.field public final synthetic b:Lbgoz;


# direct methods
.method public synthetic constructor <init>(Lpqj;Lbgoz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpqb;->a:Lpqj;

    .line 6
    .line 7
    iput-object p2, p0, Lpqb;->b:Lbgoz;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    check-cast p1, Lppq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, p1, Lppk;

    .line 8
    .line 9
    iget-object v1, p0, Lpqb;->a:Lpqj;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    check-cast p1, Lppk;

    .line 14
    .line 15
    iget-object p1, p1, Lppk;->a:Lxuc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lxuc;->k()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lrvn;->dD(Lxuc;)Z

    .line 23
    move-result v12

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lrvn;->dC(Lxuc;)Lj$/time/Duration;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lxuc;->w()Lxva;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lxva;->ad()Lcitk;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v4, Lcitk;->g:Ljava/lang/String;

    .line 43
    move-object v6, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v3

    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lxuc;->w()Lxva;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lxva;->ad()Lcitk;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    iget-object v7, v7, Lcitk;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    :cond_1
    iget-object v7, v1, Lpqj;->a:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    const v8, 0x7f140757

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object v7, v1, Lpqj;->a:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    new-array v9, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v8, v9, v4

    .line 91
    .line 92
    .line 93
    const v8, 0x7f120024

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-object v8, v1, Lpqj;->a:Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    new-array v11, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v10, v11, v4

    .line 115
    .line 116
    .line 117
    const v10, 0x7f120025

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10, v0, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lxuc;->w()Lxva;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lrvn;->dB(Lxva;)Lpqa;

    .line 137
    move-result-object v9

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_4
    sget-object v9, Lppx;->a:Lppx;

    .line 141
    .line 142
    :goto_2
    if-eqz v12, :cond_9

    .line 143
    .line 144
    sget-object v10, Lppx;->a:Lppx;

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v10

    .line 149
    .line 150
    if-eqz v10, :cond_5

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_5
    sget-object v10, Lppy;->a:Lppy;

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v10

    .line 158
    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    .line 162
    const v10, 0x7f140616

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    :goto_3
    move-object v13, v10

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_6
    sget-object v10, Lppz;->a:Lppz;

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v10

    .line 175
    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    .line 179
    const v10, 0x7f14062b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_7
    sget-object v10, Lppw;->a:Lppw;

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v10

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    .line 195
    const v10, 0x7f1405b8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v10

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_8
    new-instance p0, Lcuaw;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 206
    throw p0

    .line 207
    :cond_9
    :goto_4
    move-object v13, v3

    .line 208
    .line 209
    :goto_5
    sget-object v10, Lppx;->a:Lppx;

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v9

    .line 214
    .line 215
    if-eq v5, v9, :cond_a

    .line 216
    .line 217
    .line 218
    const v9, 0x7f140754

    .line 219
    goto :goto_6

    .line 220
    .line 221
    .line 222
    :cond_a
    const v9, 0x7f14074b

    .line 223
    .line 224
    :goto_6
    const-string v10, ""

    .line 225
    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    new-array v11, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v6, v11, v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    if-nez v9, :cond_c

    .line 237
    :cond_b
    move-object v9, v10

    .line 238
    .line 239
    :cond_c
    if-eq v5, v12, :cond_d

    .line 240
    goto :goto_7

    .line 241
    :cond_d
    move-object v10, v7

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-virtual {p1}, Lxuc;->w()Lxva;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lrer;->g(Lxva;)Lrer;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lrer;->l()Lcigb;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lrvn;->dA(Lcigb;)Lppv;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    instance-of v11, p1, Lppu;

    .line 260
    .line 261
    if-eqz v11, :cond_e

    .line 262
    goto :goto_8

    .line 263
    .line 264
    :cond_e
    instance-of v3, p1, Lppt;

    .line 265
    .line 266
    if-eqz v3, :cond_11

    .line 267
    .line 268
    check-cast p1, Lppt;

    .line 269
    .line 270
    iget v3, p1, Lppt;->a:F

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v8}, Latwy;->bA(FLandroid/content/Context;)Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object p1, p1, Lppt;->b:Ljava/lang/String;

    .line 280
    const/4 v11, 0x2

    .line 281
    .line 282
    new-array v11, v11, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p1, v11, v4

    .line 285
    .line 286
    aput-object v3, v11, v5

    .line 287
    .line 288
    .line 289
    const p1, 0x7f14074c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, p1, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    :goto_8
    const p1, 0x7f140752

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v8}, Lrvn;->dE(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v8}, Lrvn;->dE(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    new-array v5, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v2, v5, v4

    .line 318
    .line 319
    .line 320
    const v2, 0x7f14074d

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    if-nez v2, :cond_10

    .line 327
    .line 328
    .line 329
    :cond_f
    const v2, 0x7f140756

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    :cond_10
    new-instance v4, Lpqh;

    .line 339
    move-object v5, v7

    .line 340
    move-object v7, v2

    .line 341
    move-object v2, v4

    .line 342
    move-object v4, v5

    .line 343
    move-object v5, v0

    .line 344
    move-object v8, v9

    .line 345
    move-object v9, v10

    .line 346
    move-object v10, v3

    .line 347
    move-object v3, p1

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v2 .. v13}, Lpqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 351
    move-object v4, v2

    .line 352
    goto :goto_9

    .line 353
    .line 354
    :cond_11
    new-instance p0, Lcuaw;

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 358
    throw p0

    .line 359
    .line 360
    :cond_12
    instance-of v0, p1, Lppp;

    .line 361
    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    sget-object v4, Lpqg;->a:Lpqg;

    .line 365
    goto :goto_9

    .line 366
    .line 367
    :cond_13
    instance-of v0, p1, Lppn;

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    sget-object v4, Lpqe;->a:Lpqe;

    .line 372
    goto :goto_9

    .line 373
    .line 374
    :cond_14
    instance-of v0, p1, Lppl;

    .line 375
    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    sget-object v4, Lpqc;->a:Lpqc;

    .line 379
    goto :goto_9

    .line 380
    .line 381
    :cond_15
    instance-of v0, p1, Lppm;

    .line 382
    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    sget-object v4, Lpqd;->a:Lpqd;

    .line 386
    goto :goto_9

    .line 387
    .line 388
    :cond_16
    instance-of p1, p1, Lppo;

    .line 389
    .line 390
    if-eqz p1, :cond_17

    .line 391
    .line 392
    sget-object v4, Lpqf;->a:Lpqf;

    .line 393
    .line 394
    :goto_9
    iget-object p0, p0, Lpqb;->b:Lbgoz;

    .line 395
    .line 396
    iput-object v4, v1, Lpqj;->f:Lpqi;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 400
    return-void

    .line 401
    .line 402
    :cond_17
    new-instance p0, Lcuaw;

    .line 403
    .line 404
    .line 405
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 406
    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
