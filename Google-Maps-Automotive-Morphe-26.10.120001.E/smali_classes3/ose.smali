.class public final synthetic Lose;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Losf;


# direct methods
.method public synthetic constructor <init>(Losf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lose;->a:Losf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lose;->a:Losf;

    .line 2
    .line 3
    iget-object v0, p0, Losf;->c:Lmrv;

    .line 4
    .line 5
    invoke-interface {v0}, Lmrv;->b()Lakyf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    sget-object v2, Lakyf;->a:Lakyf;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    sget-object v0, Lagoe;->a:Lagoe;

    .line 21
    .line 22
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v2, p0, Losf;->m:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 32
    .line 33
    check-cast v4, Lagoe;

    .line 34
    .line 35
    iget v5, v4, Lagoe;->b:I

    .line 36
    .line 37
    or-int/2addr v5, v1

    .line 38
    iput v5, v4, Lagoe;->b:I

    .line 39
    .line 40
    iput-wide v2, v4, Lagoe;->c:J

    .line 41
    .line 42
    iget-object v2, p0, Losf;->r:Lsmt;

    .line 43
    .line 44
    iget-object v2, v2, Lsmt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lqqi;

    .line 47
    .line 48
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lagzg;

    .line 53
    .line 54
    invoke-interface {v3}, Lagzg;->lJ()Lagyr;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lagyr;->b:Lagyr;

    .line 59
    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lagzg;

    .line 67
    .line 68
    invoke-interface {v2}, Lagzg;->lJ()Lagyr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lagyr;->c:Lagyr;

    .line 73
    .line 74
    if-ne v2, v3, :cond_a

    .line 75
    .line 76
    :cond_0
    sget-object v2, Lagod;->a:Lagod;

    .line 77
    .line 78
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Losf;->d:Lnxo;

    .line 83
    .line 84
    invoke-interface {v3}, Lnxo;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Lnxo;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v5, Lagoc;->a:Lagoc;

    .line 111
    .line 112
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 120
    .line 121
    check-cast v6, Lagoc;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v7, v6, Lagoc;->b:I

    .line 127
    .line 128
    or-int/2addr v7, v1

    .line 129
    iput v7, v6, Lagoc;->b:I

    .line 130
    .line 131
    iput-object v4, v6, Lagoc;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 137
    .line 138
    check-cast v4, Lagod;

    .line 139
    .line 140
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lagoc;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v6, v4, Lagod;->h:Lakci;

    .line 150
    .line 151
    invoke-interface {v6}, Lakci;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_1

    .line 156
    .line 157
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v4, Lagod;->h:Lakci;

    .line 162
    .line 163
    :cond_1
    iget-object v4, v4, Lagod;->h:Lakci;

    .line 164
    .line 165
    invoke-interface {v4, v5}, Lakci;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object v3, p0, Losf;->f:Lnck;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3}, Lnck;->ap()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3}, Lnck;->k()Lugx;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lugx;->m()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 191
    .line 192
    check-cast v4, Lagod;

    .line 193
    .line 194
    iget v5, v4, Lagod;->b:I

    .line 195
    .line 196
    or-int/2addr v5, v1

    .line 197
    iput v5, v4, Lagod;->b:I

    .line 198
    .line 199
    iput-object v3, v4, Lagod;->c:Ljava/lang/String;

    .line 200
    .line 201
    :cond_3
    iget-object v3, p0, Losf;->f:Lnck;

    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    invoke-virtual {v3}, Lnck;->aq()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3}, Lnck;->m()Luhe;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Luhe;->m()Lajha;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 223
    .line 224
    check-cast v4, Lagod;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v3, v4, Lagod;->d:Lajha;

    .line 230
    .line 231
    iget v3, v4, Lagod;->b:I

    .line 232
    .line 233
    or-int/lit8 v3, v3, 0x2

    .line 234
    .line 235
    iput v3, v4, Lagod;->b:I

    .line 236
    .line 237
    :cond_4
    iget-object v3, p0, Losf;->e:Lajkp;

    .line 238
    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 245
    .line 246
    check-cast v4, Lagod;

    .line 247
    .line 248
    iget v3, v3, Lajkp;->k:I

    .line 249
    .line 250
    iput v3, v4, Lagod;->i:I

    .line 251
    .line 252
    iget v3, v4, Lagod;->b:I

    .line 253
    .line 254
    or-int/lit8 v3, v3, 0x20

    .line 255
    .line 256
    iput v3, v4, Lagod;->b:I

    .line 257
    .line 258
    :cond_5
    iget v3, p0, Losf;->g:I

    .line 259
    .line 260
    const/4 v4, -0x1

    .line 261
    if-eq v3, v4, :cond_6

    .line 262
    .line 263
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 267
    .line 268
    check-cast v5, Lagod;

    .line 269
    .line 270
    iget v6, v5, Lagod;->b:I

    .line 271
    .line 272
    or-int/lit8 v6, v6, 0x4

    .line 273
    .line 274
    iput v6, v5, Lagod;->b:I

    .line 275
    .line 276
    iput v3, v5, Lagod;->e:I

    .line 277
    .line 278
    :cond_6
    iget v3, p0, Losf;->i:I

    .line 279
    .line 280
    if-eq v3, v4, :cond_7

    .line 281
    .line 282
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 286
    .line 287
    check-cast v5, Lagod;

    .line 288
    .line 289
    iget v6, v5, Lagod;->b:I

    .line 290
    .line 291
    or-int/lit8 v6, v6, 0x10

    .line 292
    .line 293
    iput v6, v5, Lagod;->b:I

    .line 294
    .line 295
    iput v3, v5, Lagod;->g:I

    .line 296
    .line 297
    :cond_7
    iget-object v3, p0, Losf;->n:Lj$/time/Instant;

    .line 298
    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    iget-object v5, p0, Losf;->o:Lj$/time/Instant;

    .line 302
    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    invoke-static {v3, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    long-to-int v3, v5

    .line 314
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 318
    .line 319
    check-cast v5, Lagod;

    .line 320
    .line 321
    iget v6, v5, Lagod;->b:I

    .line 322
    .line 323
    or-int/lit16 v6, v6, 0x80

    .line 324
    .line 325
    iput v6, v5, Lagod;->b:I

    .line 326
    .line 327
    iput v3, v5, Lagod;->k:I

    .line 328
    .line 329
    :cond_8
    iget v3, p0, Losf;->h:I

    .line 330
    .line 331
    if-eq v3, v4, :cond_9

    .line 332
    .line 333
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 337
    .line 338
    check-cast v4, Lagod;

    .line 339
    .line 340
    iget v5, v4, Lagod;->b:I

    .line 341
    .line 342
    or-int/lit8 v5, v5, 0x8

    .line 343
    .line 344
    iput v5, v4, Lagod;->b:I

    .line 345
    .line 346
    iput v3, v4, Lagod;->f:I

    .line 347
    .line 348
    :cond_9
    iget-boolean v3, p0, Losf;->j:Z

    .line 349
    .line 350
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 354
    .line 355
    check-cast v4, Lagod;

    .line 356
    .line 357
    iget v5, v4, Lagod;->b:I

    .line 358
    .line 359
    or-int/lit16 v5, v5, 0x100

    .line 360
    .line 361
    iput v5, v4, Lagod;->b:I

    .line 362
    .line 363
    iput-boolean v3, v4, Lagod;->l:Z

    .line 364
    .line 365
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 369
    .line 370
    check-cast v3, Lagod;

    .line 371
    .line 372
    iput v1, v3, Lagod;->j:I

    .line 373
    .line 374
    iget v1, v3, Lagod;->b:I

    .line 375
    .line 376
    or-int/lit8 v1, v1, 0x40

    .line 377
    .line 378
    iput v1, v3, Lagod;->b:I

    .line 379
    .line 380
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 384
    .line 385
    check-cast v1, Lagoe;

    .line 386
    .line 387
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lagod;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v2, v1, Lagoe;->d:Lagod;

    .line 397
    .line 398
    iget v2, v1, Lagoe;->b:I

    .line 399
    .line 400
    or-int/lit8 v2, v2, 0x2

    .line 401
    .line 402
    iput v2, v1, Lagoe;->b:I

    .line 403
    .line 404
    :cond_a
    iget-object p0, p0, Losf;->q:Lqju;

    .line 405
    .line 406
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lagoe;

    .line 411
    .line 412
    invoke-static {p0, v0}, Lrar;->j(Lrjd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_b
    iget-object p0, p0, Losf;->b:Lrya;

    .line 417
    .line 418
    sget-object v0, Lrzp;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 419
    .line 420
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Lrxe;

    .line 425
    .line 426
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 427
    .line 428
    .line 429
    :goto_1
    return-void
.end method
