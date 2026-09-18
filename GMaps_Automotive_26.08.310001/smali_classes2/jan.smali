.class public final Ljan;
.super Lwvs;
.source "PG"


# instance fields
.field private final a:Ljam;

.field private final b:Lisu;


# direct methods
.method public constructor <init>(Ljam;Lqnm;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Landroid/content/Context;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;Lisu;)V
    .locals 14

    .line 1
    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v2, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lwvs;-><init>(Lwck;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljan;->a:Ljam;

    .line 33
    .line 34
    move-object/from16 p1, p13

    .line 35
    .line 36
    iput-object p1, p0, Ljan;->b:Lisu;

    .line 37
    .line 38
    return-void
.end method

.method private final h(Lj$/time/Duration;)Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object p0, p0, Ljan;->g:Landroid/content/Context;

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
    invoke-static {p0, p1, v0, v1}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

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
.method protected final mR()Lxdq;
    .locals 10

    .line 1
    sget-object v1, Lxdp;->l:Lxdp;

    .line 2
    .line 3
    iget-object v0, p0, Ljan;->a:Ljam;

    .line 4
    .line 5
    iget-object v2, v0, Ljam;->h:Lj$/time/Duration;

    .line 6
    .line 7
    iget-boolean v3, v0, Ljam;->e:Z

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Ljam;->b:Lmtp;

    .line 15
    .line 16
    invoke-virtual {v3}, Lmtp;->n()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v0, v0, Ljam;->c:Lmtp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmtp;->n()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sub-int/2addr v7, v8

    .line 27
    iget-object v8, p0, Ljan;->b:Lisu;

    .line 28
    .line 29
    iget-object v9, p0, Ljan;->g:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, Ljan;->k:Ltfo;

    .line 32
    .line 33
    invoke-virtual {v8, v9, p0, v3, v2}, Lisu;->b(Landroid/content/Context;Ltfo;Lmtp;Lj$/time/Duration;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8, v0, v3}, Lisu;->a(Lmtp;Lmtp;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v4, v6

    .line 57
    .line 58
    aput-object p0, v4, v5

    .line 59
    .line 60
    const p0, 0x7f12001d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v3, p0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    if-lez v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v3, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v3, v6

    .line 86
    .line 87
    aput-object p0, v3, v5

    .line 88
    .line 89
    const p0, 0x7f12001c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    neg-int v2, v7

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v4, v6

    .line 112
    .line 113
    aput-object p0, v4, v5

    .line 114
    .line 115
    const p0, 0x7f12001b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v3, v0, Ljam;->g:Lj$/time/Duration;

    .line 127
    .line 128
    iget-object v7, p0, Ljan;->b:Lisu;

    .line 129
    .line 130
    invoke-virtual {v7, v3, v2}, Lisu;->c(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    iget-object v2, v0, Ljam;->b:Lmtp;

    .line 137
    .line 138
    invoke-virtual {v2}, Lmtp;->n()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v0, v0, Ljam;->c:Lmtp;

    .line 143
    .line 144
    invoke-virtual {v0}, Lmtp;->n()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int/2addr v3, v4

    .line 149
    invoke-virtual {v2}, Lmtp;->n()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0}, Lmtp;->n()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-gez v3, :cond_3

    .line 158
    .line 159
    move v4, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move v4, v6

    .line 162
    :goto_1
    const-string v7, "Similar arrival time route suggested with equal or more stops, New route # waypoint: %s, Current route # waypoint: %s"

    .line 163
    .line 164
    invoke-static {v4, v7, v2, v0}, Lzfl;->aV(ZLjava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Ljan;->g:Landroid/content/Context;

    .line 168
    .line 169
    neg-int v0, v3

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-array v3, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v2, v3, v6

    .line 181
    .line 182
    const v2, 0x7f12001e

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-gez v7, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Ljam;->b:Lmtp;

    .line 207
    .line 208
    invoke-virtual {v3}, Lmtp;->n()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v0, v0, Ljam;->c:Lmtp;

    .line 213
    .line 214
    invoke-virtual {v0}, Lmtp;->n()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    sub-int/2addr v7, v8

    .line 219
    invoke-virtual {v3}, Lmtp;->n()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0}, Lmtp;->n()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-gez v7, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Ljan;->g:Landroid/content/Context;

    .line 238
    .line 239
    neg-int v3, v7

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-direct {p0, v2}, Ljan;->h(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-array v2, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v7, v2, v6

    .line 255
    .line 256
    aput-object p0, v2, v5

    .line 257
    .line 258
    const p0, 0x7f12001f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v3, v1, v6

    .line 276
    .line 277
    aput-object v0, v1, v5

    .line 278
    .line 279
    aput-object v2, v1, v4

    .line 280
    .line 281
    const-string v0, "Slower route suggested with equal or more stops, New route # waypoint: %s, Current route # waypoint: %s, slower duration: %s"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lzfl;->aE(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_6
    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Ljam;->b:Lmtp;

    .line 299
    .line 300
    invoke-virtual {v3}, Lmtp;->n()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v0, v0, Ljam;->c:Lmtp;

    .line 305
    .line 306
    invoke-virtual {v0}, Lmtp;->n()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int/2addr v3, v0

    .line 311
    if-nez v3, :cond_7

    .line 312
    .line 313
    iget-object v0, p0, Ljan;->g:Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {p0, v2}, Ljan;->h(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-array v2, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object p0, v2, v6

    .line 322
    .line 323
    const p0, 0x7f1404e3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_7
    if-lez v3, :cond_8

    .line 336
    .line 337
    iget-object v0, p0, Ljan;->g:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-direct {p0, v2}, Ljan;->h(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-array v2, v4, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v7, v2, v6

    .line 354
    .line 355
    aput-object p0, v2, v5

    .line 356
    .line 357
    const p0, 0x7f12001a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_8
    iget-object v0, p0, Ljan;->g:Landroid/content/Context;

    .line 370
    .line 371
    neg-int v3, v3

    .line 372
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-direct {p0, v2}, Ljan;->h(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    new-array v2, v4, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v7, v2, v6

    .line 387
    .line 388
    aput-object p0, v2, v5

    .line 389
    .line 390
    const p0, 0x7f120019

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :goto_2
    new-instance v0, Lxdq;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, -0x1

    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-direct/range {v0 .. v9}, Lxdq;-><init>(Lxdp;Lmue;Ljava/lang/String;Lmss;Lajpm;ILaedz;Laisb;Ltyi;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method
