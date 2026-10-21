.class public final synthetic Lgfd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgfl;

.field public final synthetic b:Lttn;


# direct methods
.method public synthetic constructor <init>(Lgfl;Lttn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfd;->a:Lgfl;

    .line 5
    .line 6
    iput-object p2, p0, Lgfd;->b:Lttn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lgeq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgek;

    .line 7
    .line 8
    iget-object v1, p0, Lgfd;->a:Lgfl;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p1, Lgek;

    .line 13
    .line 14
    iget-object p1, p1, Lgek;->a:Lnbu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnbu;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Lgch;->g(Lnbu;)Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-static {p1}, Lgch;->f(Lnbu;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v12, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lnbu;->x()Lncs;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lncs;->Z()Laizu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Laizu;->g:Ljava/lang/String;

    .line 42
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
    if-eqz v12, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lnbu;->x()Lncs;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lncs;->Z()Laizu;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v7, v7, Laizu;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object v7, v1, Lgfl;->a:Landroid/content/Context;

    .line 65
    .line 66
    const v8, 0x7f140753

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v7, v1, Lgfl;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-array v9, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v8, v9, v4

    .line 90
    .line 91
    const v8, 0x7f120031

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    iget-object v8, v1, Lgfl;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-array v11, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v10, v11, v4

    .line 114
    .line 115
    const v10, 0x7f120032

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10, v0, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lnbu;->x()Lncs;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lgch;->e(Lncs;)Lgfc;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v9, Lgez;->a:Lgez;

    .line 140
    .line 141
    :goto_2
    if-eqz v12, :cond_9

    .line 142
    .line 143
    sget-object v10, Lgez;->a:Lgez;

    .line 144
    .line 145
    invoke-static {v9, v10}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sget-object v10, Lgfa;->a:Lgfa;

    .line 153
    .line 154
    invoke-static {v9, v10}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    const v10, 0x7f14062a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :goto_3
    move-object v13, v10

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    sget-object v10, Lgfb;->a:Lgfb;

    .line 170
    .line 171
    invoke-static {v9, v10}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    const v10, 0x7f140640

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    sget-object v10, Lgey;->a:Lgey;

    .line 186
    .line 187
    invoke-static {v9, v10}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    const v10, 0x7f1405cc

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    new-instance p0, Laocf;

    .line 202
    .line 203
    invoke-direct {p0}, Laocf;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_9
    :goto_4
    move-object v13, v3

    .line 208
    :goto_5
    sget-object v10, Lgez;->a:Lgez;

    .line 209
    .line 210
    invoke-static {v9, v10}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eq v5, v9, :cond_a

    .line 215
    .line 216
    const v9, 0x7f140750

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    const v9, 0x7f140747

    .line 221
    .line 222
    .line 223
    :goto_6
    const-string v10, ""

    .line 224
    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    new-array v11, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v6, v11, v4

    .line 230
    .line 231
    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-nez v9, :cond_c

    .line 236
    .line 237
    :cond_b
    move-object v9, v10

    .line 238
    :cond_c
    if-eq v5, v12, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    move-object v10, v7

    .line 242
    :goto_7
    invoke-virtual {p1}, Lnbu;->x()Lncs;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lima;->g(Lncs;)Lima;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lima;->l()Laism;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lgch;->d(Laism;)Lgex;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    instance-of v11, p1, Lgew;

    .line 259
    .line 260
    if-eqz v11, :cond_e

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    instance-of v3, p1, Lgev;

    .line 264
    .line 265
    if-eqz v3, :cond_11

    .line 266
    .line 267
    check-cast p1, Lgev;

    .line 268
    .line 269
    iget v3, p1, Lgev;->a:F

    .line 270
    .line 271
    invoke-static {v3, v8}, Lpfy;->q(FLandroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lgev;->b:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v11, 0x2

    .line 281
    new-array v11, v11, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p1, v11, v4

    .line 284
    .line 285
    aput-object v3, v11, v5

    .line 286
    .line 287
    const p1, 0x7f140748

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, p1, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_8
    const p1, 0x7f14074e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v8}, Lgch;->h(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    invoke-static {v2, v8}, Lgch;->h(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-array v5, v5, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v2, v5, v4

    .line 317
    .line 318
    const v2, 0x7f140749

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_10

    .line 326
    .line 327
    :cond_f
    const v2, 0x7f140752

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    :cond_10
    new-instance v4, Lgfj;

    .line 338
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
    invoke-direct/range {v2 .. v13}, Lgfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v4, v2

    .line 352
    goto :goto_9

    .line 353
    :cond_11
    new-instance p0, Laocf;

    .line 354
    .line 355
    invoke-direct {p0}, Laocf;-><init>()V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_12
    instance-of v0, p1, Lgep;

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    sget-object v4, Lgfi;->a:Lgfi;

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_13
    instance-of v0, p1, Lgen;

    .line 367
    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    sget-object v4, Lgfg;->a:Lgfg;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_14
    instance-of v0, p1, Lgel;

    .line 374
    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    sget-object v4, Lgfe;->a:Lgfe;

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_15
    instance-of v0, p1, Lgem;

    .line 381
    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    sget-object v4, Lgff;->a:Lgff;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_16
    instance-of p1, p1, Lgeo;

    .line 388
    .line 389
    if-eqz p1, :cond_17

    .line 390
    .line 391
    sget-object v4, Lgfh;->a:Lgfh;

    .line 392
    .line 393
    :goto_9
    iget-object p0, p0, Lgfd;->b:Lttn;

    .line 394
    .line 395
    iput-object v4, v1, Lgfl;->f:Lgfk;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Lttn;->a(Ltuy;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_17
    new-instance p0, Laocf;

    .line 402
    .line 403
    invoke-direct {p0}, Laocf;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
