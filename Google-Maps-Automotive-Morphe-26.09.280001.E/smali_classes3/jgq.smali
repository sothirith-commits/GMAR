.class public final Ljgq;
.super Lxfz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Ljgp;

.field private final b:Liyy;


# direct methods
.method public constructor <init>(Ljgp;Lqxk;Lqiy;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Landroid/content/Context;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lwwa;Liyy;)V
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
    invoke-direct/range {p0 .. p12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljgq;->a:Ljgp;

    .line 50
    .line 51
    iput-object p14, p0, Ljgq;->b:Liyy;

    .line 52
    .line 53
    return-void
.end method

.method private final h(Lj$/time/Duration;)Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object p0, p0, Ljgq;->g:Landroid/content/Context;

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
    invoke-static {p0, p1, v0, v1}, Lqlg;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsqj;)Landroid/text/Spanned;

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
.method protected final mP()Lxny;
    .locals 10

    .line 1
    sget-object v1, Lxnx;->l:Lxnx;

    .line 2
    .line 3
    iget-object v0, p0, Ljgq;->b:Liyy;

    .line 4
    .line 5
    invoke-virtual {v0}, Liyy;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Liyy;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljgq;->a:Ljgp;

    .line 12
    .line 13
    iget-object v3, v2, Ljgp;->b:Lnbu;

    .line 14
    .line 15
    iget-object v4, v2, Ljgp;->h:Lj$/time/Duration;

    .line 16
    .line 17
    iget-object v5, v2, Ljgp;->c:Lnbu;

    .line 18
    .line 19
    iget-boolean v6, v2, Ljgp;->e:Z

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lnbu;->n()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v5}, Lnbu;->n()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v2, v6

    .line 35
    iget-object v6, p0, Ljgq;->g:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p0, p0, Ljgq;->k:Ltph;

    .line 38
    .line 39
    invoke-virtual {v0, v6, p0, v3, v4}, Liyy;->b(Landroid/content/Context;Ltph;Lnbu;Lj$/time/Duration;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Liyy;->e()V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v5, v3}, Liyy;->a(Lnbu;Lnbu;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v4, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v4, v9

    .line 66
    .line 67
    aput-object p0, v4, v8

    .line 68
    .line 69
    const p0, 0x7f120027

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v3, p0

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    if-lez v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v4, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v3, v4, v9

    .line 95
    .line 96
    aput-object p0, v4, v8

    .line 97
    .line 98
    const p0, 0x7f120025

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    neg-int v2, v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-array v4, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v4, v9

    .line 121
    .line 122
    aput-object p0, v4, v8

    .line 123
    .line 124
    const p0, 0x7f120023

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v2, v2, Ljgp;->g:Lj$/time/Duration;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v4}, Liyy;->c(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Lnbu;->n()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v5}, Lnbu;->n()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sub-int/2addr v2, v4

    .line 152
    invoke-virtual {v3}, Lnbu;->n()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v5}, Lnbu;->n()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-gez v2, :cond_3

    .line 161
    .line 162
    move v5, v8

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v5, v9

    .line 165
    :goto_1
    const-string v6, "Similar arrival time route suggested with equal or more stops, New route # waypoint: %s, Current route # waypoint: %s"

    .line 166
    .line 167
    invoke-static {v5, v6, v3, v4}, Laatt;->ae(ZLjava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Liyy;->e()V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Ljgq;->g:Landroid/content/Context;

    .line 174
    .line 175
    neg-int v0, v2

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-array v3, v8, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v2, v3, v9

    .line 187
    .line 188
    const v2, 0x7f120029

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-gez v6, :cond_6

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lnbu;->n()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v5}, Lnbu;->n()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    sub-int/2addr v4, v6

    .line 221
    invoke-virtual {v3}, Lnbu;->n()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v5}, Lnbu;->n()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-gez v4, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Liyy;->e()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Ljgq;->g:Landroid/content/Context;

    .line 243
    .line 244
    neg-int v3, v4

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {p0, v2}, Ljgq;->h(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-array v2, v7, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v4, v2, v9

    .line 260
    .line 261
    aput-object p0, v2, v8

    .line 262
    .line 263
    const p0, 0x7f12002b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v3, v0, v9

    .line 281
    .line 282
    aput-object v5, v0, v8

    .line 283
    .line 284
    aput-object v2, v0, v7

    .line 285
    .line 286
    const-string v1, "Slower route suggested with equal or more stops, New route # waypoint: %s, Current route # waypoint: %s, slower duration: %s"

    .line 287
    .line 288
    invoke-static {v1, v0}, Laatt;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_6
    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lnbu;->n()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v5}, Lnbu;->n()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    sub-int/2addr v2, v3

    .line 312
    if-nez v2, :cond_7

    .line 313
    .line 314
    iget-object v2, p0, Ljgq;->g:Landroid/content/Context;

    .line 315
    .line 316
    invoke-direct {p0, v0}, Ljgq;->h(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-array v0, v8, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object p0, v0, v9

    .line 323
    .line 324
    const p0, 0x7f1404f2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_7
    if-lez v2, :cond_8

    .line 337
    .line 338
    iget-object v3, p0, Ljgq;->g:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-direct {p0, v0}, Ljgq;->h(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-array v0, v7, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v4, v0, v9

    .line 355
    .line 356
    aput-object p0, v0, v8

    .line 357
    .line 358
    const p0, 0x7f120020

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, p0, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_8
    iget-object v3, p0, Ljgq;->g:Landroid/content/Context;

    .line 371
    .line 372
    neg-int v2, v2

    .line 373
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-direct {p0, v0}, Ljgq;->h(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    new-array v0, v7, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v4, v0, v9

    .line 388
    .line 389
    aput-object p0, v0, v8

    .line 390
    .line 391
    const p0, 0x7f12001f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, p0, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :goto_2
    new-instance v0, Lxny;

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v6, -0x1

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-direct/range {v0 .. v9}, Lxny;-><init>(Lxnx;Lncj;Ljava/lang/String;Lnax;Lakbx;ILaeou;Lajeb;Luig;)V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method
