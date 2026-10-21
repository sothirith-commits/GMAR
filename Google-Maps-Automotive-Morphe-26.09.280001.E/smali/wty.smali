.class final Lwty;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwhq;


# instance fields
.field final synthetic a:Lwub;


# direct methods
.method public constructor <init>(Lwub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwty;->a:Lwub;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwho;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwho;->b:Lwid;

    .line 6
    .line 7
    iget-object v2, v2, Lwid;->a:Lwww;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Lwww;->d()Lwkm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget-object v3, v0, Lwty;->a:Lwub;

    .line 20
    .line 21
    iget-object v4, v3, Lwub;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v2, Lwkm;->b:Lnbu;

    .line 26
    .line 27
    invoke-virtual {v4}, Lnbu;->Z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v3, Lwub;->h:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget v4, v3, Lwub;->s:I

    .line 34
    .line 35
    invoke-static {v4, v1}, Lwwa;->o(ILwho;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_c

    .line 40
    .line 41
    iget v4, v3, Lwub;->s:I

    .line 42
    .line 43
    invoke-static {v4, v1}, Lwwa;->p(ILwho;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, v2, Lwkm;->b:Lnbu;

    .line 48
    .line 49
    iget-object v6, v2, Lwkm;->c:Lncg;

    .line 50
    .line 51
    iget-object v7, v3, Lwub;->d:Lwum;

    .line 52
    .line 53
    if-eqz v7, :cond_b

    .line 54
    .line 55
    if-eqz v6, :cond_b

    .line 56
    .line 57
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 58
    .line 59
    iget-object v8, v7, Lwum;->a:Lncg;

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v11, v6, Lncg;->K:Lncg;

    .line 64
    .line 65
    if-ne v11, v8, :cond_6

    .line 66
    .line 67
    iget v8, v6, Lncg;->i:I

    .line 68
    .line 69
    iget-object v11, v5, Lnbu;->l:Luis;

    .line 70
    .line 71
    invoke-virtual {v11}, Luis;->g()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ge v8, v11, :cond_6

    .line 76
    .line 77
    iget-object v11, v7, Lwum;->d:Lobv;

    .line 78
    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    iget-object v12, v7, Lwum;->a:Lncg;

    .line 82
    .line 83
    iget-object v13, v12, Lncg;->b:Luin;

    .line 84
    .line 85
    invoke-virtual {v11, v13}, Lobv;->f(Luin;)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/high16 v13, 0x42c80000    # 100.0f

    .line 90
    .line 91
    cmpg-float v11, v11, v13

    .line 92
    .line 93
    if-gtz v11, :cond_2

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v11, 0x0

    .line 98
    :goto_1
    iget-boolean v13, v7, Lwum;->e:Z

    .line 99
    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    const/4 v15, 0x1

    .line 109
    iget-wide v9, v7, Lwum;->b:J

    .line 110
    .line 111
    sub-long/2addr v13, v9

    .line 112
    iget-object v9, v12, Lncg;->l:Lj$/time/Duration;

    .line 113
    .line 114
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    long-to-int v9, v9

    .line 119
    iget v10, v7, Lwum;->c:I

    .line 120
    .line 121
    const-wide/16 v16, 0x3e8

    .line 122
    .line 123
    div-long v13, v13, v16

    .line 124
    .line 125
    long-to-int v13, v13

    .line 126
    sub-int v10, v13, v10

    .line 127
    .line 128
    move v14, v11

    .line 129
    int-to-long v10, v10

    .line 130
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    sget-object v10, Lacsd;->a:Lacsd;

    .line 134
    .line 135
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v11, v10, Lakcr;->b:Lakcx;

    .line 143
    .line 144
    check-cast v11, Lacsd;

    .line 145
    .line 146
    move/from16 v16, v15

    .line 147
    .line 148
    iget v15, v11, Lacsd;->b:I

    .line 149
    .line 150
    or-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    iput v15, v11, Lacsd;->b:I

    .line 153
    .line 154
    iput v9, v11, Lacsd;->c:I

    .line 155
    .line 156
    iget v11, v7, Lwum;->c:I

    .line 157
    .line 158
    if-eq v9, v11, :cond_3

    .line 159
    .line 160
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object v9, v10, Lakcr;->b:Lakcx;

    .line 164
    .line 165
    check-cast v9, Lacsd;

    .line 166
    .line 167
    iget v15, v9, Lacsd;->b:I

    .line 168
    .line 169
    or-int/lit8 v15, v15, 0x2

    .line 170
    .line 171
    iput v15, v9, Lacsd;->b:I

    .line 172
    .line 173
    iput v11, v9, Lacsd;->d:I

    .line 174
    .line 175
    :cond_3
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v9, v10, Lakcr;->b:Lakcx;

    .line 179
    .line 180
    check-cast v9, Lacsd;

    .line 181
    .line 182
    iget v11, v9, Lacsd;->b:I

    .line 183
    .line 184
    or-int/lit8 v11, v11, 0x4

    .line 185
    .line 186
    iput v11, v9, Lacsd;->b:I

    .line 187
    .line 188
    iput v13, v9, Lacsd;->e:I

    .line 189
    .line 190
    iget v9, v12, Lncg;->j:I

    .line 191
    .line 192
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v11, v10, Lakcr;->b:Lakcx;

    .line 196
    .line 197
    check-cast v11, Lacsd;

    .line 198
    .line 199
    iget v12, v11, Lacsd;->b:I

    .line 200
    .line 201
    or-int/lit8 v12, v12, 0x8

    .line 202
    .line 203
    iput v12, v11, Lacsd;->b:I

    .line 204
    .line 205
    iput v9, v11, Lacsd;->f:I

    .line 206
    .line 207
    iget-object v9, v7, Lwum;->f:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lacsd;

    .line 214
    .line 215
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move v14, v11

    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    :goto_2
    const/4 v9, 0x0

    .line 223
    iput-boolean v9, v7, Lwum;->e:Z

    .line 224
    .line 225
    if-eqz v14, :cond_7

    .line 226
    .line 227
    iget v9, v6, Lncg;->j:I

    .line 228
    .line 229
    const/16 v10, 0x12c

    .line 230
    .line 231
    if-lt v9, v10, :cond_7

    .line 232
    .line 233
    iget-object v9, v7, Lwum;->a:Lncg;

    .line 234
    .line 235
    iget v9, v9, Lncg;->i:I

    .line 236
    .line 237
    invoke-virtual {v5, v9}, Lnbu;->a(I)D

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    invoke-virtual {v5}, Lnbu;->i()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    int-to-double v11, v11

    .line 246
    invoke-virtual {v5, v8}, Lnbu;->a(I)D

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    sub-double/2addr v11, v13

    .line 251
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmpl-double v9, v9, v13

    .line 257
    .line 258
    if-lez v9, :cond_7

    .line 259
    .line 260
    cmpl-double v9, v11, v13

    .line 261
    .line 262
    if-lez v9, :cond_7

    .line 263
    .line 264
    move/from16 v15, v16

    .line 265
    .line 266
    iput-boolean v15, v7, Lwum;->e:Z

    .line 267
    .line 268
    iget-object v9, v6, Lncg;->K:Lncg;

    .line 269
    .line 270
    if-eqz v9, :cond_5

    .line 271
    .line 272
    iget v9, v9, Lncg;->i:I

    .line 273
    .line 274
    invoke-virtual {v5, v9}, Lnbu;->a(I)D

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-virtual {v5, v9, v10}, Lnbu;->V(D)Lj$/time/Duration;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, Ladca;->a(Lj$/time/Duration;)D

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    :goto_3
    invoke-virtual {v5, v8}, Lnbu;->a(I)D

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    invoke-virtual {v5, v11, v12}, Lnbu;->V(D)Lj$/time/Duration;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, Ladca;->a(Lj$/time/Duration;)D

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    sub-double/2addr v9, v11

    .line 302
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    long-to-int v8, v8

    .line 307
    iput v8, v7, Lwum;->c:I

    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    iput-wide v8, v7, Lwum;->b:J

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    const/4 v9, 0x0

    .line 317
    iput-boolean v9, v7, Lwum;->e:Z

    .line 318
    .line 319
    :cond_7
    :goto_4
    iput-object v6, v7, Lwum;->a:Lncg;

    .line 320
    .line 321
    iget-object v6, v3, Lwub;->j:Lj$/util/Optional;

    .line 322
    .line 323
    new-instance v7, Lwtx;

    .line 324
    .line 325
    invoke-direct {v7, v3, v2, v4}, Lwtx;-><init>(Lwub;Lwkm;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const/4 v15, 0x1

    .line 333
    if-eq v15, v8, :cond_8

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v8, v7, Lwtx;->a:Lwub;

    .line 341
    .line 342
    iget-object v9, v7, Lwtx;->b:Lwkm;

    .line 343
    .line 344
    iget-boolean v7, v7, Lwtx;->c:Z

    .line 345
    .line 346
    iget-object v8, v8, Lwub;->t:Lwkm;

    .line 347
    .line 348
    if-eqz v7, :cond_a

    .line 349
    .line 350
    move-object v7, v6

    .line 351
    check-cast v7, Lruy;

    .line 352
    .line 353
    iget-object v10, v7, Lruy;->c:Lruz;

    .line 354
    .line 355
    sget-object v11, Lacro;->b:Lacro;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-virtual {v10, v8, v9, v11, v12}, Lruz;->a(Lwkm;Lwkm;Lacro;Z)Lacrn;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-nez v8, :cond_9

    .line 363
    .line 364
    move-object v8, v9

    .line 365
    :cond_9
    invoke-virtual {v7, v11, v10, v8}, Lruy;->a(Lacro;Lacrn;Lwkm;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    check-cast v6, Lruy;

    .line 369
    .line 370
    iget-object v6, v6, Lruy;->c:Lruz;

    .line 371
    .line 372
    iget-object v7, v9, Lwkm;->c:Lncg;

    .line 373
    .line 374
    iput-object v7, v6, Lruz;->b:Lncg;

    .line 375
    .line 376
    iget-wide v7, v9, Lwkm;->k:D

    .line 377
    .line 378
    iput-wide v7, v6, Lruz;->c:D

    .line 379
    .line 380
    iput-wide v7, v6, Lruz;->d:D

    .line 381
    .line 382
    iget-object v7, v6, Lruz;->a:Ltph;

    .line 383
    .line 384
    invoke-interface {v7}, Ltph;->a()J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iput-object v7, v6, Lruz;->e:Lj$/time/Duration;

    .line 393
    .line 394
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 395
    .line 396
    iput-object v7, v6, Lruz;->f:Lj$/time/Duration;

    .line 397
    .line 398
    invoke-virtual {v9}, Lwkm;->d()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iput v7, v6, Lruz;->g:I

    .line 403
    .line 404
    :cond_b
    :goto_5
    if-nez v4, :cond_c

    .line 405
    .line 406
    iget-object v4, v3, Lwub;->t:Lwkm;

    .line 407
    .line 408
    iget-wide v5, v5, Lnbu;->ac:J

    .line 409
    .line 410
    invoke-virtual {v3, v5, v6, v2, v4}, Lwub;->c(JLwkm;Lwkm;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    iget-object v0, v0, Lwty;->a:Lwub;

    .line 414
    .line 415
    invoke-static {v1}, Lwwa;->n(Lwho;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iput v1, v0, Lwub;->s:I

    .line 420
    .line 421
    return-void
.end method
