.class public final Lmpy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Labyy;

.field private static final c:Lj$/time/Duration;

.field private static final d:Laeil;


# instance fields
.field private final e:Lrxw;

.field private final f:Lydb;

.field private final g:Lmqa;

.field private h:Lobz;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lmqg;

.field private final k:Lmpv;

.field private final l:Lwmr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mpy"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmpy;->b:Labyy;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmpy;->c:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Laeil;

    .line 18
    .line 19
    sget-object v1, Laezg;->e:Laezg;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laeil;-><init>(Laezg;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmpy;->d:Laeil;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lmqg;Lrxw;Lydb;Lmpv;Lwmr;Lmqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmpy;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmpy;->j:Lmqg;

    .line 23
    .line 24
    iput-object p2, p0, Lmpy;->e:Lrxw;

    .line 25
    .line 26
    iput-object p3, p0, Lmpy;->f:Lydb;

    .line 27
    .line 28
    iput-object p4, p0, Lmpy;->k:Lmpv;

    .line 29
    .line 30
    iput-object p5, p0, Lmpy;->l:Lwmr;

    .line 31
    .line 32
    iput-object p6, p0, Lmpy;->g:Lmqa;

    .line 33
    .line 34
    return-void
.end method

.method private static b(IJ)Lmpx;
    .locals 7

    .line 1
    const-wide/32 v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ladev;->aj(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v6, v0, 0x2

    .line 10
    .line 11
    invoke-static {p1, p2}, Lmpy;->d(J)Laefl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmpy;->d:Laeil;

    .line 16
    .line 17
    iget v3, p1, Laefl;->b:I

    .line 18
    .line 19
    iget v4, p1, Laefl;->c:I

    .line 20
    .line 21
    iget v5, p1, Laefl;->d:I

    .line 22
    .line 23
    move v2, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Laeil;->b(IIIII)Lakaq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x2

    .line 29
    rem-int/2addr v0, p1

    .line 30
    new-instance p2, Lmpx;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    :cond_0
    invoke-direct {p2, p0, p1}, Lmpx;-><init>(Lakaq;I)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method private final c(IILjava/util/List;)Laefj;
    .locals 9

    .line 1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Locu;

    .line 6
    .line 7
    invoke-static {p2}, Lmpy;->h(Locu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    iget-object v3, p2, Locu;->j:Lakbz;

    .line 17
    .line 18
    invoke-interface {v3}, Lakbz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lmpy;->g:Lmqa;

    .line 25
    .line 26
    iget v3, v3, Lmqa;->a:I

    .line 27
    .line 28
    if-gt v0, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget-object p2, p2, Locu;->j:Lakbz;

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Locu;

    .line 49
    .line 50
    invoke-static {p2}, Lmpy;->h(Locu;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p2, v1

    .line 58
    :cond_2
    :goto_0
    if-eqz p2, :cond_f

    .line 59
    .line 60
    iget-wide v0, p2, Locu;->b:J

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lmpy;->b(IJ)Lmpx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Laefj;->a:Laefj;

    .line 67
    .line 68
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v0, Lmpx;->a:Lakaq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast v4, Laefj;

    .line 80
    .line 81
    iput-object v3, v4, Laefj;->c:Lakaq;

    .line 82
    .line 83
    iget-wide v3, p2, Locu;->c:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ladev;->ai(J)[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-static {v3, v2, v4}, Lakaq;->x([BII)Lakaq;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v4, Laefj;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v3, v4, Laefj;->e:Lakaq;

    .line 106
    .line 107
    iget v0, v0, Lmpx;->b:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    if-eq v0, v4, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x3

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v0, v3

    .line 122
    :goto_1
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 126
    .line 127
    check-cast v5, Laefj;

    .line 128
    .line 129
    invoke-static {v0}, Laebt;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v5, Laefj;->d:I

    .line 134
    .line 135
    iget-wide v5, p2, Locu;->b:J

    .line 136
    .line 137
    invoke-static {v5, v6}, Lmpy;->d(J)Laefl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast v5, Laefj;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v5, Laefj;->m:Laefl;

    .line 152
    .line 153
    iget v0, v5, Laefj;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    iput v0, v5, Laefj;->b:I

    .line 158
    .line 159
    iget v0, p2, Locu;->d:F

    .line 160
    .line 161
    invoke-static {v0}, Lakbi;->c(F)Lakbi;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 169
    .line 170
    check-cast v5, Laefj;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v0, v5, Laefj;->f:Lakbi;

    .line 176
    .line 177
    iget v0, v5, Laefj;->b:I

    .line 178
    .line 179
    or-int/2addr v0, v4

    .line 180
    iput v0, v5, Laefj;->b:I

    .line 181
    .line 182
    iget v0, p2, Locu;->e:F

    .line 183
    .line 184
    invoke-static {v0}, Lakbi;->c(F)Lakbi;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 192
    .line 193
    check-cast v5, Laefj;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, v5, Laefj;->g:Lakbi;

    .line 199
    .line 200
    iget v0, v5, Laefj;->b:I

    .line 201
    .line 202
    or-int/2addr v0, v3

    .line 203
    iput v0, v5, Laefj;->b:I

    .line 204
    .line 205
    iget-boolean v0, p2, Locu;->f:Z

    .line 206
    .line 207
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 211
    .line 212
    check-cast v3, Laefj;

    .line 213
    .line 214
    iput-boolean v0, v3, Laefj;->h:Z

    .line 215
    .line 216
    iget-boolean v0, p2, Locu;->g:Z

    .line 217
    .line 218
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 222
    .line 223
    check-cast v3, Laefj;

    .line 224
    .line 225
    iput-boolean v0, v3, Laefj;->k:Z

    .line 226
    .line 227
    iget-boolean v0, p2, Locu;->k:Z

    .line 228
    .line 229
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 233
    .line 234
    check-cast v3, Laefj;

    .line 235
    .line 236
    iput-boolean v0, v3, Laefj;->l:Z

    .line 237
    .line 238
    iget-boolean v0, p2, Locu;->h:Z

    .line 239
    .line 240
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 244
    .line 245
    check-cast v3, Laefj;

    .line 246
    .line 247
    iput-boolean v0, v3, Laefj;->i:Z

    .line 248
    .line 249
    iget-boolean v0, p2, Locu;->i:Z

    .line 250
    .line 251
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 255
    .line 256
    check-cast v3, Laefj;

    .line 257
    .line 258
    iput-boolean v0, v3, Laefj;->n:Z

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v3, p2, Locu;->j:Lakbz;

    .line 263
    .line 264
    invoke-interface {v3}, Lakbz;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p2, Locu;->j:Lakbz;

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-boolean v6, p2, Locu;->h:Z

    .line 294
    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Locu;

    .line 302
    .line 303
    invoke-static {v6}, Lmpy;->h(Locu;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_9

    .line 308
    .line 309
    move v7, v2

    .line 310
    :cond_6
    iget-object v8, v6, Locu;->j:Lakbz;

    .line 311
    .line 312
    invoke-interface {v8}, Lakbz;->size()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-lez v8, :cond_7

    .line 317
    .line 318
    iget-object v8, p0, Lmpy;->g:Lmqa;

    .line 319
    .line 320
    iget v8, v8, Lmqa;->a:I

    .line 321
    .line 322
    if-gt v7, v8, :cond_9

    .line 323
    .line 324
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    iget-boolean v8, v6, Locu;->i:Z

    .line 327
    .line 328
    if-nez v8, :cond_8

    .line 329
    .line 330
    iget-object v6, v6, Locu;->j:Lakbz;

    .line 331
    .line 332
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Locu;

    .line 347
    .line 348
    invoke-static {v6}, Lmpy;->h(Locu;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_6

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    iget-boolean v6, v6, Locu;->i:Z

    .line 356
    .line 357
    if-eqz v6, :cond_9

    .line 358
    .line 359
    :cond_8
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object v6, v1, Lakbk;->b:Lakbq;

    .line 363
    .line 364
    check-cast v6, Laefj;

    .line 365
    .line 366
    iput-boolean v4, v6, Laefj;->n:Z

    .line 367
    .line 368
    :cond_9
    :goto_3
    invoke-direct {p0, p1, v5, p3}, Lmpy;->c(IILjava/util/List;)Laefj;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v5, :cond_5

    .line 373
    .line 374
    iget-object v6, p2, Locu;->j:Lakbz;

    .line 375
    .line 376
    invoke-interface {v6}, Lakbz;->size()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-ne v6, v4, :cond_c

    .line 381
    .line 382
    iget-object v6, v5, Laefj;->c:Lakaq;

    .line 383
    .line 384
    iget-object v7, v1, Lakbk;->b:Lakbq;

    .line 385
    .line 386
    check-cast v7, Laefj;

    .line 387
    .line 388
    iget-object v7, v7, Laefj;->c:Lakaq;

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Lakaq;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_c

    .line 395
    .line 396
    iget v6, v5, Laefj;->d:I

    .line 397
    .line 398
    invoke-static {v6}, La;->bG(I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_a

    .line 403
    .line 404
    move v6, v4

    .line 405
    :cond_a
    iget-object v7, v1, Lakbk;->b:Lakbq;

    .line 406
    .line 407
    check-cast v7, Laefj;

    .line 408
    .line 409
    iget v7, v7, Laefj;->d:I

    .line 410
    .line 411
    invoke-static {v7}, La;->bG(I)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_b

    .line 416
    .line 417
    move v7, v4

    .line 418
    :cond_b
    if-ne v6, v7, :cond_c

    .line 419
    .line 420
    iget-object v5, v5, Laefj;->j:Lakci;

    .line 421
    .line 422
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_d
    new-instance p0, Lmpn;

    .line 433
    .line 434
    const/4 p1, 0x7

    .line 435
    invoke-direct {p0, p1}, Lmpn;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Lasb;

    .line 439
    .line 440
    const/16 p2, 0x14

    .line 441
    .line 442
    invoke-direct {p1, p2}, Lasb;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {v0, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 453
    .line 454
    .line 455
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 456
    .line 457
    check-cast p0, Laefj;

    .line 458
    .line 459
    iget-object p1, p0, Laefj;->j:Lakci;

    .line 460
    .line 461
    invoke-interface {p1}, Lakci;->c()Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    if-nez p2, :cond_e

    .line 466
    .line 467
    invoke-interface {p1}, Lakci;->size()I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    shl-int/2addr p2, v4

    .line 472
    invoke-interface {p1, p2}, Lakci;->e(I)Lakci;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iput-object p1, p0, Laefj;->j:Lakci;

    .line 477
    .line 478
    :cond_e
    iget-object p0, p0, Laefj;->j:Lakci;

    .line 479
    .line 480
    invoke-static {v0, p0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    move-object v1, p0

    .line 488
    check-cast v1, Laefj;

    .line 489
    .line 490
    :cond_f
    return-object v1
.end method

.method private static d(J)Laefl;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    shr-long v2, p0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0xffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    shr-long/2addr p0, v6

    .line 16
    and-long/2addr p0, v4

    .line 17
    invoke-static {p0, p1}, Ladev;->aj(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, v1}, Ladev;->aj(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide/16 v0, 0xf

    .line 26
    .line 27
    and-long/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, Ladev;->aj(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Laefl;->a:Laefl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 42
    .line 43
    check-cast v2, Laefl;

    .line 44
    .line 45
    iput p1, v2, Laefl;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast p1, Laefl;

    .line 53
    .line 54
    iput p0, p1, Laefl;->c:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast p0, Laefl;

    .line 62
    .line 63
    iput v0, p0, Laefl;->d:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Laefl;

    .line 70
    .line 71
    return-object p0
.end method

.method private static e(Lobz;)Laeut;
    .locals 6

    .line 1
    iget-object v0, p0, Lobz;->f:Lj$/util/OptionalDouble;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v5, v0

    .line 10
    new-instance v0, Laeut;

    .line 11
    .line 12
    iget-wide v1, p0, Lobz;->c:D

    .line 13
    .line 14
    iget-wide v3, p0, Lobz;->d:D

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Laeut;-><init>(DDF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final f(Ljava/lang/Throwable;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmpy;->e:Lrxw;

    .line 2
    .line 3
    sget-object v0, Lsal;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxe;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Laffs;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lrxe;->a(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lmpy;->b:Labyy;

    .line 20
    .line 21
    sget-object v0, Lxrf;->a:Lxrf;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Labyv;

    .line 32
    .line 33
    const/16 p1, 0x78b

    .line 34
    .line 35
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labyv;

    .line 40
    .line 41
    const-string p1, "Failed to decode snapped segment ID from GmmLocation, %s, while building VmsSnappedLocation.relative_location or VmsSnappedLocation.snapped_path_root. This should never happen!!"

    .line 42
    .line 43
    invoke-interface {p0, p1, p2, p3}, Labyv;->w(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static g(Locu;Locu;Locv;JI)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Locu;->j:Lakbz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    if-ge v1, p5, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p2, Locv;->c:Lakci;

    .line 31
    .line 32
    invoke-interface {v3}, Lakci;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v1, v3, :cond_0

    .line 37
    .line 38
    iget-object v1, p2, Locv;->c:Lakci;

    .line 39
    .line 40
    invoke-interface {v1}, Lakci;->size()I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v3, p2, Locv;->c:Lakci;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Locu;

    .line 51
    .line 52
    iget-wide v3, v1, Locu;->b:J

    .line 53
    .line 54
    const-wide v5, -0xff0000000000001L    # -6.210072369202835E231

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    cmp-long v3, v3, p3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, Locu;->j:Lakbz;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    return p0
.end method

.method private static h(Locu;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Locu;->b:J

    .line 2
    .line 3
    iget-boolean p0, p0, Locu;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x34

    .line 9
    .line 10
    shr-long/2addr v0, p0

    .line 11
    const-wide/16 v3, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v3

    .line 14
    invoke-static {v0, v1}, Ladev;->aj(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    return v2
.end method


# virtual methods
.method public final declared-synchronized a(Lobz;)Lj$/util/Optional;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lmpy;->f:Lydb;

    .line 7
    .line 8
    invoke-interface {v0}, Lydb;->a()V

    .line 9
    .line 10
    .line 11
    iget-wide v3, v2, Lobz;->c:D

    .line 12
    .line 13
    iget-wide v5, v2, Lobz;->d:D

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ladev;->g(DD)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 20
    .line 21
    iget-object v0, v1, Lmpy;->h:Lobz;

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lobz;->i()Loco;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v5, v5, Loco;->r:J

    .line 32
    .line 33
    cmp-long v5, v5, v3

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lobz;->i()Loco;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v5, v5, Loco;->r:J

    .line 42
    .line 43
    cmp-long v5, v5, v3

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, v2, Lobz;->l:Lj$/time/Duration;

    .line 48
    .line 49
    iget-object v6, v0, Lobz;->l:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-static {v5}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v6}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v1, Lmpy;->j:Lmqg;

    .line 64
    .line 65
    iget-object v6, v6, Lmqg;->a:Lrxw;

    .line 66
    .line 67
    sget-object v7, Lsal;->ak:Lrzj;

    .line 68
    .line 69
    invoke-interface {v6, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lrxf;

    .line 74
    .line 75
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v6, v7, v8}, Lrxf;->a(J)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lmpy;->c:Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gtz v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Lobz;->k()Luhl;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0}, Lobz;->k()Luhl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Luhl;->l(Luhl;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_0

    .line 107
    .line 108
    const/high16 v5, 0x42c80000    # 100.0f

    .line 109
    .line 110
    mul-float/2addr v0, v5

    .line 111
    float-to-double v5, v0

    .line 112
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 113
    .line 114
    invoke-static {v5, v6, v0}, Ladev;->aF(DLjava/math/RoundingMode;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const-wide/16 v7, 0x4e20

    .line 119
    .line 120
    cmp-long v0, v5, v7

    .line 121
    .line 122
    if-gez v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v1, Lmpy;->e:Lrxw;

    .line 125
    .line 126
    sget-object v7, Lsal;->d:Lrze;

    .line 127
    .line 128
    invoke-interface {v0, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lrxd;

    .line 133
    .line 134
    invoke-virtual {v0, v5, v6}, Lrxd;->c(J)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iput-object v2, v1, Lmpy;->h:Lobz;

    .line 138
    .line 139
    invoke-virtual {v2}, Lobz;->i()Loco;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Loco;->h:Loce;

    .line 144
    .line 145
    iget-object v0, v0, Loce;->b:Lanov;

    .line 146
    .line 147
    invoke-interface {v0}, Lanov;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    xor-int/lit8 v6, v5, 0x1

    .line 152
    .line 153
    sget-object v0, Laefh;->a:Laefh;

    .line 154
    .line 155
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v2}, Lmpy;->e(Lobz;)Laeut;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Laeut;->b()Lafaa;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 171
    .line 172
    check-cast v8, Laefh;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v0, v8, Laefh;->d:Lafaa;

    .line 178
    .line 179
    iget v0, v8, Laefh;->b:I

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    or-int/2addr v0, v9

    .line 183
    iput v0, v8, Laefh;->b:I

    .line 184
    .line 185
    invoke-virtual {v2}, Lobz;->q()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 193
    .line 194
    check-cast v8, Laefh;

    .line 195
    .line 196
    iput-boolean v0, v8, Laefh;->j:Z

    .line 197
    .line 198
    iget-object v0, v2, Lobz;->h:Lj$/util/OptionalDouble;

    .line 199
    .line 200
    new-instance v8, Lobx;

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    invoke-direct {v8, v7, v10}, Lobx;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lobz;->i()Loco;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-wide v11, v0, Loco;->r:J

    .line 214
    .line 215
    invoke-static {v11, v12}, Lqdm;->a(J)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v2}, Lobz;->i()Loco;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-boolean v0, v0, Loco;->u:Z

    .line 224
    .line 225
    sget v11, Lqdn;->AR:I

    .line 226
    .line 227
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 228
    .line 229
    move-wide/from16 v16, v3

    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    const/4 v4, 0x3

    .line 233
    if-ne v8, v11, :cond_1

    .line 234
    .line 235
    iget-object v0, v1, Lmpy;->e:Lrxw;

    .line 236
    .line 237
    sget-object v8, Lsal;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 238
    .line 239
    invoke-interface {v0, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lrxe;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lrxe;->a(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lmpy;->j:Lmqg;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lmqg;->h(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_15

    .line 254
    .line 255
    :cond_1
    if-nez v0, :cond_2

    .line 256
    .line 257
    iget-object v11, v1, Lmpy;->g:Lmqa;

    .line 258
    .line 259
    iget-boolean v11, v11, Lmqa;->b:Z

    .line 260
    .line 261
    if-nez v11, :cond_2

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    goto :goto_0

    .line 265
    :cond_2
    move v11, v10

    .line 266
    :goto_0
    if-eq v10, v0, :cond_3

    .line 267
    .line 268
    move v0, v4

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move v0, v3

    .line 271
    :goto_1
    iget-object v14, v1, Lmpy;->e:Lrxw;

    .line 272
    .line 273
    sget-object v3, Lsal;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 274
    .line 275
    invoke-interface {v14, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lrxe;

    .line 280
    .line 281
    add-int/lit8 v0, v0, -0x2

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lrxe;->a(I)V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x6

    .line 287
    if-nez v11, :cond_4

    .line 288
    .line 289
    iget-object v0, v1, Lmpy;->j:Lmqg;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lmqg;->h(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_15

    .line 295
    .line 296
    :cond_4
    invoke-virtual {v2}, Lobz;->i()Loco;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v11, v0, Loco;->z:Locv;

    .line 301
    .line 302
    sget-object v0, Lakbr;->a:Lakbr;

    .line 303
    .line 304
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object v14, v0, Lakbk;->b:Lakbq;

    .line 312
    .line 313
    check-cast v14, Lakbr;

    .line 314
    .line 315
    iput v8, v14, Lakbr;->b:I

    .line 316
    .line 317
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v14, v7, Lakbk;->b:Lakbq;

    .line 321
    .line 322
    check-cast v14, Laefh;

    .line 323
    .line 324
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lakbr;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v0, v14, Laefh;->c:Lakbr;

    .line 334
    .line 335
    iget v0, v14, Laefh;->b:I

    .line 336
    .line 337
    or-int/2addr v0, v10

    .line 338
    iput v0, v14, Laefh;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    const/16 v25, -0x1

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    :try_start_1
    iget-object v0, v2, Lobz;->j:Lj$/util/OptionalDouble;

    .line 345
    .line 346
    invoke-virtual {v0, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    double-to-float v0, v3

    .line 351
    if-nez v11, :cond_6

    .line 352
    .line 353
    move-object v4, v11

    .line 354
    :cond_5
    :goto_2
    move-object/from16 v0, v26

    .line 355
    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_6
    iget-wide v3, v11, Locv;->d:J

    .line 359
    .line 360
    const-wide v19, -0xff0000000000001L    # -6.210072369202835E231

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    and-long v22, v3, v19

    .line 366
    .line 367
    move-object/from16 v4, v26

    .line 368
    .line 369
    move-object/from16 v21, v4

    .line 370
    .line 371
    move-object/from16 v24, v21

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_3
    iget-object v12, v11, Locv;->c:Lakci;

    .line 375
    .line 376
    invoke-interface {v12}, Lakci;->size()I

    .line 377
    .line 378
    .line 379
    move-result v12
    :try_end_1
    .catch Laein; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    if-ge v3, v12, :cond_d

    .line 381
    .line 382
    :try_start_2
    iget-object v12, v11, Locv;->c:Lakci;

    .line 383
    .line 384
    invoke-interface {v12, v3}, Lakci;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Locu;

    .line 389
    .line 390
    iget-wide v14, v12, Locu;->c:J

    .line 391
    .line 392
    move-wide/from16 v28, v14

    .line 393
    .line 394
    iget-wide v13, v11, Locv;->f:J

    .line 395
    .line 396
    cmp-long v13, v28, v13

    .line 397
    .line 398
    if-nez v13, :cond_a

    .line 399
    .line 400
    iget-object v4, v11, Locv;->c:Lakci;

    .line 401
    .line 402
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    check-cast v13, Locu;

    .line 407
    .line 408
    invoke-static {v13}, Lmpy;->h(Locu;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_7

    .line 413
    .line 414
    move/from16 v28, v10

    .line 415
    .line 416
    move-object/from16 v29, v11

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_7
    iget-wide v13, v13, Locu;->b:J

    .line 420
    .line 421
    and-long v13, v13, v19

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eqz v15, :cond_9

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    check-cast v15, Locu;
    :try_end_2
    .catch Laein; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    .line 439
    move/from16 v28, v10

    .line 440
    .line 441
    move-object/from16 v29, v11

    .line 442
    .line 443
    :try_start_3
    iget-wide v10, v15, Locu;->b:J

    .line 444
    .line 445
    cmp-long v10, v10, v13

    .line 446
    .line 447
    if-nez v10, :cond_8

    .line 448
    .line 449
    move-object v13, v15

    .line 450
    goto :goto_5

    .line 451
    :cond_8
    move/from16 v10, v28

    .line 452
    .line 453
    move-object/from16 v11, v29

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    move/from16 v28, v10

    .line 457
    .line 458
    move-object/from16 v29, v11

    .line 459
    .line 460
    move-object/from16 v13, v26

    .line 461
    .line 462
    :goto_5
    move-object v4, v12

    .line 463
    if-eqz v13, :cond_b

    .line 464
    .line 465
    move-object/from16 v24, v13

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_a
    move/from16 v28, v10

    .line 469
    .line 470
    move-object/from16 v29, v11

    .line 471
    .line 472
    :cond_b
    :goto_6
    iget-boolean v10, v12, Locu;->f:Z

    .line 473
    .line 474
    if-eqz v10, :cond_c

    .line 475
    .line 476
    invoke-static {v12}, Lmpy;->h(Locu;)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_c

    .line 481
    .line 482
    iget-wide v10, v12, Locu;->b:J

    .line 483
    .line 484
    cmp-long v10, v10, v22

    .line 485
    .line 486
    if-nez v10, :cond_c

    .line 487
    .line 488
    move-object/from16 v21, v12

    .line 489
    .line 490
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 491
    .line 492
    move/from16 v10, v28

    .line 493
    .line 494
    move-object/from16 v11, v29

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :catch_0
    move-exception v0

    .line 498
    move-object/from16 v29, v11

    .line 499
    .line 500
    :goto_7
    move-object/from16 v4, v29

    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_d
    move/from16 v28, v10

    .line 505
    .line 506
    move-object/from16 v29, v11

    .line 507
    .line 508
    if-eqz v4, :cond_e

    .line 509
    .line 510
    if-nez v21, :cond_10

    .line 511
    .line 512
    if-nez v24, :cond_f

    .line 513
    .line 514
    :cond_e
    move-object/from16 v0, v26

    .line 515
    .line 516
    move-object/from16 v4, v29

    .line 517
    .line 518
    goto/16 :goto_e

    .line 519
    .line 520
    :cond_f
    move-object/from16 v3, v24

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_10
    move-object/from16 v3, v21

    .line 524
    .line 525
    :goto_8
    invoke-virtual {v4, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-nez v10, :cond_12

    .line 530
    .line 531
    iget-object v10, v1, Lmpy;->g:Lmqa;

    .line 532
    .line 533
    iget v10, v10, Lmqa;->a:I
    :try_end_3
    .catch Laein; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    .line 535
    move-object/from16 v20, v3

    .line 536
    .line 537
    move-object/from16 v19, v4

    .line 538
    .line 539
    move/from16 v24, v10

    .line 540
    .line 541
    move-object/from16 v21, v29

    .line 542
    .line 543
    :try_start_4
    invoke-static/range {v19 .. v24}, Lmpy;->g(Locu;Locu;Locv;JI)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_11

    .line 548
    .line 549
    move-object/from16 v30, v20

    .line 550
    .line 551
    move-object/from16 v20, v19

    .line 552
    .line 553
    move-object/from16 v19, v30

    .line 554
    .line 555
    invoke-static/range {v19 .. v24}, Lmpy;->g(Locu;Locu;Locv;JI)Z

    .line 556
    .line 557
    .line 558
    move-result v3
    :try_end_4
    .catch Laein; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 559
    move-object/from16 v11, v19

    .line 560
    .line 561
    move-object/from16 v10, v20

    .line 562
    .line 563
    move-object/from16 v4, v21

    .line 564
    .line 565
    if-nez v3, :cond_13

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_11
    move-object/from16 v10, v19

    .line 570
    .line 571
    move-object/from16 v11, v20

    .line 572
    .line 573
    move-object/from16 v4, v21

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :catch_1
    move-exception v0

    .line 577
    move-object/from16 v4, v21

    .line 578
    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :cond_12
    move-object v11, v3

    .line 582
    move-object v10, v4

    .line 583
    move-object/from16 v4, v29

    .line 584
    .line 585
    :cond_13
    :goto_9
    :try_start_5
    iget-wide v12, v10, Locu;->b:J

    .line 586
    .line 587
    invoke-static {v8, v12, v13}, Lmpy;->b(IJ)Lmpx;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget v10, v3, Lmpx;->b:I

    .line 592
    .line 593
    if-ne v10, v9, :cond_14

    .line 594
    .line 595
    iget v10, v4, Locv;->g:F

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_14
    iget v10, v4, Locv;->h:F

    .line 599
    .line 600
    iget v12, v4, Locv;->g:F

    .line 601
    .line 602
    sub-float/2addr v10, v12

    .line 603
    :goto_a
    sget-object v12, Laefk;->a:Laefk;

    .line 604
    .line 605
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    iget-object v13, v3, Lmpx;->a:Lakaq;

    .line 610
    .line 611
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 612
    .line 613
    .line 614
    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 615
    .line 616
    check-cast v14, Laefk;

    .line 617
    .line 618
    iput-object v13, v14, Laefk;->c:Lakaq;

    .line 619
    .line 620
    iget-wide v13, v11, Locu;->c:J

    .line 621
    .line 622
    invoke-static {v13, v14}, Ladev;->ai(J)[B

    .line 623
    .line 624
    .line 625
    move-result-object v11
    :try_end_5
    .catch Laein; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 626
    const/16 v13, 0x8

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    :try_start_6
    invoke-static {v11, v14, v13}, Lakaq;->H([BII)Lakaq;

    .line 630
    .line 631
    .line 632
    move-result-object v11
    :try_end_6
    .catch Lakco; {:try_start_6 .. :try_end_6} :catch_2
    .catch Laein; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 633
    :try_start_7
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 634
    .line 635
    .line 636
    iget-object v14, v12, Lakbk;->b:Lakbq;

    .line 637
    .line 638
    check-cast v14, Laefk;

    .line 639
    .line 640
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object v11, v14, Laefk;->d:Lakaq;

    .line 644
    .line 645
    sget-object v11, Laeww;->a:Laeww;

    .line 646
    .line 647
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    sget-object v14, Lakbi;->a:Lakbi;

    .line 652
    .line 653
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 658
    .line 659
    .line 660
    iget-object v13, v15, Lakbk;->b:Lakbq;

    .line 661
    .line 662
    check-cast v13, Lakbi;

    .line 663
    .line 664
    iput v10, v13, Lakbi;->b:F

    .line 665
    .line 666
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 667
    .line 668
    .line 669
    iget-object v10, v11, Lakbk;->b:Lakbq;

    .line 670
    .line 671
    check-cast v10, Laeww;

    .line 672
    .line 673
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    check-cast v13, Lakbi;

    .line 678
    .line 679
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iput-object v13, v10, Laeww;->c:Lakbi;

    .line 683
    .line 684
    iget v13, v10, Laeww;->b:I

    .line 685
    .line 686
    or-int/lit8 v13, v13, 0x1

    .line 687
    .line 688
    iput v13, v10, Laeww;->b:I

    .line 689
    .line 690
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 691
    .line 692
    .line 693
    iget-object v10, v12, Lakbk;->b:Lakbq;

    .line 694
    .line 695
    check-cast v10, Laefk;

    .line 696
    .line 697
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    check-cast v11, Laeww;

    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iput-object v11, v10, Laefk;->e:Laeww;

    .line 707
    .line 708
    iget v11, v10, Laefk;->b:I

    .line 709
    .line 710
    or-int/lit8 v11, v11, 0x1

    .line 711
    .line 712
    iput v11, v10, Laefk;->b:I

    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-nez v10, :cond_1a

    .line 719
    .line 720
    iget v10, v3, Lmpx;->b:I

    .line 721
    .line 722
    add-int/lit8 v10, v10, -0x1

    .line 723
    .line 724
    if-eqz v10, :cond_16

    .line 725
    .line 726
    move/from16 v11, v28

    .line 727
    .line 728
    if-eq v10, v11, :cond_15

    .line 729
    .line 730
    const/4 v10, 0x4

    .line 731
    goto :goto_b

    .line 732
    :cond_15
    const/4 v10, 0x3

    .line 733
    goto :goto_b

    .line 734
    :cond_16
    move v10, v9

    .line 735
    :goto_b
    const/4 v11, 0x3

    .line 736
    if-eq v10, v11, :cond_18

    .line 737
    .line 738
    const/4 v11, 0x4

    .line 739
    if-eq v10, v11, :cond_17

    .line 740
    .line 741
    sget-object v11, Lmpy;->b:Labyy;

    .line 742
    .line 743
    sget-object v13, Lxrf;->a:Lxrf;

    .line 744
    .line 745
    invoke-virtual {v11, v13}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    const/16 v13, 0x781

    .line 750
    .line 751
    invoke-interface {v11, v13}, Labyv;->K(I)Labzm;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    check-cast v11, Labyv;

    .line 756
    .line 757
    const-string v13, "VmsSnappedRelativeLocation segment %s has neither a positive or negative direction of travel."

    .line 758
    .line 759
    iget-object v3, v3, Lmpx;->a:Lakaq;

    .line 760
    .line 761
    invoke-interface {v11, v13, v3}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_17
    const/4 v11, 0x3

    .line 765
    :cond_18
    if-ne v10, v11, :cond_19

    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    goto :goto_c

    .line 769
    :cond_19
    move/from16 v3, v25

    .line 770
    .line 771
    :goto_c
    int-to-float v3, v3

    .line 772
    mul-float/2addr v0, v3

    .line 773
    sget-object v3, Laewy;->a:Laewy;

    .line 774
    .line 775
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 780
    .line 781
    .line 782
    iget-object v11, v3, Lakbk;->b:Lakbq;

    .line 783
    .line 784
    check-cast v11, Laewy;

    .line 785
    .line 786
    add-int/lit8 v10, v10, -0x2

    .line 787
    .line 788
    iput v10, v11, Laewy;->c:I

    .line 789
    .line 790
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 795
    .line 796
    .line 797
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 798
    .line 799
    check-cast v11, Lakbi;

    .line 800
    .line 801
    iput v0, v11, Lakbi;->b:F

    .line 802
    .line 803
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lakbi;

    .line 808
    .line 809
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 810
    .line 811
    .line 812
    iget-object v10, v3, Lakbk;->b:Lakbq;

    .line 813
    .line 814
    check-cast v10, Laewy;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iput-object v0, v10, Laewy;->d:Lakbi;

    .line 820
    .line 821
    iget v0, v10, Laewy;->b:I

    .line 822
    .line 823
    const/16 v28, 0x1

    .line 824
    .line 825
    or-int/lit8 v0, v0, 0x1

    .line 826
    .line 827
    iput v0, v10, Laewy;->b:I

    .line 828
    .line 829
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 830
    .line 831
    .line 832
    iget-object v0, v12, Lakbk;->b:Lakbq;

    .line 833
    .line 834
    check-cast v0, Laefk;

    .line 835
    .line 836
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Laewy;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iput-object v3, v0, Laefk;->f:Laewy;

    .line 846
    .line 847
    iget v3, v0, Laefk;->b:I

    .line 848
    .line 849
    or-int/2addr v3, v9

    .line 850
    iput v3, v0, Laefk;->b:I

    .line 851
    .line 852
    :cond_1a
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Laefk;

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :catch_2
    move-exception v0

    .line 860
    const-string v3, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 861
    .line 862
    new-instance v10, Ljava/lang/AssertionError;

    .line 863
    .line 864
    invoke-direct {v10, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    throw v10
    :try_end_7
    .catch Laein; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 868
    :catch_3
    move-exception v0

    .line 869
    goto :goto_d

    .line 870
    :catch_4
    move-exception v0

    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :catch_5
    move-exception v0

    .line 874
    move-object v4, v11

    .line 875
    :goto_d
    if-eqz v4, :cond_5

    .line 876
    .line 877
    :try_start_8
    iget-wide v10, v4, Locv;->d:J

    .line 878
    .line 879
    invoke-direct {v1, v0, v10, v11}, Lmpy;->f(Ljava/lang/Throwable;J)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_2

    .line 883
    .line 884
    :goto_e
    if-eqz v4, :cond_1e

    .line 885
    .line 886
    iget v3, v4, Locv;->b:I

    .line 887
    .line 888
    and-int/lit8 v10, v3, 0x2

    .line 889
    .line 890
    if-eqz v10, :cond_1e

    .line 891
    .line 892
    const/4 v11, 0x1

    .line 893
    if-eq v11, v5, :cond_1b

    .line 894
    .line 895
    const v10, 0x3f7ae148    # 0.98f

    .line 896
    .line 897
    .line 898
    goto :goto_f

    .line 899
    :cond_1b
    const v10, 0x3f666666    # 0.9f

    .line 900
    .line 901
    .line 902
    :goto_f
    and-int/lit16 v3, v3, 0x200

    .line 903
    .line 904
    if-eqz v3, :cond_1d

    .line 905
    .line 906
    iget-boolean v3, v4, Locv;->l:Z

    .line 907
    .line 908
    if-eqz v3, :cond_1d

    .line 909
    .line 910
    iget v3, v4, Locv;->e:F

    .line 911
    .line 912
    cmpg-float v3, v3, v10

    .line 913
    .line 914
    if-gez v3, :cond_1d

    .line 915
    .line 916
    iget-object v3, v1, Lmpy;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    const/4 v11, 0x3

    .line 923
    if-le v10, v11, :cond_1c

    .line 924
    .line 925
    const/4 v13, 0x0

    .line 926
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 927
    .line 928
    .line 929
    move v3, v9

    .line 930
    goto :goto_10

    .line 931
    :cond_1c
    const/4 v3, 0x4

    .line 932
    goto :goto_10

    .line 933
    :cond_1d
    iget-object v3, v1, Lmpy;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 934
    .line 935
    const/4 v13, 0x0

    .line 936
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 937
    .line 938
    .line 939
    const/4 v3, 0x3

    .line 940
    goto :goto_10

    .line 941
    :cond_1e
    const/4 v3, 0x1

    .line 942
    :goto_10
    add-int/lit8 v3, v3, -0x1

    .line 943
    .line 944
    if-eqz v3, :cond_23

    .line 945
    .line 946
    const/4 v10, 0x7

    .line 947
    const/4 v11, 0x1

    .line 948
    if-eq v3, v11, :cond_20

    .line 949
    .line 950
    iget-object v11, v1, Lmpy;->j:Lmqg;

    .line 951
    .line 952
    if-eq v3, v9, :cond_1f

    .line 953
    .line 954
    const/16 v27, 0x8

    .line 955
    .line 956
    ushr-int v14, v27, v6

    .line 957
    .line 958
    invoke-virtual {v11, v14}, Lmqg;->E(I)V

    .line 959
    .line 960
    .line 961
    if-eqz v4, :cond_2c

    .line 962
    .line 963
    iget v3, v4, Locv;->b:I

    .line 964
    .line 965
    and-int/2addr v3, v9

    .line 966
    if-eqz v3, :cond_2c

    .line 967
    .line 968
    if-eqz v0, :cond_2c

    .line 969
    .line 970
    iget-object v3, v1, Lmpy;->l:Lwmr;

    .line 971
    .line 972
    iget-object v5, v0, Laefk;->c:Lakaq;

    .line 973
    .line 974
    iget-object v0, v0, Laefk;->d:Lakaq;

    .line 975
    .line 976
    iget v4, v4, Locv;->e:F

    .line 977
    .line 978
    sget-object v7, Lafhx;->a:Lafhx;

    .line 979
    .line 980
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    sget-object v8, Lafhw;->a:Lafhw;

    .line 985
    .line 986
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 991
    .line 992
    .line 993
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 994
    .line 995
    check-cast v10, Lafhw;

    .line 996
    .line 997
    const/4 v11, 0x1

    .line 998
    iput v11, v10, Lafhw;->c:I

    .line 999
    .line 1000
    iget v12, v10, Lafhw;->b:I

    .line 1001
    .line 1002
    or-int/2addr v12, v11

    .line 1003
    iput v12, v10, Lafhw;->b:I

    .line 1004
    .line 1005
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v10, v7, Lakbk;->b:Lakbq;

    .line 1009
    .line 1010
    check-cast v10, Lafhx;

    .line 1011
    .line 1012
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    check-cast v8, Lafhw;

    .line 1017
    .line 1018
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    iput-object v8, v10, Lafhx;->e:Lafhw;

    .line 1022
    .line 1023
    iget v8, v10, Lafhx;->b:I

    .line 1024
    .line 1025
    const/16 v28, 0x1

    .line 1026
    .line 1027
    or-int/lit8 v8, v8, 0x1

    .line 1028
    .line 1029
    iput v8, v10, Lafhx;->b:I

    .line 1030
    .line 1031
    sget-object v8, Lafia;->a:Lafia;

    .line 1032
    .line 1033
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 1041
    .line 1042
    check-cast v10, Lafia;

    .line 1043
    .line 1044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    iget v11, v10, Lafia;->b:I

    .line 1048
    .line 1049
    const/16 v28, 0x1

    .line 1050
    .line 1051
    or-int/lit8 v11, v11, 0x1

    .line 1052
    .line 1053
    iput v11, v10, Lafia;->b:I

    .line 1054
    .line 1055
    iput-object v5, v10, Lafia;->c:Lakaq;

    .line 1056
    .line 1057
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v5, v8, Lakbk;->b:Lakbq;

    .line 1061
    .line 1062
    check-cast v5, Lafia;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget v10, v5, Lafia;->b:I

    .line 1068
    .line 1069
    or-int/2addr v10, v9

    .line 1070
    iput v10, v5, Lafia;->b:I

    .line 1071
    .line 1072
    iput-object v0, v5, Lafia;->d:Lakaq;

    .line 1073
    .line 1074
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v8, Lakbk;->b:Lakbq;

    .line 1078
    .line 1079
    check-cast v0, Lafia;

    .line 1080
    .line 1081
    iget v5, v0, Lafia;->b:I

    .line 1082
    .line 1083
    const/16 v18, 0x4

    .line 1084
    .line 1085
    or-int/lit8 v5, v5, 0x4

    .line 1086
    .line 1087
    iput v5, v0, Lafia;->b:I

    .line 1088
    .line 1089
    iput v4, v0, Lafia;->e:F

    .line 1090
    .line 1091
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v7, Lakbk;->b:Lakbq;

    .line 1095
    .line 1096
    check-cast v0, Lafhx;

    .line 1097
    .line 1098
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Lafia;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    iput-object v4, v0, Lafhx;->d:Ljava/lang/Object;

    .line 1108
    .line 1109
    const/4 v4, 0x5

    .line 1110
    iput v4, v0, Lafhx;->c:I

    .line 1111
    .line 1112
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lafhx;

    .line 1117
    .line 1118
    invoke-virtual {v3, v0}, Lwmr;->c(Lafhx;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_17

    .line 1122
    .line 1123
    :cond_1f
    ushr-int/2addr v10, v6

    .line 1124
    invoke-virtual {v11, v10}, Lmqg;->E(I)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_13

    .line 1128
    :cond_20
    iget-object v3, v1, Lmpy;->j:Lmqg;

    .line 1129
    .line 1130
    if-nez v5, :cond_21

    .line 1131
    .line 1132
    const/4 v11, 0x5

    .line 1133
    goto :goto_11

    .line 1134
    :cond_21
    const/16 v11, 0x9

    .line 1135
    .line 1136
    :goto_11
    xor-int/lit8 v12, v5, 0x1

    .line 1137
    .line 1138
    invoke-virtual {v3, v11}, Lmqg;->E(I)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v11, 0x1

    .line 1142
    if-ne v11, v12, :cond_22

    .line 1143
    .line 1144
    const/4 v10, 0x3

    .line 1145
    :cond_22
    invoke-virtual {v3, v10}, Lmqg;->E(I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_13

    .line 1149
    :cond_23
    iget-object v3, v1, Lmpy;->j:Lmqg;

    .line 1150
    .line 1151
    if-nez v5, :cond_24

    .line 1152
    .line 1153
    const/4 v10, 0x6

    .line 1154
    goto :goto_12

    .line 1155
    :cond_24
    const/16 v10, 0xa

    .line 1156
    .line 1157
    :goto_12
    invoke-virtual {v3, v10}, Lmqg;->E(I)V

    .line 1158
    .line 1159
    .line 1160
    :goto_13
    if-nez v4, :cond_25

    .line 1161
    .line 1162
    iget-object v0, v1, Lmpy;->j:Lmqg;

    .line 1163
    .line 1164
    const/4 v4, 0x5

    .line 1165
    invoke-virtual {v0, v4}, Lmqg;->h(I)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_14

    .line 1169
    .line 1170
    :cond_25
    if-eqz v0, :cond_27

    .line 1171
    .line 1172
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, v7, Lakbk;->b:Lakbq;

    .line 1176
    .line 1177
    check-cast v3, Laefh;

    .line 1178
    .line 1179
    iput-object v0, v3, Laefh;->e:Laefk;

    .line 1180
    .line 1181
    iget v0, v3, Laefh;->b:I

    .line 1182
    .line 1183
    const/16 v18, 0x4

    .line 1184
    .line 1185
    or-int/lit8 v0, v0, 0x4

    .line 1186
    .line 1187
    iput v0, v3, Laefh;->b:I

    .line 1188
    .line 1189
    iget-object v0, v1, Lmpy;->j:Lmqg;

    .line 1190
    .line 1191
    const/4 v11, 0x3

    .line 1192
    invoke-virtual {v0, v11}, Lmqg;->h(I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v4, Locv;->c:Lakci;

    .line 1196
    .line 1197
    invoke-interface {v0}, Lakci;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-lez v0, :cond_27

    .line 1202
    .line 1203
    iget-object v0, v4, Locv;->c:Lakci;

    .line 1204
    .line 1205
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v3, Lfhy;

    .line 1210
    .line 1211
    const/16 v10, 0x11

    .line 1212
    .line 1213
    invoke-direct {v3, v10}, Lfhy;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v10

    .line 1228
    iget-object v0, v4, Locv;->c:Lakci;

    .line 1229
    .line 1230
    invoke-interface {v0}, Lakci;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    int-to-long v14, v0

    .line 1235
    cmp-long v0, v10, v14

    .line 1236
    .line 1237
    if-eqz v0, :cond_26

    .line 1238
    .line 1239
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1240
    .line 1241
    iget-object v3, v4, Locv;->c:Lakci;

    .line 1242
    .line 1243
    invoke-interface {v3}, Lakci;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    int-to-long v14, v3

    .line 1248
    sub-long/2addr v14, v10

    .line 1249
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    const/4 v11, 0x1

    .line 1254
    new-array v10, v11, [Ljava/lang/Object;

    .line 1255
    .line 1256
    const/4 v13, 0x0

    .line 1257
    aput-object v3, v10, v13

    .line 1258
    .line 1259
    const-string v3, "VmsForwardSnaptilePaths contains %d PathSegments with duplicate unique_path_hash"

    .line 1260
    .line 1261
    invoke-static {v0, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget-object v3, v1, Lmpy;->k:Lmpv;

    .line 1266
    .line 1267
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 1268
    .line 1269
    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3, v0, v10}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1273
    .line 1274
    .line 1275
    :cond_26
    :try_start_9
    iget-object v0, v4, Locv;->c:Lakci;

    .line 1276
    .line 1277
    const/4 v13, 0x0

    .line 1278
    invoke-direct {v1, v8, v13, v0}, Lmpy;->c(IILjava/util/List;)Laefj;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-eqz v0, :cond_27

    .line 1283
    .line 1284
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v3, v7, Lakbk;->b:Lakbq;

    .line 1288
    .line 1289
    check-cast v3, Laefh;

    .line 1290
    .line 1291
    iput-object v0, v3, Laefh;->f:Laefj;

    .line 1292
    .line 1293
    iget v0, v3, Laefh;->b:I

    .line 1294
    .line 1295
    const/16 v27, 0x8

    .line 1296
    .line 1297
    or-int/lit8 v0, v0, 0x8

    .line 1298
    .line 1299
    iput v0, v3, Laefh;->b:I
    :try_end_9
    .catch Laein; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1300
    .line 1301
    goto :goto_14

    .line 1302
    :catch_6
    move-exception v0

    .line 1303
    :try_start_a
    iget-wide v3, v4, Locv;->d:J

    .line 1304
    .line 1305
    invoke-direct {v1, v0, v3, v4}, Lmpy;->f(Ljava/lang/Throwable;J)V

    .line 1306
    .line 1307
    .line 1308
    :cond_27
    :goto_14
    invoke-virtual {v2}, Lobz;->i()Loco;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget-wide v3, v0, Loco;->t:J

    .line 1313
    .line 1314
    cmp-long v0, v3, v16

    .line 1315
    .line 1316
    if-lez v0, :cond_28

    .line 1317
    .line 1318
    sget-object v0, Lakbr;->a:Lakbr;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v8, v0, Lakbk;->b:Lakbq;

    .line 1328
    .line 1329
    check-cast v8, Lakbr;

    .line 1330
    .line 1331
    long-to-int v3, v3

    .line 1332
    iput v3, v8, Lakbr;->b:I

    .line 1333
    .line 1334
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v3, v7, Lakbk;->b:Lakbq;

    .line 1338
    .line 1339
    check-cast v3, Laefh;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Lakbr;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    iput-object v0, v3, Laefh;->i:Lakbr;

    .line 1351
    .line 1352
    iget v0, v3, Laefh;->b:I

    .line 1353
    .line 1354
    or-int/lit8 v0, v0, 0x40

    .line 1355
    .line 1356
    iput v0, v3, Laefh;->b:I

    .line 1357
    .line 1358
    :cond_28
    :goto_15
    invoke-virtual {v2}, Lobz;->i()Loco;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    iget-wide v3, v0, Loco;->i:J

    .line 1363
    .line 1364
    invoke-virtual {v2}, Lobz;->i()Loco;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iget-object v0, v0, Loco;->h:Loce;

    .line 1369
    .line 1370
    invoke-virtual {v0, v3, v4}, Loce;->e(J)D

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v10

    .line 1374
    const-wide/16 v14, 0x0

    .line 1375
    .line 1376
    cmp-long v0, v3, v14

    .line 1377
    .line 1378
    if-nez v0, :cond_29

    .line 1379
    .line 1380
    if-nez v5, :cond_2b

    .line 1381
    .line 1382
    iget-object v0, v1, Lmpy;->j:Lmqg;

    .line 1383
    .line 1384
    const/4 v11, 0x4

    .line 1385
    invoke-virtual {v0, v11}, Lmqg;->k(I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_16

    .line 1389
    :cond_29
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_2a

    .line 1394
    .line 1395
    iget-object v0, v1, Lmpy;->j:Lmqg;

    .line 1396
    .line 1397
    const/4 v4, 0x5

    .line 1398
    invoke-virtual {v0, v4}, Lmqg;->k(I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_16

    .line 1402
    :cond_2a
    sget-object v0, Laefg;->a:Laefg;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1409
    .line 1410
    .line 1411
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 1412
    .line 1413
    check-cast v5, Laefg;

    .line 1414
    .line 1415
    iput-wide v3, v5, Laefg;->b:J

    .line 1416
    .line 1417
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1418
    .line 1419
    .line 1420
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 1421
    .line 1422
    check-cast v3, Laefg;

    .line 1423
    .line 1424
    iput-wide v10, v3, Laefg;->c:D

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Laefg;

    .line 1431
    .line 1432
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v3, v7, Lakbk;->b:Lakbq;

    .line 1436
    .line 1437
    check-cast v3, Laefh;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    iput-object v0, v3, Laefh;->g:Laefg;

    .line 1443
    .line 1444
    iget v0, v3, Laefh;->b:I

    .line 1445
    .line 1446
    or-int/lit8 v0, v0, 0x10

    .line 1447
    .line 1448
    iput v0, v3, Laefh;->b:I

    .line 1449
    .line 1450
    iget-object v0, v1, Lmpy;->j:Lmqg;

    .line 1451
    .line 1452
    const/4 v11, 0x3

    .line 1453
    invoke-virtual {v0, v11}, Lmqg;->k(I)V

    .line 1454
    .line 1455
    .line 1456
    :cond_2b
    :goto_16
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    move-object/from16 v26, v0

    .line 1461
    .line 1462
    check-cast v26, Laefh;

    .line 1463
    .line 1464
    :cond_2c
    :goto_17
    move-object/from16 v0, v26

    .line 1465
    .line 1466
    if-nez v0, :cond_2d

    .line 1467
    .line 1468
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1472
    monitor-exit p0

    .line 1473
    return-object v0

    .line 1474
    :cond_2d
    :try_start_b
    sget-object v3, Laeep;->a:Laeep;

    .line 1475
    .line 1476
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 1484
    .line 1485
    check-cast v4, Laeep;

    .line 1486
    .line 1487
    iput-boolean v6, v4, Laeep;->e:Z

    .line 1488
    .line 1489
    invoke-virtual {v2}, Lobz;->i()Loco;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    iget-wide v4, v4, Loco;->i:J

    .line 1494
    .line 1495
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1496
    .line 1497
    .line 1498
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 1499
    .line 1500
    check-cast v6, Laeep;

    .line 1501
    .line 1502
    iput-wide v4, v6, Laeep;->g:J

    .line 1503
    .line 1504
    sget-object v4, Laefi;->a:Laefi;

    .line 1505
    .line 1506
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1511
    .line 1512
    .line 1513
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 1514
    .line 1515
    check-cast v5, Laefi;

    .line 1516
    .line 1517
    iput-object v0, v5, Laefi;->c:Laefh;

    .line 1518
    .line 1519
    iget v0, v5, Laefi;->b:I

    .line 1520
    .line 1521
    const/16 v28, 0x1

    .line 1522
    .line 1523
    or-int/lit8 v0, v0, 0x1

    .line 1524
    .line 1525
    iput v0, v5, Laefi;->b:I

    .line 1526
    .line 1527
    new-instance v0, Laeuq;

    .line 1528
    .line 1529
    invoke-direct {v0}, Laeuq;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    iget-object v5, v2, Lobz;->l:Lj$/time/Duration;

    .line 1533
    .line 1534
    invoke-static {v5}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    new-instance v6, Laeup;

    .line 1539
    .line 1540
    invoke-direct {v6, v5}, Laeup;-><init>(Lj$/time/Duration;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v6}, Laeuq;->b(Laeup;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0}, Laeuq;->a()Laeur;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Laeur;->a()Laezu;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 1558
    .line 1559
    check-cast v5, Laefi;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    iput-object v0, v5, Laefi;->d:Laezu;

    .line 1565
    .line 1566
    iget v0, v5, Laefi;->b:I

    .line 1567
    .line 1568
    or-int/2addr v0, v9

    .line 1569
    iput v0, v5, Laefi;->b:I

    .line 1570
    .line 1571
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1575
    .line 1576
    check-cast v0, Laeep;

    .line 1577
    .line 1578
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, Laefi;

    .line 1583
    .line 1584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    iput-object v4, v0, Laeep;->d:Laefi;

    .line 1588
    .line 1589
    iget v4, v0, Laeep;->b:I

    .line 1590
    .line 1591
    or-int/2addr v4, v9

    .line 1592
    iput v4, v0, Laeep;->b:I

    .line 1593
    .line 1594
    iget-object v0, v2, Lobz;->r:Lobz;

    .line 1595
    .line 1596
    if-eqz v0, :cond_2e

    .line 1597
    .line 1598
    iget-wide v4, v0, Lobz;->c:D

    .line 1599
    .line 1600
    iget-wide v6, v0, Lobz;->d:D

    .line 1601
    .line 1602
    invoke-static {v4, v5, v6, v7}, Ladev;->g(DD)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    if-eqz v4, :cond_2e

    .line 1607
    .line 1608
    sget-object v4, Laeff;->a:Laeff;

    .line 1609
    .line 1610
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    sget-object v5, Laefe;->a:Laefe;

    .line 1615
    .line 1616
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    invoke-static {v0}, Lmpy;->e(Lobz;)Laeut;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    invoke-virtual {v6}, Laeut;->b()Lafaa;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 1629
    .line 1630
    .line 1631
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 1632
    .line 1633
    check-cast v7, Laefe;

    .line 1634
    .line 1635
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    iput-object v6, v7, Laefe;->c:Lafaa;

    .line 1639
    .line 1640
    iget v6, v7, Laefe;->b:I

    .line 1641
    .line 1642
    const/16 v28, 0x1

    .line 1643
    .line 1644
    or-int/lit8 v6, v6, 0x1

    .line 1645
    .line 1646
    iput v6, v7, Laefe;->b:I

    .line 1647
    .line 1648
    iget-object v6, v0, Lobz;->j:Lj$/util/OptionalDouble;

    .line 1649
    .line 1650
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 1651
    .line 1652
    invoke-virtual {v6, v7, v8}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v6

    .line 1656
    double-to-float v6, v6

    .line 1657
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 1658
    .line 1659
    .line 1660
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 1661
    .line 1662
    check-cast v7, Laefe;

    .line 1663
    .line 1664
    iput v6, v7, Laefe;->d:F

    .line 1665
    .line 1666
    iget-object v6, v0, Lobz;->h:Lj$/util/OptionalDouble;

    .line 1667
    .line 1668
    new-instance v7, Lmpw;

    .line 1669
    .line 1670
    const/4 v13, 0x0

    .line 1671
    invoke-direct {v7, v5, v13}, Lmpw;-><init>(Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v6, v7}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    check-cast v5, Laefe;

    .line 1682
    .line 1683
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1684
    .line 1685
    .line 1686
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 1687
    .line 1688
    check-cast v6, Laeff;

    .line 1689
    .line 1690
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    iput-object v5, v6, Laeff;->c:Laefe;

    .line 1694
    .line 1695
    iget v5, v6, Laeff;->b:I

    .line 1696
    .line 1697
    const/16 v28, 0x1

    .line 1698
    .line 1699
    or-int/lit8 v5, v5, 0x1

    .line 1700
    .line 1701
    iput v5, v6, Laeff;->b:I

    .line 1702
    .line 1703
    new-instance v5, Laeuq;

    .line 1704
    .line 1705
    invoke-direct {v5}, Laeuq;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v0, Lobz;->l:Lj$/time/Duration;

    .line 1709
    .line 1710
    new-instance v6, Laeup;

    .line 1711
    .line 1712
    invoke-direct {v6, v0}, Laeup;-><init>(Lj$/time/Duration;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v5, v6}, Laeuq;->b(Laeup;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v5}, Laeuq;->a()Laeur;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0}, Laeur;->a()Laezu;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1727
    .line 1728
    .line 1729
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 1730
    .line 1731
    check-cast v5, Laeff;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    iput-object v0, v5, Laeff;->d:Laezu;

    .line 1737
    .line 1738
    iget v0, v5, Laeff;->b:I

    .line 1739
    .line 1740
    or-int/2addr v0, v9

    .line 1741
    iput v0, v5, Laeff;->b:I

    .line 1742
    .line 1743
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1744
    .line 1745
    .line 1746
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1747
    .line 1748
    check-cast v0, Laeep;

    .line 1749
    .line 1750
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    check-cast v4, Laeff;

    .line 1755
    .line 1756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    iput-object v4, v0, Laeep;->c:Laeff;

    .line 1760
    .line 1761
    iget v4, v0, Laeep;->b:I

    .line 1762
    .line 1763
    const/16 v28, 0x1

    .line 1764
    .line 1765
    or-int/lit8 v4, v4, 0x1

    .line 1766
    .line 1767
    iput v4, v0, Laeep;->b:I

    .line 1768
    .line 1769
    :cond_2e
    invoke-virtual {v2}, Lobz;->i()Loco;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    iget-object v0, v0, Loco;->K:Locg;

    .line 1774
    .line 1775
    if-eqz v0, :cond_2f

    .line 1776
    .line 1777
    iget-wide v4, v0, Locg;->d:D

    .line 1778
    .line 1779
    iget-wide v6, v0, Locg;->e:D

    .line 1780
    .line 1781
    invoke-static {v4, v5, v6, v7}, Ladev;->g(DD)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-eqz v2, :cond_2f

    .line 1786
    .line 1787
    sget-object v2, Laefd;->a:Laefd;

    .line 1788
    .line 1789
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    sget-object v4, Laefc;->a:Laefc;

    .line 1794
    .line 1795
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    iget-wide v11, v0, Locg;->d:D

    .line 1800
    .line 1801
    iget-wide v13, v0, Locg;->e:D

    .line 1802
    .line 1803
    new-instance v10, Laeut;

    .line 1804
    .line 1805
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 1806
    .line 1807
    invoke-direct/range {v10 .. v15}, Laeut;-><init>(DDF)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v10}, Laeut;->b()Lafaa;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1815
    .line 1816
    .line 1817
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 1818
    .line 1819
    check-cast v6, Laefc;

    .line 1820
    .line 1821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    iput-object v5, v6, Laefc;->c:Lafaa;

    .line 1825
    .line 1826
    iget v5, v6, Laefc;->b:I

    .line 1827
    .line 1828
    const/16 v28, 0x1

    .line 1829
    .line 1830
    or-int/lit8 v5, v5, 0x1

    .line 1831
    .line 1832
    iput v5, v6, Laefc;->b:I

    .line 1833
    .line 1834
    iget v5, v0, Locg;->g:F

    .line 1835
    .line 1836
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1837
    .line 1838
    .line 1839
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 1840
    .line 1841
    check-cast v6, Laefc;

    .line 1842
    .line 1843
    iput v5, v6, Laefc;->d:F

    .line 1844
    .line 1845
    iget v5, v0, Locg;->h:F

    .line 1846
    .line 1847
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 1848
    .line 1849
    .line 1850
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 1851
    .line 1852
    check-cast v6, Laefc;

    .line 1853
    .line 1854
    iput v5, v6, Laefc;->e:F

    .line 1855
    .line 1856
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    check-cast v4, Laefc;

    .line 1861
    .line 1862
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1863
    .line 1864
    .line 1865
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 1866
    .line 1867
    check-cast v5, Laefd;

    .line 1868
    .line 1869
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    iput-object v4, v5, Laefd;->c:Laefc;

    .line 1873
    .line 1874
    iget v4, v5, Laefd;->b:I

    .line 1875
    .line 1876
    const/16 v28, 0x1

    .line 1877
    .line 1878
    or-int/lit8 v4, v4, 0x1

    .line 1879
    .line 1880
    iput v4, v5, Laefd;->b:I

    .line 1881
    .line 1882
    new-instance v4, Laeuq;

    .line 1883
    .line 1884
    invoke-direct {v4}, Laeuq;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    iget-wide v5, v0, Locg;->c:J

    .line 1888
    .line 1889
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    new-instance v5, Laeup;

    .line 1894
    .line 1895
    invoke-direct {v5, v0}, Laeup;-><init>(Lj$/time/Duration;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v4, v5}, Laeuq;->b(Laeup;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v4}, Laeuq;->a()Laeur;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v0}, Laeur;->a()Laezu;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1910
    .line 1911
    .line 1912
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 1913
    .line 1914
    check-cast v4, Laefd;

    .line 1915
    .line 1916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    iput-object v0, v4, Laefd;->d:Laezu;

    .line 1920
    .line 1921
    iget v0, v4, Laefd;->b:I

    .line 1922
    .line 1923
    or-int/2addr v0, v9

    .line 1924
    iput v0, v4, Laefd;->b:I

    .line 1925
    .line 1926
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1927
    .line 1928
    .line 1929
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 1930
    .line 1931
    check-cast v0, Laeep;

    .line 1932
    .line 1933
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    check-cast v2, Laefd;

    .line 1938
    .line 1939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    iput-object v2, v0, Laeep;->f:Laefd;

    .line 1943
    .line 1944
    iget v2, v0, Laeep;->b:I

    .line 1945
    .line 1946
    const/16 v18, 0x4

    .line 1947
    .line 1948
    or-int/lit8 v2, v2, 0x4

    .line 1949
    .line 1950
    iput v2, v0, Laeep;->b:I

    .line 1951
    .line 1952
    :cond_2f
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, Laeep;

    .line 1957
    .line 1958
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1962
    monitor-exit p0

    .line 1963
    goto :goto_18

    .line 1964
    :cond_30
    :try_start_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1968
    monitor-exit p0

    .line 1969
    :goto_18
    return-object v0

    .line 1970
    :goto_19
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1971
    throw v0

    .line 1972
    :catchall_0
    move-exception v0

    .line 1973
    goto :goto_19
.end method
