.class public final synthetic Loio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loip;


# direct methods
.method public synthetic constructor <init>(Loip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loio;->a:Loip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Loio;->a:Loip;

    .line 2
    .line 3
    iget-object v0, p0, Loip;->c:Lmkv;

    .line 4
    .line 5
    invoke-interface {v0}, Lmkv;->b()Lakmy;

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
    sget-object v2, Lakmy;->a:Lakmy;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    sget-object v0, Lagew;->a:Lagew;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v2, p0, Loip;->m:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast v4, Lagew;

    .line 34
    .line 35
    iget v5, v4, Lagew;->b:I

    .line 36
    .line 37
    or-int/2addr v5, v1

    .line 38
    iput v5, v4, Lagew;->b:I

    .line 39
    .line 40
    iput-wide v2, v4, Lagew;->c:J

    .line 41
    .line 42
    iget-object v2, p0, Loip;->r:Lscy;

    .line 43
    .line 44
    iget-object v2, v2, Lscy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lqge;

    .line 47
    .line 48
    invoke-virtual {v2}, Lqge;->b()Lajrt;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lagpt;

    .line 53
    .line 54
    invoke-interface {v3}, Lagpt;->lM()Lagpe;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lagpe;->b:Lagpe;

    .line 59
    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Lqge;->b()Lajrt;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lagpt;

    .line 68
    .line 69
    invoke-interface {v2}, Lagpt;->lM()Lagpe;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lagpe;->c:Lagpe;

    .line 74
    .line 75
    if-ne v2, v3, :cond_a

    .line 76
    .line 77
    :goto_0
    sget-object v2, Lagev;->a:Lagev;

    .line 78
    .line 79
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Loip;->d:Lnoy;

    .line 84
    .line 85
    invoke-interface {v3}, Lnoy;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Lnoy;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v5, Lageu;->a:Lageu;

    .line 112
    .line 113
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 121
    .line 122
    check-cast v6, Lageu;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v7, v6, Lageu;->b:I

    .line 128
    .line 129
    or-int/2addr v7, v1

    .line 130
    iput v7, v6, Lageu;->b:I

    .line 131
    .line 132
    iput-object v4, v6, Lageu;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 138
    .line 139
    check-cast v4, Lagev;

    .line 140
    .line 141
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lageu;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v6, v4, Lagev;->h:Lajre;

    .line 151
    .line 152
    invoke-interface {v6}, Lajre;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_1

    .line 157
    .line 158
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v4, Lagev;->h:Lajre;

    .line 163
    .line 164
    :cond_1
    iget-object v4, v4, Lagev;->h:Lajre;

    .line 165
    .line 166
    invoke-interface {v4, v5}, Lajre;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v3, p0, Loip;->f:Lmun;

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    invoke-virtual {v3}, Lmun;->ap()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {v3}, Lmun;->k()Ltyb;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ltyb;->m()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 192
    .line 193
    check-cast v4, Lagev;

    .line 194
    .line 195
    iget v5, v4, Lagev;->b:I

    .line 196
    .line 197
    or-int/2addr v5, v1

    .line 198
    iput v5, v4, Lagev;->b:I

    .line 199
    .line 200
    iput-object v3, v4, Lagev;->c:Ljava/lang/String;

    .line 201
    .line 202
    :cond_3
    iget-object v3, p0, Loip;->f:Lmun;

    .line 203
    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3}, Lmun;->aq()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    invoke-virtual {v3}, Lmun;->m()Ltyi;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ltyi;->m()Laiwk;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 224
    .line 225
    check-cast v4, Lagev;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v3, v4, Lagev;->d:Laiwk;

    .line 231
    .line 232
    iget v3, v4, Lagev;->b:I

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x2

    .line 235
    .line 236
    iput v3, v4, Lagev;->b:I

    .line 237
    .line 238
    :cond_4
    iget-object v3, p0, Loip;->e:Laizy;

    .line 239
    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 246
    .line 247
    check-cast v4, Lagev;

    .line 248
    .line 249
    iget v3, v3, Laizy;->k:I

    .line 250
    .line 251
    iput v3, v4, Lagev;->i:I

    .line 252
    .line 253
    iget v3, v4, Lagev;->b:I

    .line 254
    .line 255
    or-int/lit8 v3, v3, 0x20

    .line 256
    .line 257
    iput v3, v4, Lagev;->b:I

    .line 258
    .line 259
    :cond_5
    iget v3, p0, Loip;->g:I

    .line 260
    .line 261
    const/4 v4, -0x1

    .line 262
    if-eq v3, v4, :cond_6

    .line 263
    .line 264
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 268
    .line 269
    check-cast v5, Lagev;

    .line 270
    .line 271
    iget v6, v5, Lagev;->b:I

    .line 272
    .line 273
    or-int/lit8 v6, v6, 0x4

    .line 274
    .line 275
    iput v6, v5, Lagev;->b:I

    .line 276
    .line 277
    iput v3, v5, Lagev;->e:I

    .line 278
    .line 279
    :cond_6
    iget v3, p0, Loip;->i:I

    .line 280
    .line 281
    if-eq v3, v4, :cond_7

    .line 282
    .line 283
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 287
    .line 288
    check-cast v5, Lagev;

    .line 289
    .line 290
    iget v6, v5, Lagev;->b:I

    .line 291
    .line 292
    or-int/lit8 v6, v6, 0x10

    .line 293
    .line 294
    iput v6, v5, Lagev;->b:I

    .line 295
    .line 296
    iput v3, v5, Lagev;->g:I

    .line 297
    .line 298
    :cond_7
    iget-object v3, p0, Loip;->n:Lj$/time/Instant;

    .line 299
    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    iget-object v5, p0, Loip;->o:Lj$/time/Instant;

    .line 303
    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    invoke-static {v3, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    long-to-int v3, v5

    .line 315
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 319
    .line 320
    check-cast v5, Lagev;

    .line 321
    .line 322
    iget v6, v5, Lagev;->b:I

    .line 323
    .line 324
    or-int/lit16 v6, v6, 0x80

    .line 325
    .line 326
    iput v6, v5, Lagev;->b:I

    .line 327
    .line 328
    iput v3, v5, Lagev;->k:I

    .line 329
    .line 330
    :cond_8
    iget v3, p0, Loip;->h:I

    .line 331
    .line 332
    if-eq v3, v4, :cond_9

    .line 333
    .line 334
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 338
    .line 339
    check-cast v4, Lagev;

    .line 340
    .line 341
    iget v5, v4, Lagev;->b:I

    .line 342
    .line 343
    or-int/lit8 v5, v5, 0x8

    .line 344
    .line 345
    iput v5, v4, Lagev;->b:I

    .line 346
    .line 347
    iput v3, v4, Lagev;->f:I

    .line 348
    .line 349
    :cond_9
    iget-boolean v3, p0, Loip;->j:Z

    .line 350
    .line 351
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 355
    .line 356
    check-cast v4, Lagev;

    .line 357
    .line 358
    iget v5, v4, Lagev;->b:I

    .line 359
    .line 360
    or-int/lit16 v5, v5, 0x100

    .line 361
    .line 362
    iput v5, v4, Lagev;->b:I

    .line 363
    .line 364
    iput-boolean v3, v4, Lagev;->l:Z

    .line 365
    .line 366
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 370
    .line 371
    check-cast v3, Lagev;

    .line 372
    .line 373
    iput v1, v3, Lagev;->j:I

    .line 374
    .line 375
    iget v1, v3, Lagev;->b:I

    .line 376
    .line 377
    or-int/lit8 v1, v1, 0x40

    .line 378
    .line 379
    iput v1, v3, Lagev;->b:I

    .line 380
    .line 381
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 385
    .line 386
    check-cast v1, Lagew;

    .line 387
    .line 388
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lagev;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v2, v1, Lagew;->d:Lagev;

    .line 398
    .line 399
    iget v2, v1, Lagew;->b:I

    .line 400
    .line 401
    or-int/lit8 v2, v2, 0x2

    .line 402
    .line 403
    iput v2, v1, Lagew;->b:I

    .line 404
    .line 405
    :cond_a
    iget-object p0, p0, Loip;->q:Lpzp;

    .line 406
    .line 407
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lagew;

    .line 412
    .line 413
    invoke-static {p0, v0}, Lqqr;->c(Lqza;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_b
    iget-object p0, p0, Loip;->b:Lrog;

    .line 418
    .line 419
    sget-object v0, Lrpx;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 420
    .line 421
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Lrnk;

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 428
    .line 429
    .line 430
    return-void
.end method
