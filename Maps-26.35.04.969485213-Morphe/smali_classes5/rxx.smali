.class public final Lrxx;
.super Lbmar;
.source "PG"


# instance fields
.field private final a:Lrxw;

.field private final b:Lrqy;


# direct methods
.method public constructor <init>(Lrxw;Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Landroid/content/Context;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;Lrqy;)V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    move-object/from16 v2, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    .line 35
    .line 36
    iput-object v1, p0, Lrxx;->a:Lrxw;

    .line 37
    .line 38
    move-object/from16 v1, p14

    .line 39
    .line 40
    iput-object v1, p0, Lrxx;->b:Lrqy;

    .line 41
    return-void
.end method

.method private final q(Lj$/time/Duration;)Landroid/text/Spanned;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lrxx;->s:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method


# virtual methods
.method protected final rY()Lbmlg;
    .locals 12

    .line 1
    .line 2
    sget-object v1, Lbmlf;->l:Lbmlf;

    .line 3
    .line 4
    iget-object v0, p0, Lrxx;->a:Lrxw;

    .line 5
    .line 6
    iget-object v2, v0, Lrxw;->h:Lj$/time/Duration;

    .line 7
    .line 8
    iget-boolean v3, v0, Lrxw;->e:Z

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, v0, Lrxw;->b:Lxuc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lxuc;->n()I

    .line 19
    move-result v7

    .line 20
    .line 21
    iget-object v0, v0, Lrxw;->c:Lxuc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxuc;->n()I

    .line 25
    move-result v8

    .line 26
    sub-int/2addr v7, v8

    .line 27
    .line 28
    iget-object v8, p0, Lrxx;->b:Lrqy;

    .line 29
    .line 30
    iget-object v9, p0, Lrxx;->s:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lrxx;->x:Lbghz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9, p0, v3, v2}, Lrqy;->b(Landroid/content/Context;Lbghz;Lxuc;Lj$/time/Duration;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v0, v3}, Lrqy;->a(Lxuc;Lxuc;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v4, v6

    .line 58
    .line 59
    aput-object p0, v4, v5

    .line 60
    .line 61
    .line 62
    const p0, 0x7f12001d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :goto_0
    move-object v3, p0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    if-lez v7, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    new-array v3, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v3, v6

    .line 87
    .line 88
    aput-object p0, v3, v5

    .line 89
    .line 90
    .line 91
    const p0, 0x7f12001c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v0

    .line 104
    neg-int v2, v7

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, v4, v6

    .line 113
    .line 114
    aput-object p0, v4, v5

    .line 115
    .line 116
    .line 117
    const p0, 0x7f12001b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object v3, v0, Lrxw;->g:Lj$/time/Duration;

    .line 128
    .line 129
    iget-object v7, p0, Lrxx;->b:Lrqy;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3, v2}, Lrqy;->c(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget-object v2, v0, Lrxw;->b:Lxuc;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lxuc;->n()I

    .line 141
    move-result v3

    .line 142
    .line 143
    iget-object v0, v0, Lrxw;->c:Lxuc;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lxuc;->n()I

    .line 147
    move-result v4

    .line 148
    sub-int/2addr v3, v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lxuc;->n()I

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lxuc;->n()I

    .line 156
    move-result v0

    .line 157
    .line 158
    if-gez v3, :cond_3

    .line 159
    move v4, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move v4, v6

    .line 162
    .line 163
    :goto_1
    const-string v7, "Similar arrival time route suggested with equal or more stops, New route # waypoint: %s, Current route # waypoint: %s"

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v7, v2, v0}, Lbvep;->Y(ZLjava/lang/String;II)V

    .line 167
    .line 168
    iget-object p0, p0, Lrxx;->s:Landroid/content/Context;

    .line 169
    neg-int v0, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    new-array v3, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v2, v3, v6

    .line 182
    .line 183
    .line 184
    const v2, 0x7f12001e

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v3, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 196
    move-result v7

    .line 197
    .line 198
    if-gez v7, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget-object v3, v0, Lrxw;->b:Lxuc;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lxuc;->n()I

    .line 211
    move-result v7

    .line 212
    .line 213
    iget-object v0, v0, Lrxw;->c:Lxuc;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lxuc;->n()I

    .line 217
    move-result v8

    .line 218
    sub-int/2addr v7, v8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lxuc;->n()I

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lxuc;->n()I

    .line 230
    move-result v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-gez v7, :cond_5

    .line 237
    .line 238
    iget-object v0, p0, Lrxx;->s:Landroid/content/Context;

    .line 239
    neg-int v3, v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v2}, Lrxx;->q(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    new-array v2, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v7, v2, v6

    .line 256
    .line 257
    aput-object p0, v2, v5

    .line 258
    .line 259
    .line 260
    const p0, 0x7f12001f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    const/4 v1, 0x3

    .line 273
    .line 274
    new-array v1, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v3, v1, v6

    .line 277
    .line 278
    aput-object v0, v1, v5

    .line 279
    .line 280
    aput-object v2, v1, v4

    .line 281
    .line 282
    const-string v0, "Slower route suggested with equal or more stops, New route # waypoint: %s, Current route # waypoint: %s, slower duration: %s"

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lbvep;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p0

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    iget-object v3, v0, Lrxw;->b:Lxuc;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lxuc;->n()I

    .line 303
    move-result v3

    .line 304
    .line 305
    iget-object v0, v0, Lrxw;->c:Lxuc;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lxuc;->n()I

    .line 309
    move-result v0

    .line 310
    sub-int/2addr v3, v0

    .line 311
    .line 312
    if-nez v3, :cond_7

    .line 313
    .line 314
    iget-object v0, p0, Lrxx;->s:Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v2}, Lrxx;->q(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    new-array v2, v5, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object p0, v2, v6

    .line 323
    .line 324
    .line 325
    const p0, 0x7f1404e0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_7
    if-lez v3, :cond_8

    .line 337
    .line 338
    iget-object v0, p0, Lrxx;->s:Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v2}, Lrxx;->q(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    new-array v2, v4, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v7, v2, v6

    .line 355
    .line 356
    aput-object p0, v2, v5

    .line 357
    .line 358
    .line 359
    const p0, 0x7f12001a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_8
    iget-object v0, p0, Lrxx;->s:Landroid/content/Context;

    .line 371
    neg-int v3, v3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, v2}, Lrxx;->q(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    new-array v2, v4, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v7, v2, v6

    .line 388
    .line 389
    aput-object p0, v2, v5

    .line 390
    .line 391
    .line 392
    const p0, 0x7f120019

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :goto_2
    new-instance v0, Lbmlg;

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, -0x1

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v0 .. v11}, Lbmlg;-><init>(Lbmlf;Lxur;Ljava/lang/String;Ljava/lang/String;Lxtf;Lcmui;ILcbqc;Lciyy;Lbixu;Z)V

    .line 416
    return-object v0
.end method
