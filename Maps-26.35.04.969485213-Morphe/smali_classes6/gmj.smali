.class public final synthetic Lgmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lgmj;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lgmj;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lgmj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgmj;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ladlj;ILadlf;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgmj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->c:Ljava/lang/Object;

    iput p2, p0, Lgmj;->a:I

    iput-object p3, p0, Lgmj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 14
    iput p4, p0, Lgmj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgmj;->c:Ljava/lang/Object;

    iput p3, p0, Lgmj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Larn;ILbix;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgmj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->b:Ljava/lang/Object;

    iput p2, p0, Lgmj;->a:I

    iput-object p3, p0, Lgmj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p4, p0, Lgmj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgmj;->b:Ljava/lang/Object;

    iput p3, p0, Lgmj;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lgmj;->d:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    .line 13
    if-eq v0, v3, :cond_9

    .line 14
    .line 15
    if-eq v0, v6, :cond_7

    .line 16
    .line 17
    if-eq v0, v5, :cond_6

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget v8, p0, Lgmj;->a:I

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-array v0, v8, [Lcuyr;

    .line 28
    move v1, v4

    .line 29
    .line 30
    :goto_0
    if-ge v1, v8, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lgmj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lgmj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v3, 0x2e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    check-cast v2, Lcvbp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcvbp;->b(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    sget-object v3, Lcuyz;->a:Lcuyz;

    .line 65
    .line 66
    new-array v5, v4, [Lcuyr;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v5}, Lcugm;->n(Ljava/lang/String;Lcuyv;[Lcuyr;)Lcuyr;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v0

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lgmj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v6, Lact;

    .line 81
    move-object v7, v0

    .line 82
    .line 83
    check-cast v7, Lcwr;

    .line 84
    const/4 v10, 0x5

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, Lact;-><init>(Lcwr;ILcudt;I[B)V

    .line 90
    .line 91
    iget-object p0, p0, Lgmj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v4, v6, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 95
    .line 96
    sget-object p0, Lcubp;->a:Lcubp;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lgmj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lgmj;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget p0, p0, Lgmj;->a:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, La;->u(Ldzk;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    move-object v0, v1

    .line 113
    .line 114
    check-cast v0, Lcwr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcwr;->q()I

    .line 118
    move-result v3

    .line 119
    .line 120
    if-ne p0, v3, :cond_3

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0}, Lcwr;->p()I

    .line 125
    move-result v1

    .line 126
    .line 127
    if-ne p0, v1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcwr;->q()I

    .line 131
    move-result p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcwr;->d(I)F

    .line 135
    move-result p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result p0

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v2}, Lcugi;->e(FF)F

    .line 143
    move-result p0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 p0, 0x0

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_5
    :goto_1
    check-cast v1, Lcwr;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Lcwr;->d(I)F

    .line 152
    move-result p0

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v2}, Lcugi;->e(FF)F

    .line 160
    move-result p0

    .line 161
    .line 162
    sub-float p0, v2, p0

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_6
    iget-object v0, p0, Lgmj;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ladlj;

    .line 172
    .line 173
    iget-object v0, v0, Ladlj;->j:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lauci;

    .line 180
    .line 181
    iget v1, p0, Lgmj;->a:I

    .line 182
    .line 183
    iget-object p0, p0, Lgmj;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ladlf;

    .line 186
    .line 187
    iget-object p0, p0, Ladlf;->e:Lciim;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v1, p0}, Lauci;->f(Lbixw;ILciim;)V

    .line 191
    .line 192
    sget-object p0, Lcubp;->a:Lcubp;

    .line 193
    return-object p0

    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Lgmj;->c:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    iget v0, p0, Lgmj;->a:I

    .line 200
    .line 201
    iget-object p0, p0, Lgmj;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lacnm;

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0}, Laey;->d(Lacnm;I)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_8
    return-object v0

    .line 210
    .line 211
    :cond_9
    sget-object v0, Lbek;->a:Landroid/util/LruCache;

    .line 212
    .line 213
    iget v0, p0, Lgmj;->a:I

    .line 214
    .line 215
    if-ne v0, v6, :cond_a

    .line 216
    move v0, v6

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move v0, v3

    .line 219
    .line 220
    :goto_3
    iget-object p0, p0, Lgmj;->b:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Lawe;->e()Laxe;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    if-ne v0, v6, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Lawe;->s()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-nez v1, :cond_10

    .line 233
    .line 234
    sget-object v2, Laxe;->a:Laxe;

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_b
    new-instance v7, Lbeh;

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v2, v3}, Lbeh;-><init>(Laxe;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lbeh;->b()Ljava/util/List;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result v7

    .line 249
    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    new-array v2, v5, [Lbev;

    .line 253
    .line 254
    sget-object v7, Lbev;->h:Lbev;

    .line 255
    .line 256
    aput-object v7, v2, v4

    .line 257
    .line 258
    sget-object v7, Lbev;->g:Lbev;

    .line 259
    .line 260
    aput-object v7, v2, v3

    .line 261
    .line 262
    sget-object v3, Lbev;->f:Lbev;

    .line 263
    .line 264
    aput-object v3, v2, v6

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    new-instance v3, Lbji;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, p0, v2}, Lbji;-><init>(Lawe;Ljava/util/List;)V

    .line 274
    move-object v2, v3

    .line 275
    .line 276
    :cond_c
    sget-object v3, Lbhe;->a:Lbks;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    new-instance v6, Lbjl;

    .line 282
    .line 283
    .line 284
    invoke-direct {v6, v2, v3, p0}, Lbjl;-><init>(Laxe;Lbks;Lawe;)V

    .line 285
    .line 286
    new-instance v2, Lbjm;

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v6, v3}, Lbjm;-><init>(Laxe;Lbks;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Lawe;->o()Ljava/util/Set;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    move-result v7

    .line 301
    .line 302
    if-eqz v7, :cond_d

    .line 303
    goto :goto_4

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v7

    .line 312
    .line 313
    if-eqz v7, :cond_f

    .line 314
    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    check-cast v7, Larz;

    .line 320
    .line 321
    iget v8, v7, Larz;->h:I

    .line 322
    .line 323
    if-ne v8, v5, :cond_e

    .line 324
    .line 325
    iget v7, v7, Larz;->i:I

    .line 326
    .line 327
    if-ne v7, v1, :cond_e

    .line 328
    .line 329
    new-instance v1, Lbgm;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Lbgm;-><init>(Laxe;)V

    .line 333
    move-object v2, v1

    .line 334
    .line 335
    :cond_f
    :goto_4
    new-instance v1, Lbjn;

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v2, p0, v3, v4}, Lbjn;-><init>(Laxe;Lawe;Lbks;I)V

    .line 339
    move-object v2, v1

    .line 340
    .line 341
    :cond_10
    :goto_5
    new-instance v1, Lbei;

    .line 342
    .line 343
    .line 344
    invoke-interface {p0}, Lawe;->o()Ljava/util/Set;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v2, v0, p0}, Lbei;-><init>(Laxe;ILjava/util/Set;)V

    .line 352
    return-object v1

    .line 353
    .line 354
    :cond_11
    iget v0, p0, Lgmj;->a:I

    .line 355
    .line 356
    iget-object v5, p0, Lgmj;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Landroid/content/res/TypedArray;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 362
    move-result v0

    .line 363
    .line 364
    iget-object p0, p0, Lgmj;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    sget-object v0, Lcujo;->a:Ljava/nio/charset/Charset;

    .line 380
    .line 381
    new-instance v5, Ljava/io/InputStreamReader;

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 385
    .line 386
    new-instance p0, Ljava/io/BufferedReader;

    .line 387
    .line 388
    const/16 v0, 0x2000

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 392
    .line 393
    .line 394
    :try_start_0
    invoke-static {p0}, Lcugm;->b(Ljava/io/BufferedReader;)Lcujc;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcugn;->s(Lcujc;)Ljava/util/List;

    .line 399
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    invoke-static {p0, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    new-instance p0, Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 408
    move-result v2

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v2

    .line 420
    .line 421
    if-eqz v2, :cond_14

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    const-string v5, ","

    .line 430
    .line 431
    .line 432
    filled-new-array {v5}, [Ljava/lang/String;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v5, v4}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    new-instance v5, Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v6

    .line 451
    .line 452
    if-eqz v6, :cond_13

    .line 453
    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v6

    .line 457
    move-object v7, v6

    .line 458
    .line 459
    check-cast v7, Ljava/lang/String;

    .line 460
    .line 461
    sget v8, Lgnm;->a:I

    .line 462
    .line 463
    .line 464
    invoke-static {v7}, Lgnm;->a(Ljava/lang/String;)Z

    .line 465
    move-result v7

    .line 466
    .line 467
    if-eqz v7, :cond_12

    .line 468
    .line 469
    .line 470
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_7

    .line 472
    .line 473
    .line 474
    :cond_13
    invoke-static {v5}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_6

    .line 480
    .line 481
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    .line 491
    :cond_15
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v2

    .line 493
    .line 494
    if-eqz v2, :cond_16

    .line 495
    .line 496
    .line 497
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    move-object v4, v2

    .line 500
    .line 501
    check-cast v4, Ljava/util/List;

    .line 502
    .line 503
    .line 504
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    move-result v4

    .line 506
    .line 507
    if-nez v4, :cond_15

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 511
    goto :goto_8

    .line 512
    .line 513
    :cond_16
    new-instance p0, Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 517
    move-result v1

    .line 518
    .line 519
    .line 520
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v1

    .line 529
    .line 530
    if-eqz v1, :cond_17

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    check-cast v1, Ljava/util/List;

    .line 537
    .line 538
    new-instance v2, Lhkl;

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    check-cast v4, Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v3}, Lcucg;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    invoke-direct {v2, v4, v1}, Lhkl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    goto :goto_9

    .line 556
    :cond_17
    return-object p0

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    move-object v1, v0

    .line 559
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    .line 562
    .line 563
    invoke-static {p0, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 564
    throw v0
.end method
