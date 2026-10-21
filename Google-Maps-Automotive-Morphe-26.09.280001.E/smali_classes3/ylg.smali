.class public final Lylg;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Liqo;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lylg;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lylg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lylj;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Lylg;->e:I

    iput-object p1, p0, Lylg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lylg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laolt;

    .line 6
    .line 7
    check-cast p2, Laoeu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laoct;->a:Laoct;

    .line 14
    .line 15
    check-cast p0, Lylg;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lylg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laolt;

    .line 23
    .line 24
    check-cast p2, Laoeu;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laoct;->a:Laoct;

    .line 31
    .line 32
    check-cast p0, Lylg;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lylg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lylg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Laofb;->a:Laofb;

    .line 8
    .line 9
    iget v3, p0, Lylg;->c:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lylg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lylg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lylg;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Liqm;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Liqo;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Liqm;-><init>(Liqo;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Liqo;->f:Lgee;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lgee;->y(Lgeb;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Laohs;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    move-object v5, p1

    .line 47
    check-cast v5, Liqo;

    .line 48
    .line 49
    iget-object v5, v5, Liqo;->k:Laoqe;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Liqo;

    .line 53
    .line 54
    iget-object v6, v6, Liqo;->g:Llfq;

    .line 55
    .line 56
    invoke-interface {v6}, Llfq;->c()Laosn;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lajc;

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v7, v9, v8, v9}, Lajc;-><init>(Laoeu;I[S)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lmhx;

    .line 68
    .line 69
    invoke-direct {v10, v5, v6, v7, v8}, Lmhx;-><init>(Laoqe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lavd;

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-direct {v5, p1, v4, v6, v9}, Lavd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lylg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Lylg;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lylg;->c:I

    .line 83
    .line 84
    invoke-interface {v10, v5, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    move-object v2, v3

    .line 92
    move-object v0, v4

    .line 93
    :goto_0
    iget-object p0, p0, Lylg;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Liqo;

    .line 96
    .line 97
    iget-object p1, p0, Liqo;->f:Lgee;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lgee;->I(Lgeb;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Laohs;

    .line 103
    .line 104
    iget-boolean v0, v0, Laohs;->a:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object p0, p0, Liqo;->h:Lmin;

    .line 109
    .line 110
    invoke-virtual {p1, p0, v1}, Lgee;->k(Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    move-object v2, v3

    .line 118
    move-object v0, v4

    .line 119
    :goto_1
    iget-object p0, p0, Lylg;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Liqo;

    .line 122
    .line 123
    iget-object v3, p0, Liqo;->f:Lgee;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lgee;->I(Lgeb;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Laohs;

    .line 129
    .line 130
    iget-boolean v0, v0, Laohs;->a:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object p0, p0, Liqo;->h:Lmin;

    .line 135
    .line 136
    invoke-virtual {v3, p0, v1}, Lgee;->k(Ljava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    throw p1

    .line 140
    :cond_4
    sget-object v0, Laofb;->a:Laofb;

    .line 141
    .line 142
    iget v3, p0, Lylg;->c:I

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lylg;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, p0, Lylg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lylg;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lylj;

    .line 160
    .line 161
    iget-object v3, p1, Lylj;->h:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, p1, Lylj;->a:Lylc;

    .line 164
    .line 165
    iput-object v4, p0, Lylg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, p0, Lylg;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, p0, Lylg;->c:I

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lylj;->j(Laoeu;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_6

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_6
    move-object v0, v3

    .line 179
    move-object v3, v4

    .line 180
    :goto_2
    iget-object p0, p0, Lylg;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lajqg;

    .line 183
    .line 184
    check-cast p0, Lylj;

    .line 185
    .line 186
    iget-boolean v4, p0, Lylj;->o:Z

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    new-instance v5, Laohw;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, v5, Laohw;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-static {}, Lalrw;->b()Lakht;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lakht;->b:Lakdg;

    .line 204
    .line 205
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {}, Lalrw;->b()Lakht;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lakht;->b:Lakdg;

    .line 216
    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    move-object v7, v3

    .line 228
    check-cast v7, Lylf;

    .line 229
    .line 230
    iget-object v7, v7, Lylf;->b:Ljava/util/Random;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    sub-int/2addr v1, p1

    .line 244
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    add-int v1, v6, p1

    .line 249
    .line 250
    iget-object p1, v5, Laohw;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lajqg;

    .line 253
    .line 254
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v6, p1, Lakcr;->b:Lakcx;

    .line 262
    .line 263
    check-cast v6, Lajqg;

    .line 264
    .line 265
    iget-object v6, v6, Lajqg;->c:Lajqf;

    .line 266
    .line 267
    if-nez v6, :cond_7

    .line 268
    .line 269
    sget-object v6, Lajqf;->a:Lajqf;

    .line 270
    .line 271
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lakcx;->cF()Lakcr;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 282
    .line 283
    check-cast v7, Lajqf;

    .line 284
    .line 285
    iget-object v7, v7, Lajqf;->e:Lajqd;

    .line 286
    .line 287
    if-nez v7, :cond_8

    .line 288
    .line 289
    sget-object v7, Lajqd;->a:Lajqd;

    .line 290
    .line 291
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lakcx;->cF()Lakcr;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7}, Lafgd;->a(Lakcr;)Ladrd;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget-object v8, v7, Ladrd;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Lakcr;

    .line 305
    .line 306
    iget-object v8, v8, Lakcr;->b:Lakcx;

    .line 307
    .line 308
    check-cast v8, Lajqd;

    .line 309
    .line 310
    iget-wide v8, v8, Lajqd;->j:J

    .line 311
    .line 312
    int-to-long v10, v1

    .line 313
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 314
    .line 315
    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    add-long/2addr v8, v10

    .line 320
    invoke-virtual {v7, v8, v9}, Ladrd;->E(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ladrd;->B()Lajqd;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v7, v6}, Lafgf;->b(Lajqd;Lakcr;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Lafgf;->a(Lakcr;)Lajqf;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6, p1}, Lafgh;->b(Lajqf;Lakcr;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lafgh;->a(Lakcr;)Lajqg;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, v5, Laohw;->a:Ljava/lang/Object;

    .line 342
    .line 343
    :cond_9
    if-nez v0, :cond_a

    .line 344
    .line 345
    move-object p1, v3

    .line 346
    check-cast p1, Lylf;

    .line 347
    .line 348
    iget-object p1, p1, Lylf;->c:Ladsj;

    .line 349
    .line 350
    invoke-virtual {p1}, Ladsj;->H()Lsly;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_3

    .line 355
    :cond_a
    move-object p1, v3

    .line 356
    check-cast p1, Lylf;

    .line 357
    .line 358
    iget-object p1, p1, Lylf;->c:Ladsj;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ladsj;->G(Ljava/lang/String;)Lsly;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_3
    iget-object v0, v5, Laohw;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lakee;

    .line 369
    .line 370
    check-cast v3, Lylf;

    .line 371
    .line 372
    iget-object v3, v3, Lylf;->a:Landroid/content/Context;

    .line 373
    .line 374
    new-instance v5, Lajqa;

    .line 375
    .line 376
    invoke-direct {v5}, Lajqa;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v5}, Ltsb;->a(Landroid/content/Context;Ltre;)Ltsb;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {p1, v0, v3}, Lsly;->i(Lakee;Ltsb;)Lslx;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-eqz v4, :cond_b

    .line 388
    .line 389
    invoke-virtual {p1}, Lslq;->a()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    int-to-long v0, v1

    .line 394
    add-long/2addr v3, v0

    .line 395
    iget-object v5, p1, Lslq;->m:Lakct;

    .line 396
    .line 397
    iget-object v6, v5, Lakct;->b:Lakcx;

    .line 398
    .line 399
    check-cast v6, Lakvp;

    .line 400
    .line 401
    iget-wide v6, v6, Lakvp;->d:J

    .line 402
    .line 403
    add-long/2addr v6, v0

    .line 404
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v5, Lakct;->b:Lakcx;

    .line 408
    .line 409
    check-cast v0, Lakvp;

    .line 410
    .line 411
    iget v1, v0, Lakvp;->b:I

    .line 412
    .line 413
    or-int/2addr v1, v2

    .line 414
    iput v1, v0, Lakvp;->b:I

    .line 415
    .line 416
    iput-wide v3, v0, Lakvp;->c:J

    .line 417
    .line 418
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v5, Lakct;->b:Lakcx;

    .line 422
    .line 423
    check-cast v0, Lakvp;

    .line 424
    .line 425
    iget v1, v0, Lakvp;->b:I

    .line 426
    .line 427
    or-int/lit8 v1, v1, 0x2

    .line 428
    .line 429
    iput v1, v0, Lakvp;->b:I

    .line 430
    .line 431
    iput-wide v6, v0, Lakvp;->d:J

    .line 432
    .line 433
    iget-wide v0, v0, Lakvp;->c:J

    .line 434
    .line 435
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 436
    .line 437
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    int-to-long v0, v0

    .line 446
    const-wide/16 v2, 0x3e8

    .line 447
    .line 448
    div-long/2addr v0, v2

    .line 449
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v5, Lakct;->b:Lakcx;

    .line 453
    .line 454
    check-cast v2, Lakvp;

    .line 455
    .line 456
    iget v3, v2, Lakvp;->b:I

    .line 457
    .line 458
    const/high16 v4, 0x20000

    .line 459
    .line 460
    or-int/2addr v3, v4

    .line 461
    iput v3, v2, Lakvp;->b:I

    .line 462
    .line 463
    iput-wide v0, v2, Lakvp;->h:J

    .line 464
    .line 465
    :cond_b
    iget-object p0, p0, Lylj;->p:Ljava/util/Set;

    .line 466
    .line 467
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_c

    .line 472
    .line 473
    invoke-static {p0}, Laofu;->cr(Ljava/util/Collection;)[I

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p1, p0}, Lslq;->i([I)V

    .line 478
    .line 479
    .line 480
    :cond_c
    invoke-virtual {p1}, Lslq;->c()Ltff;

    .line 481
    .line 482
    .line 483
    :cond_d
    sget-object p0, Laoct;->a:Laoct;

    .line 484
    .line 485
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    iget p1, p0, Lylg;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lylg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lylg;

    .line 8
    .line 9
    check-cast p0, Liqo;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lylg;-><init>(Liqo;Laoeu;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lylg;

    .line 17
    .line 18
    check-cast p0, Lylj;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lylg;-><init>(Lylj;Laoeu;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
