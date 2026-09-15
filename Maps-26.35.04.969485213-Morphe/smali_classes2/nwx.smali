.class public final Lnwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnww;
.implements Lbcgi;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lbcgk;

.field private final d:Lbghz;

.field private final e:Lcuan;

.field private final f:Lcuan;

.field private g:Lbcfq;

.field private h:Ljava/lang/String;

.field private i:Lj$/time/Duration;

.field private final j:Ljava/util/EnumMap;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lnwx;->a:Lj$/time/Duration;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sput-object v0, Lnwx;->b:Lj$/time/Duration;

    .line 23
    return-void
.end method

.method public constructor <init>(Lbcgk;Lbghz;Lcuan;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lnwx;->c:Lbcgk;

    .line 18
    .line 19
    iput-object p2, p0, Lnwx;->d:Lbghz;

    .line 20
    .line 21
    iput-object p3, p0, Lnwx;->e:Lcuan;

    .line 22
    .line 23
    iput-object p4, p0, Lnwx;->f:Lcuan;

    .line 24
    .line 25
    new-instance p1, Ljava/util/EnumMap;

    .line 26
    .line 27
    const-class p2, Lbyhf;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    iput-object p1, p0, Lnwx;->j:Ljava/util/EnumMap;

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Throwable;IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnwx;->e:Lcuan;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    check-cast v0, Lawad;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lawad;->da()Lcpqi;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lcpqa;

    .line 20
    .line 21
    iget-object v2, v2, Lcpqa;->c:Laxsk;

    .line 22
    move-object v3, v1

    .line 23
    .line 24
    check-cast v3, Lcpqa;

    .line 25
    .line 26
    iget-object v3, v3, Lcpqa;->b:Laxsj;

    .line 27
    .line 28
    const/16 v4, 0xab

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Laxsj;->a(I)Laxsj;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Laxsj;->c(Laxsk;)V

    .line 36
    .line 37
    check-cast v1, Lcpqa;

    .line 38
    .line 39
    iget-object v1, v1, Lcpqa;->a:Lcpqh;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcpqh;->ad:Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lawad;->da()Lcpqi;

    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    .line 48
    check-cast v2, Lcpqa;

    .line 49
    .line 50
    iget-object v2, v2, Lcpqa;->c:Laxsk;

    .line 51
    move-object v3, v0

    .line 52
    .line 53
    check-cast v3, Lcpqa;

    .line 54
    .line 55
    iget-object v3, v3, Lcpqa;->b:Laxsj;

    .line 56
    .line 57
    const/16 v4, 0xac

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Laxsj;->a(I)Laxsj;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Laxsj;->c(Laxsk;)V

    .line 65
    .line 66
    check-cast v0, Lcpqa;

    .line 67
    .line 68
    iget-object v0, v0, Lcpqa;->a:Lcpqh;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcpqh;->ae:Z

    .line 71
    const/4 v2, 0x1

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    if-eqz v0, :cond_10

    .line 76
    move v0, v2

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3, v4}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    const-string v3, "cannot perform this action after onSaveInstanceState"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v4}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_1
    const-string v3, "not attached to a host"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3, v4}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "not attached to Activity"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3, v4}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "not attached to a context"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3, v4}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_2
    const-string v3, "FragmentManager has been destroyed"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3, v4}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    const-string v3, "FragmentManager has not been attached to a host"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3, v4}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_3
    const-string v3, "does not belong to this FragmentManager"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3, v4}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    const-string v3, "not currently in the FragmentManager"

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v3, v4}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    const-string v3, "Target fragment"

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v3, v4}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    const-string v3, "target fragment"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v3, v4}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    :cond_4
    sget-object p1, Lbyhf;->f:Lbyhf;

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_5
    :goto_0
    sget-object p1, Lbyhf;->e:Lbyhf;

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_6
    :goto_1
    sget-object p1, Lbyhf;->d:Lbyhf;

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_7
    :goto_2
    sget-object p1, Lbyhf;->c:Lbyhf;

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_8
    sget-object p1, Lbyhf;->b:Lbyhf;

    .line 189
    .line 190
    :goto_3
    iget-object v3, p0, Lnwx;->d:Lbghz;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lbghz;->a()J

    .line 194
    move-result-wide v3

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget-object v4, p0, Lnwx;->j:Ljava/util/EnumMap;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Lj$/time/Duration;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    sget-object v6, Lnwx;->b:Lj$/time/Duration;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 221
    move-result v5

    .line 222
    .line 223
    if-gez v5, :cond_9

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v4, p0, Lnwx;->f:Lcuan;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    check-cast v4, Lbcfv;

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Lbcfv;->b()Ljava/util/List;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    check-cast v4, Lbcgz;

    .line 250
    .line 251
    sget-object v5, Lbyhe;->a:Lbyhe;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast v6, Lbyhe;

    .line 263
    .line 264
    iget p1, p1, Lbyhf;->g:I

    .line 265
    .line 266
    iput p1, v6, Lbyhe;->f:I

    .line 267
    .line 268
    iget p1, v6, Lbyhe;->b:I

    .line 269
    .line 270
    or-int/lit8 p1, p1, 0x8

    .line 271
    .line 272
    iput p1, v6, Lbyhe;->b:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    iget-object p1, v5, Lcmvf;->instance:Lcmvn;

    .line 278
    .line 279
    check-cast p1, Lbyhe;

    .line 280
    .line 281
    iget v6, p1, Lbyhe;->b:I

    .line 282
    .line 283
    or-int/lit8 v6, v6, 0x10

    .line 284
    .line 285
    iput v6, p1, Lbyhe;->b:I

    .line 286
    .line 287
    iput p2, p1, Lbyhe;->g:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 291
    .line 292
    iget-object p1, v5, Lcmvf;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast p1, Lbyhe;

    .line 295
    .line 296
    iget p2, p1, Lbyhe;->b:I

    .line 297
    .line 298
    or-int/lit8 p2, p2, 0x20

    .line 299
    .line 300
    iput p2, p1, Lbyhe;->b:I

    .line 301
    .line 302
    iput-boolean p3, p1, Lbyhe;->h:Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 306
    .line 307
    iget-object p1, v5, Lcmvf;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast p1, Lbyhe;

    .line 310
    .line 311
    iget p2, p1, Lbyhe;->b:I

    .line 312
    .line 313
    or-int/lit16 p2, p2, 0x100

    .line 314
    .line 315
    iput p2, p1, Lbyhe;->b:I

    .line 316
    .line 317
    iput-boolean p6, p1, Lbyhe;->k:Z

    .line 318
    .line 319
    if-eqz v4, :cond_a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lbcgz;->c()Lbzac;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 329
    .line 330
    iget-object p2, v5, Lcmvf;->instance:Lcmvn;

    .line 331
    .line 332
    check-cast p2, Lbyhe;

    .line 333
    .line 334
    iput-object p1, p2, Lbyhe;->c:Lbzac;

    .line 335
    .line 336
    iget p1, p2, Lbyhe;->b:I

    .line 337
    or-int/2addr p1, v2

    .line 338
    .line 339
    iput p1, p2, Lbyhe;->b:I

    .line 340
    .line 341
    :cond_a
    if-eqz p4, :cond_b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    iget-object p1, v5, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast p1, Lbyhe;

    .line 349
    .line 350
    iget p2, p1, Lbyhe;->b:I

    .line 351
    .line 352
    or-int/lit8 p2, p2, 0x40

    .line 353
    .line 354
    iput p2, p1, Lbyhe;->b:I

    .line 355
    .line 356
    iput-object p4, p1, Lbyhe;->i:Ljava/lang/String;

    .line 357
    .line 358
    :cond_b
    if-eqz p5, :cond_c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 362
    .line 363
    iget-object p1, v5, Lcmvf;->instance:Lcmvn;

    .line 364
    .line 365
    check-cast p1, Lbyhe;

    .line 366
    .line 367
    iget p2, p1, Lbyhe;->b:I

    .line 368
    .line 369
    or-int/lit16 p2, p2, 0x80

    .line 370
    .line 371
    iput p2, p1, Lbyhe;->b:I

    .line 372
    .line 373
    iput-object p5, p1, Lbyhe;->j:Ljava/lang/String;

    .line 374
    .line 375
    :cond_c
    iget-object p1, p0, Lnwx;->g:Lbcfq;

    .line 376
    .line 377
    iget-object p2, p0, Lnwx;->i:Lj$/time/Duration;

    .line 378
    .line 379
    iget-object p3, p0, Lnwx;->h:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz p1, :cond_e

    .line 382
    .line 383
    if-eqz p2, :cond_e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 387
    move-result-object p2

    .line 388
    .line 389
    sget-object p4, Lnwx;->a:Lj$/time/Duration;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, p4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 393
    move-result p2

    .line 394
    .line 395
    if-gtz p2, :cond_e

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 403
    move-result p2

    .line 404
    .line 405
    if-eqz p2, :cond_d

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Lbcgz;->b(Ljava/lang/String;)Lbwkq;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    check-cast p1, Lbcgz;

    .line 422
    .line 423
    if-eqz p1, :cond_d

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lbcgz;->c()Lbzac;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    if-eqz p1, :cond_d

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 433
    .line 434
    iget-object p2, v5, Lcmvf;->instance:Lcmvn;

    .line 435
    .line 436
    check-cast p2, Lbyhe;

    .line 437
    .line 438
    iput-object p1, p2, Lbyhe;->d:Lbzac;

    .line 439
    .line 440
    iget p1, p2, Lbyhe;->b:I

    .line 441
    .line 442
    or-int/lit8 p1, p1, 0x2

    .line 443
    .line 444
    iput p1, p2, Lbyhe;->b:I

    .line 445
    .line 446
    :cond_d
    if-eqz p3, :cond_e

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 450
    .line 451
    iget-object p1, v5, Lcmvf;->instance:Lcmvn;

    .line 452
    .line 453
    check-cast p1, Lbyhe;

    .line 454
    .line 455
    iget p2, p1, Lbyhe;->b:I

    .line 456
    .line 457
    or-int/lit8 p2, p2, 0x4

    .line 458
    .line 459
    iput p2, p1, Lbyhe;->b:I

    .line 460
    .line 461
    iput-object p3, p1, Lbyhe;->e:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    check-cast p1, Lbyhe;

    .line 471
    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    iget-object p2, p0, Lnwx;->c:Lbcgk;

    .line 475
    .line 476
    new-instance p3, Lbchy;

    .line 477
    .line 478
    .line 479
    invoke-direct {p3, v3, p1}, Lbchy;-><init>(Lj$/time/Duration;Lbyhe;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {p2, p3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 483
    .line 484
    :cond_f
    if-eqz v0, :cond_10

    .line 485
    .line 486
    iget-object p2, p0, Lnwx;->c:Lbcgk;

    .line 487
    .line 488
    new-instance p3, Lbcjo;

    .line 489
    .line 490
    .line 491
    invoke-direct {p3, p1, v3, v4}, Lbcjo;-><init>(Lbyhe;Lj$/time/Duration;Lbcgz;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p2, p3}, Lbcgk;->r(Lbcjn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    .line 496
    return-void

    .line 497
    :cond_10
    :goto_4
    monitor-exit p0

    .line 498
    return-void

    .line 499
    :catchall_0
    move-exception p1

    .line 500
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lnwx;->g:Lbcfq;

    .line 5
    .line 6
    iput-object v0, p0, Lnwx;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lnwx;->i:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object v0, p0, Lnwx;->j:Ljava/util/EnumMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized c(Lbcgb;Lbcgg;Lbcfq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p3, p0, Lnwx;->g:Lbcfq;

    .line 4
    .line 5
    iget-object p1, p2, Lbcgg;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lnwx;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lnwx;->d:Lbghz;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbghz;->a()J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lnwx;->i:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lnwx;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnwx;->c:Lbcgk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lbcgk;->p(Lbcgi;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lnwx;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lnwx;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnwx;->c:Lbcgk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Lbcgk;->A(Lbcgi;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lnwx;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized onCreate(Lgqt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnwx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized onDestroy(Lgqt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnwx;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnwx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
