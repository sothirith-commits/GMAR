.class public final synthetic Lgcc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgck;

.field public final synthetic b:Ltso;


# direct methods
.method public synthetic constructor <init>(Lgck;Ltso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcc;->a:Lgck;

    .line 5
    .line 6
    iput-object p2, p0, Lgcc;->b:Ltso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgbp;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 13
    .line 14
    .line 15
    instance-of v2, v1, Lgbj;

    .line 16
    .line 17
    iget-object v4, v0, Lgcc;->a:Lgck;

    .line 18
    .line 19
    if-eqz v2, :cond_11

    .line 20
    .line 21
    check-cast v1, Lgbj;

    .line 22
    .line 23
    iget-object v1, v1, Lgbj;->a:Lnbl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnbl;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1}, Lfzg;->g(Lnbl;)Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    invoke-static {v1}, Lfzg;->f(Lnbl;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lnbl;->x()Lnck;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lnck;->Z()Laiyj;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v7, Laiyj;->g:Ljava/lang/String;

    .line 51
    .line 52
    move-object v9, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v9, v6

    .line 55
    :goto_0
    const/4 v7, 0x1

    .line 56
    if-eqz v15, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lnbl;->x()Lnck;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lnck;->Z()Laiyj;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    iget-object v8, v8, Laiyj;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v8, v4, Lgck;->a:Landroid/content/Context;

    .line 73
    .line 74
    const v10, 0x7f1407b8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v8, v4, Lgck;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-array v11, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v10, v11, v3

    .line 98
    .line 99
    const v10, 0x7f120031

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v10, v2, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    iget-object v10, v4, Lgck;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-array v13, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v12, v13, v3

    .line 122
    .line 123
    const v12, 0x7f120032

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v12, v2, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lnbl;->x()Lnck;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Lfzg;->e(Lnck;)Lgcb;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget-object v11, Lgby;->a:Lgby;

    .line 148
    .line 149
    :goto_2
    if-eqz v15, :cond_8

    .line 150
    .line 151
    sget-object v12, Lgby;->a:Lgby;

    .line 152
    .line 153
    invoke-static {v11, v12}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_8

    .line 158
    .line 159
    sget-object v12, Lgbz;->a:Lgbz;

    .line 160
    .line 161
    invoke-static {v11, v12}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    const v12, 0x7f140690

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    :goto_3
    move-object/from16 v16, v12

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    sget-object v12, Lgca;->a:Lgca;

    .line 178
    .line 179
    invoke-static {v11, v12}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    const v12, 0x7f1406a6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    sget-object v12, Lgbx;->a:Lgbx;

    .line 194
    .line 195
    invoke-static {v11, v12}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_7

    .line 200
    .line 201
    const v12, 0x7f140633

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    new-instance v0, Laoba;

    .line 210
    .line 211
    invoke-direct {v0}, Laoba;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    move-object/from16 v16, v6

    .line 216
    .line 217
    :goto_4
    sget-object v12, Lgby;->a:Lgby;

    .line 218
    .line 219
    invoke-static {v11, v12}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eq v7, v11, :cond_9

    .line 224
    .line 225
    const v11, 0x7f1407b5

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    const v11, 0x7f1407ac

    .line 230
    .line 231
    .line 232
    :goto_5
    const-string v12, ""

    .line 233
    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    new-array v13, v7, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v9, v13, v3

    .line 239
    .line 240
    invoke-virtual {v10, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-nez v11, :cond_b

    .line 245
    .line 246
    :cond_a
    move-object v11, v12

    .line 247
    :cond_b
    if-ne v7, v15, :cond_c

    .line 248
    .line 249
    move-object v12, v8

    .line 250
    :cond_c
    invoke-virtual {v1}, Lnbl;->x()Lnck;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Likp;->g(Lnck;)Likp;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Likp;->l()Lairb;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lfzg;->d(Lairb;)Lgbw;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v13, 0x3

    .line 267
    invoke-static {v3, v13}, Lj$/util/Objects;->checkIndex(II)I

    .line 268
    .line 269
    .line 270
    instance-of v13, v1, Lgbv;

    .line 271
    .line 272
    if-nez v13, :cond_d

    .line 273
    .line 274
    instance-of v6, v1, Lgbu;

    .line 275
    .line 276
    if-eqz v6, :cond_10

    .line 277
    .line 278
    check-cast v1, Lgbu;

    .line 279
    .line 280
    iget v6, v1, Lgbu;->a:F

    .line 281
    .line 282
    invoke-static {v6, v10}, Lqcc;->m(FLandroid/content/Context;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lgbu;->b:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v13, 0x2

    .line 292
    new-array v13, v13, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v1, v13, v3

    .line 295
    .line 296
    aput-object v6, v13, v7

    .line 297
    .line 298
    const v1, 0x7f1407ad

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v1, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :cond_d
    move-object v13, v6

    .line 306
    const v1, 0x7f1407b3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v10}, Lfzg;->h(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-eqz v5, :cond_e

    .line 321
    .line 322
    invoke-static {v5, v10}, Lfzg;->h(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-array v5, v7, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v1, v5, v3

    .line 329
    .line 330
    const v1, 0x7f1407ae

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_f

    .line 338
    .line 339
    :cond_e
    const v1, 0x7f1407b7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    :cond_f
    move-object v10, v1

    .line 350
    new-instance v5, Lgci;

    .line 351
    .line 352
    move-object v7, v8

    .line 353
    move-object v8, v2

    .line 354
    invoke-direct/range {v5 .. v16}, Lgci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_10
    new-instance v0, Laoba;

    .line 359
    .line 360
    invoke-direct {v0}, Laoba;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_11
    instance-of v2, v1, Lgbo;

    .line 365
    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    sget-object v5, Lgch;->a:Lgch;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_12
    instance-of v2, v1, Lgbm;

    .line 372
    .line 373
    if-eqz v2, :cond_13

    .line 374
    .line 375
    sget-object v5, Lgcf;->a:Lgcf;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_13
    instance-of v2, v1, Lgbk;

    .line 379
    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    sget-object v5, Lgcd;->a:Lgcd;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_14
    instance-of v2, v1, Lgbl;

    .line 386
    .line 387
    if-eqz v2, :cond_15

    .line 388
    .line 389
    sget-object v5, Lgce;->a:Lgce;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_15
    instance-of v1, v1, Lgbn;

    .line 393
    .line 394
    if-eqz v1, :cond_16

    .line 395
    .line 396
    sget-object v5, Lgcg;->a:Lgcg;

    .line 397
    .line 398
    :goto_6
    iget-object v0, v0, Lgcc;->b:Ltso;

    .line 399
    .line 400
    iput-object v5, v4, Lgck;->f:Lgcj;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Ltso;->a(Ltty;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_16
    new-instance v0, Laoba;

    .line 407
    .line 408
    invoke-direct {v0}, Laoba;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0
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
