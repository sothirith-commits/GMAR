.class final Lblre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldp;


# instance fields
.field final synthetic a:Lblrj;


# direct methods
.method public constructor <init>(Lblrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblre;->a:Lblrj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rw(Lbldn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lbima;->a(Lbldn;)Lblhr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    iget-object v3, v0, Lblre;->a:Lblrj;

    .line 12
    .line 13
    iget-object v4, v3, Lblrj;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lblhr;->b:Lxxb;

    .line 18
    .line 19
    invoke-virtual {v4}, Lxxb;->ae()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v3, Lblrj;->g:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget v4, v3, Lblrj;->r:I

    .line 26
    .line 27
    invoke-static {v4, v1}, Lbima;->d(ILbldn;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget v4, v3, Lblrj;->r:I

    .line 34
    .line 35
    invoke-static {v4, v1}, Lbima;->e(ILbldn;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v2, Lblhr;->b:Lxxb;

    .line 40
    .line 41
    iget-object v6, v2, Lblhr;->d:Lxxn;

    .line 42
    .line 43
    iget-object v7, v3, Lblrj;->c:Lblru;

    .line 44
    .line 45
    if-eqz v7, :cond_a

    .line 46
    .line 47
    if-eqz v6, :cond_a

    .line 48
    .line 49
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 50
    .line 51
    iget-object v8, v7, Lblru;->a:Lxxn;

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    iget-object v11, v6, Lxxn;->T:Lxxn;

    .line 56
    .line 57
    if-ne v11, v8, :cond_5

    .line 58
    .line 59
    iget v8, v6, Lxxn;->j:I

    .line 60
    .line 61
    iget-object v11, v5, Lxxb;->k:Lbjbg;

    .line 62
    .line 63
    invoke-virtual {v11}, Lbjbg;->g()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-ge v8, v11, :cond_5

    .line 68
    .line 69
    iget-object v11, v7, Lblru;->d:Laino;

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    iget-object v12, v7, Lblru;->a:Lxxn;

    .line 74
    .line 75
    iget-object v13, v12, Lxxn;->b:Lbjbb;

    .line 76
    .line 77
    invoke-virtual {v11, v13}, Laino;->j(Lbjbb;)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/high16 v13, 0x42c80000    # 100.0f

    .line 82
    .line 83
    cmpg-float v11, v11, v13

    .line 84
    .line 85
    if-gtz v11, :cond_1

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v11, 0x0

    .line 90
    :goto_0
    iget-boolean v13, v7, Lblru;->e:Z

    .line 91
    .line 92
    if-eqz v13, :cond_3

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    const/4 v15, 0x1

    .line 101
    iget-wide v9, v7, Lblru;->b:J

    .line 102
    .line 103
    sub-long/2addr v13, v9

    .line 104
    iget-object v9, v12, Lxxn;->m:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    long-to-int v9, v9

    .line 111
    iget v10, v7, Lblru;->c:I

    .line 112
    .line 113
    const-wide/16 v16, 0x3e8

    .line 114
    .line 115
    div-long v13, v13, v16

    .line 116
    .line 117
    long-to-int v13, v13

    .line 118
    sub-int v10, v13, v10

    .line 119
    .line 120
    move v14, v11

    .line 121
    int-to-long v10, v10

    .line 122
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    sget-object v10, Lbxsm;->a:Lbxsm;

    .line 126
    .line 127
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v11, Lbxsm;

    .line 137
    .line 138
    move/from16 v16, v15

    .line 139
    .line 140
    iget v15, v11, Lbxsm;->b:I

    .line 141
    .line 142
    or-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    iput v15, v11, Lbxsm;->b:I

    .line 145
    .line 146
    iput v9, v11, Lbxsm;->c:I

    .line 147
    .line 148
    iget v11, v7, Lblru;->c:I

    .line 149
    .line 150
    if-eq v9, v11, :cond_2

    .line 151
    .line 152
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v9, v10, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v9, Lbxsm;

    .line 158
    .line 159
    iget v15, v9, Lbxsm;->b:I

    .line 160
    .line 161
    or-int/lit8 v15, v15, 0x2

    .line 162
    .line 163
    iput v15, v9, Lbxsm;->b:I

    .line 164
    .line 165
    iput v11, v9, Lbxsm;->d:I

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v10, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v9, Lbxsm;

    .line 173
    .line 174
    iget v11, v9, Lbxsm;->b:I

    .line 175
    .line 176
    or-int/lit8 v11, v11, 0x4

    .line 177
    .line 178
    iput v11, v9, Lbxsm;->b:I

    .line 179
    .line 180
    iput v13, v9, Lbxsm;->e:I

    .line 181
    .line 182
    iget v9, v12, Lxxn;->k:I

    .line 183
    .line 184
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v11, Lbxsm;

    .line 190
    .line 191
    iget v12, v11, Lbxsm;->b:I

    .line 192
    .line 193
    or-int/lit8 v12, v12, 0x8

    .line 194
    .line 195
    iput v12, v11, Lbxsm;->b:I

    .line 196
    .line 197
    iput v9, v11, Lbxsm;->f:I

    .line 198
    .line 199
    iget-object v9, v7, Lblru;->f:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lbxsm;

    .line 206
    .line 207
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move v14, v11

    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    :goto_1
    const/4 v9, 0x0

    .line 215
    iput-boolean v9, v7, Lblru;->e:Z

    .line 216
    .line 217
    if-eqz v14, :cond_6

    .line 218
    .line 219
    iget v9, v6, Lxxn;->k:I

    .line 220
    .line 221
    const/16 v10, 0x12c

    .line 222
    .line 223
    if-lt v9, v10, :cond_6

    .line 224
    .line 225
    iget-object v9, v7, Lblru;->a:Lxxn;

    .line 226
    .line 227
    iget v9, v9, Lxxn;->j:I

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Lxxb;->a(I)D

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    invoke-virtual {v5}, Lxxb;->i()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    int-to-double v11, v11

    .line 238
    invoke-virtual {v5, v8}, Lxxb;->a(I)D

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    sub-double/2addr v11, v13

    .line 243
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    cmpl-double v9, v9, v13

    .line 249
    .line 250
    if-lez v9, :cond_6

    .line 251
    .line 252
    cmpl-double v9, v11, v13

    .line 253
    .line 254
    if-lez v9, :cond_6

    .line 255
    .line 256
    move/from16 v15, v16

    .line 257
    .line 258
    iput-boolean v15, v7, Lblru;->e:Z

    .line 259
    .line 260
    iget-object v9, v6, Lxxn;->T:Lxxn;

    .line 261
    .line 262
    if-eqz v9, :cond_4

    .line 263
    .line 264
    iget v9, v9, Lxxn;->j:I

    .line 265
    .line 266
    invoke-virtual {v5, v9}, Lxxb;->a(I)D

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-virtual {v5, v9, v10}, Lxxb;->aa(D)Lj$/time/Duration;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v9}, Lbyva;->a(Lj$/time/Duration;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    goto :goto_2

    .line 279
    :cond_4
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    :goto_2
    invoke-virtual {v5, v8}, Lxxb;->a(I)D

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-virtual {v5, v11, v12}, Lxxb;->aa(D)Lj$/time/Duration;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, Lbyva;->a(Lj$/time/Duration;)D

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    sub-double/2addr v9, v11

    .line 294
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    long-to-int v8, v8

    .line 299
    iput v8, v7, Lblru;->c:I

    .line 300
    .line 301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    iput-wide v8, v7, Lblru;->b:J

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    const/4 v9, 0x0

    .line 309
    iput-boolean v9, v7, Lblru;->e:Z

    .line 310
    .line 311
    :cond_6
    :goto_3
    iput-object v6, v7, Lblru;->a:Lxxn;

    .line 312
    .line 313
    iget-object v6, v3, Lblrj;->i:Lj$/util/Optional;

    .line 314
    .line 315
    new-instance v7, Lblrd;

    .line 316
    .line 317
    invoke-direct {v7, v3, v2, v4}, Lblrd;-><init>(Lblrj;Lblhr;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const/4 v15, 0x1

    .line 325
    if-eq v15, v8, :cond_7

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v8, v7, Lblrd;->a:Lblrj;

    .line 333
    .line 334
    iget-object v9, v7, Lblrd;->b:Lblhr;

    .line 335
    .line 336
    iget-boolean v7, v7, Lblrd;->c:Z

    .line 337
    .line 338
    iget-object v8, v8, Lblrj;->s:Lblhr;

    .line 339
    .line 340
    if-eqz v7, :cond_9

    .line 341
    .line 342
    move-object v7, v6

    .line 343
    check-cast v7, Lbcnm;

    .line 344
    .line 345
    iget-object v10, v7, Lbcnm;->c:Lbcnn;

    .line 346
    .line 347
    sget-object v11, Lbxrv;->b:Lbxrv;

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-virtual {v10, v8, v9, v11, v12}, Lbcnn;->a(Lblhr;Lblhr;Lbxrv;Z)Lbxru;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-nez v8, :cond_8

    .line 355
    .line 356
    move-object v8, v9

    .line 357
    :cond_8
    invoke-virtual {v7, v11, v10, v8}, Lbcnm;->a(Lbxrv;Lbxru;Lblhr;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    check-cast v6, Lbcnm;

    .line 361
    .line 362
    iget-object v6, v6, Lbcnm;->c:Lbcnn;

    .line 363
    .line 364
    iget-object v7, v9, Lblhr;->d:Lxxn;

    .line 365
    .line 366
    iput-object v7, v6, Lbcnn;->b:Lxxn;

    .line 367
    .line 368
    iget-wide v7, v9, Lblhr;->l:D

    .line 369
    .line 370
    iput-wide v7, v6, Lbcnn;->c:D

    .line 371
    .line 372
    iput-wide v7, v6, Lbcnn;->d:D

    .line 373
    .line 374
    iget-object v7, v6, Lbcnn;->a:Lbgld;

    .line 375
    .line 376
    invoke-interface {v7}, Lbgld;->a()J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, v6, Lbcnn;->e:Lj$/time/Duration;

    .line 385
    .line 386
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 387
    .line 388
    iput-object v7, v6, Lbcnn;->f:Lj$/time/Duration;

    .line 389
    .line 390
    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 391
    .line 392
    iget-object v4, v3, Lblrj;->s:Lblhr;

    .line 393
    .line 394
    iget-wide v5, v5, Lxxb;->Z:J

    .line 395
    .line 396
    invoke-virtual {v3, v5, v6, v2, v4}, Lblrj;->e(JLblhr;Lblhr;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget-object v0, v0, Lblre;->a:Lblrj;

    .line 400
    .line 401
    invoke-static {v1}, Lbima;->b(Lbldn;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iput v1, v0, Lblrj;->r:I

    .line 406
    .line 407
    return-void
.end method
