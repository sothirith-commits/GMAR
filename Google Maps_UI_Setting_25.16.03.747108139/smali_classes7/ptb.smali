.class final Lptb;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lptg;


# direct methods
.method public constructor <init>(Lptg;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptb;->c:Lptg;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpss;

    .line 2
    .line 3
    check-cast p2, Lpsj;

    .line 4
    .line 5
    check-cast p3, Lckek;

    .line 6
    .line 7
    new-instance v0, Lptb;

    .line 8
    .line 9
    iget-object v1, p0, Lptb;->c:Lptg;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lptb;-><init>(Lptg;Lckek;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lptb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lptb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lckcg;->a:Lckcg;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lptb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lptb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lptb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const-string v1, "PlaceDetailsStateRepository.stateUpdate"

    .line 11
    .line 12
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    instance-of v2, v0, Lpsi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v3, p0, Lptb;->c:Lptg;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :try_start_1
    check-cast v0, Lpsi;

    .line 24
    .line 25
    iget-boolean v0, v0, Lpsi;->a:Z

    .line 26
    .line 27
    instance-of v2, p1, Lpsk;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast p1, Lpsk;

    .line 32
    .line 33
    iget-object p1, p1, Lpsk;->a:Lokb;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v0}, Lptg;->f(Lokb;Z)Lpss;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    instance-of v2, p1, Lpsp;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lpsp;

    .line 47
    .line 48
    iget-object v0, v0, Lpsp;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lptg;->i(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lpss;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lptg;->g(Lpss;)Lpss;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    instance-of v2, p1, Lpso;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast p1, Lpso;

    .line 66
    .line 67
    iget-object p1, p1, Lpso;->a:Lokb;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0}, Lptg;->f(Lokb;Z)Lpss;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    instance-of v0, p1, Lpsn;

    .line 76
    .line 77
    if-nez v0, :cond_17

    .line 78
    .line 79
    instance-of v0, p1, Lpsl;

    .line 80
    .line 81
    if-nez v0, :cond_17

    .line 82
    .line 83
    instance-of v0, p1, Lpsm;

    .line 84
    .line 85
    if-nez v0, :cond_17

    .line 86
    .line 87
    instance-of v0, p1, Lpsr;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    new-instance p1, Lckbt;

    .line 94
    .line 95
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    sget-object v2, Lpse;->a:Lpse;

    .line 100
    .line 101
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    instance-of v0, p1, Lpsk;

    .line 109
    .line 110
    if-eqz v0, :cond_17

    .line 111
    .line 112
    iget-object v0, v3, Lptg;->w:Lvla;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lpsk;

    .line 116
    .line 117
    iget-object v2, v2, Lpsk;->a:Lokb;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lvla;->j(Lvla;Lokb;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v5, :cond_17

    .line 124
    .line 125
    check-cast p1, Lpss;

    .line 126
    .line 127
    invoke-virtual {v3, p1, v2}, Lptg;->e(Lpss;Lokb;)Lpss;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_5
    instance-of v2, v0, Lpsc;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    check-cast v0, Lpsc;

    .line 138
    .line 139
    iget-object v0, v0, Lpsc;->a:Lbqpa;

    .line 140
    .line 141
    iget-object v2, v3, Lptg;->g:Lqfl;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lqfl;->u(Luik;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lptg;->i(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lpss;

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lptg;->g(Lpss;)Lpss;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_6
    instance-of v2, v0, Lpsf;

    .line 158
    .line 159
    if-eqz v2, :cond_12

    .line 160
    .line 161
    check-cast v0, Lpsf;

    .line 162
    .line 163
    iget-object v0, v0, Lpsf;->a:Lokb;

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Lpss;

    .line 167
    .line 168
    invoke-static {v2}, Lpes;->ba(Lpss;)Lokb;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_7
    instance-of v2, p1, Lpsr;

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-nez v2, :cond_e

    .line 184
    .line 185
    instance-of v2, p1, Lpsq;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    instance-of v2, p1, Lpsk;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    iget-object v2, v0, Lokb;->a:Loag;

    .line 195
    .line 196
    invoke-virtual {v2}, Loag;->a()Loaf;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Loaf;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v7, v5, :cond_a

    .line 205
    .line 206
    if-eq v7, v6, :cond_9

    .line 207
    .line 208
    check-cast p1, Lpss;

    .line 209
    .line 210
    invoke-virtual {v3, p1, v0}, Lptg;->e(Lpss;Lokb;)Lpss;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_9
    iget-object p1, v2, Loag;->a:Lbqpa;

    .line 217
    .line 218
    new-instance v0, Lpsp;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lpsp;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_a
    check-cast p1, Lpss;

    .line 226
    .line 227
    invoke-static {p1}, Lptg;->j(Lpss;)Lpss;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_b
    instance-of v2, p1, Lpsl;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    check-cast p1, Lpsl;

    .line 238
    .line 239
    iget v2, p1, Lpsl;->c:I

    .line 240
    .line 241
    iget-boolean p1, p1, Lpsl;->b:Z

    .line 242
    .line 243
    new-instance v2, Lpsl;

    .line 244
    .line 245
    invoke-direct {v2, v0, p1}, Lpsl;-><init>(Lokb;Z)V

    .line 246
    .line 247
    .line 248
    move-object p1, v2

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_c
    instance-of v0, p1, Lpsm;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_d
    new-instance p1, Lckbt;

    .line 258
    .line 259
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_e
    :goto_0
    iget-object v2, v0, Lokb;->a:Loag;

    .line 264
    .line 265
    invoke-virtual {v2}, Loag;->a()Loaf;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Loaf;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_11

    .line 274
    .line 275
    if-eq v7, v5, :cond_10

    .line 276
    .line 277
    if-ne v7, v6, :cond_f

    .line 278
    .line 279
    iget-object p1, v2, Loag;->a:Lbqpa;

    .line 280
    .line 281
    new-instance v0, Lpsp;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Lpsp;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_f
    new-instance p1, Lckbt;

    .line 288
    .line 289
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_10
    check-cast p1, Lpss;

    .line 294
    .line 295
    invoke-static {p1}, Lptg;->j(Lpss;)Lpss;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_11
    check-cast p1, Lpss;

    .line 302
    .line 303
    invoke-virtual {v3, p1, v0}, Lptg;->e(Lpss;Lokb;)Lpss;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_3

    .line 308
    :cond_12
    instance-of v2, v0, Lpsd;

    .line 309
    .line 310
    if-eqz v2, :cond_15

    .line 311
    .line 312
    check-cast v0, Lpsd;

    .line 313
    .line 314
    iget-object v0, v0, Lpsd;->a:Loag;

    .line 315
    .line 316
    iget-object v2, v3, Lptg;->j:Lcksx;

    .line 317
    .line 318
    invoke-interface {v2}, Lcksx;->e()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lokb;

    .line 323
    .line 324
    if-eqz v2, :cond_13

    .line 325
    .line 326
    iget-object v2, v2, Lokb;->a:Loag;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_13
    move-object v2, v4

    .line 330
    :goto_1
    invoke-static {v2, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_14

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_14
    const/4 v2, 0x6

    .line 338
    invoke-static {v0, v2}, Lpes;->W(Loag;I)Lokb;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast p1, Lpss;

    .line 343
    .line 344
    invoke-virtual {v3, p1, v0}, Lptg;->e(Lpss;Lokb;)Lpss;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_3

    .line 349
    :cond_15
    sget-object v2, Lpsh;->a:Lpsh;

    .line 350
    .line 351
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_16

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast p1, Lpsl;

    .line 361
    .line 362
    new-instance v0, Lpso;

    .line 363
    .line 364
    iget-object p1, p1, Lpsl;->a:Lokb;

    .line 365
    .line 366
    invoke-direct {v0, p1}, Lpso;-><init>(Lokb;)V

    .line 367
    .line 368
    .line 369
    :goto_2
    move-object p1, v0

    .line 370
    goto :goto_3

    .line 371
    :cond_16
    sget-object v2, Lpsg;->a:Lpsg;

    .line 372
    .line 373
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    instance-of v0, p1, Lpsp;

    .line 380
    .line 381
    if-eqz v0, :cond_17

    .line 382
    .line 383
    iget v0, v3, Lptg;->r:I

    .line 384
    .line 385
    const/4 v2, 0x3

    .line 386
    if-ge v0, v2, :cond_17

    .line 387
    .line 388
    add-int/2addr v0, v5

    .line 389
    iput v0, v3, Lptg;->r:I

    .line 390
    .line 391
    move-object v0, p1

    .line 392
    check-cast v0, Lpsp;

    .line 393
    .line 394
    iget-object v0, v0, Lpsp;->a:Ljava/util/List;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Lptg;->i(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    check-cast p1, Lpss;

    .line 400
    .line 401
    invoke-virtual {v3, p1}, Lptg;->g(Lpss;)Lpss;

    .line 402
    .line 403
    .line 404
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :cond_17
    :goto_3
    invoke-static {v1, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_18
    :try_start_2
    new-instance p1, Lckbt;

    .line 410
    .line 411
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 412
    .line 413
    .line 414
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    :catchall_0
    move-exception p1

    .line 416
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    invoke-static {v1, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method
