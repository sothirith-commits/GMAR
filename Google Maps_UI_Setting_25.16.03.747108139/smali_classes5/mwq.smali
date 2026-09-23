.class public final Lmwq;
.super Lbcyt;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Latvi;

.field public final c:Laqnm;

.field public final d:Lazhz;

.field public final e:Lazjb;

.field public final f:Lazjb;

.field public final g:Lazjb;

.field public final h:Lazjb;

.field public final i:Lazjb;

.field public final j:Lazjb;

.field public final k:Lazjb;

.field public final l:Lazjb;

.field public final m:Lazjb;

.field public final n:Lazjb;

.field public final o:Lazjb;

.field public final p:Lazjb;

.field q:I

.field private final r:Landroid/content/Context;

.field private final s:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latvi;Laqnm;Lazhz;Lbdbg;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcyt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmwq;->q:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmwq;->s:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p1, p0, Lmwq;->r:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lmwq;->b:Latvi;

    .line 17
    .line 18
    iput-object p3, p0, Lmwq;->c:Laqnm;

    .line 19
    .line 20
    iput-object p6, p0, Lmwq;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lmwq;->d:Lazhz;

    .line 23
    .line 24
    new-instance p1, Lazjb;

    .line 25
    .line 26
    sget-object p2, Lbsae;->a:Lbsae;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast p3, Lbsae;

    .line 38
    .line 39
    iput v0, p3, Lbsae;->c:I

    .line 40
    .line 41
    iget p4, p3, Lbsae;->b:I

    .line 42
    .line 43
    or-int/2addr p4, v0

    .line 44
    iput p4, p3, Lbsae;->b:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbsae;

    .line 51
    .line 52
    invoke-direct {p1, p2, p5}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmwq;->e:Lazjb;

    .line 56
    .line 57
    new-instance p1, Lazjb;

    .line 58
    .line 59
    sget-object p2, Lbsae;->a:Lbsae;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast p4, Lbsae;

    .line 71
    .line 72
    const/4 p6, 0x2

    .line 73
    iput p6, p4, Lbsae;->c:I

    .line 74
    .line 75
    iget p6, p4, Lbsae;->b:I

    .line 76
    .line 77
    or-int/2addr p6, v0

    .line 78
    iput p6, p4, Lbsae;->b:I

    .line 79
    .line 80
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lbsae;

    .line 85
    .line 86
    invoke-direct {p1, p3, p5}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lmwq;->f:Lazjb;

    .line 90
    .line 91
    new-instance p1, Lazjb;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast p4, Lbsae;

    .line 103
    .line 104
    const/4 p6, 0x3

    .line 105
    iput p6, p4, Lbsae;->c:I

    .line 106
    .line 107
    iget p6, p4, Lbsae;->b:I

    .line 108
    .line 109
    or-int/2addr p6, v0

    .line 110
    iput p6, p4, Lbsae;->b:I

    .line 111
    .line 112
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lbsae;

    .line 117
    .line 118
    invoke-direct {p1, p3, p5}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lmwq;->g:Lazjb;

    .line 122
    .line 123
    new-instance p1, Lazjb;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast p4, Lbsae;

    .line 135
    .line 136
    const/4 p6, 0x4

    .line 137
    iput p6, p4, Lbsae;->c:I

    .line 138
    .line 139
    iget p6, p4, Lbsae;->b:I

    .line 140
    .line 141
    or-int/2addr p6, v0

    .line 142
    iput p6, p4, Lbsae;->b:I

    .line 143
    .line 144
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lbsae;

    .line 149
    .line 150
    invoke-direct {p1, p3, p5}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lmwq;->h:Lazjb;

    .line 154
    .line 155
    new-instance p1, Lazjb;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast p4, Lbsae;

    .line 167
    .line 168
    const/4 p6, 0x5

    .line 169
    iput p6, p4, Lbsae;->c:I

    .line 170
    .line 171
    iget p6, p4, Lbsae;->b:I

    .line 172
    .line 173
    or-int/2addr p6, v0

    .line 174
    iput p6, p4, Lbsae;->b:I

    .line 175
    .line 176
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lbsae;

    .line 181
    .line 182
    invoke-direct {p1, p3, p5}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lmwq;->i:Lazjb;

    .line 186
    .line 187
    new-instance p1, Lazjb;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast p4, Lbsae;

    .line 199
    .line 200
    const/4 p6, 0x6

    .line 201
    iput p6, p4, Lbsae;->c:I

    .line 202
    .line 203
    iget p6, p4, Lbsae;->b:I

    .line 204
    .line 205
    or-int/2addr p6, v0

    .line 206
    iput p6, p4, Lbsae;->b:I

    .line 207
    .line 208
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Lbsae;

    .line 213
    .line 214
    invoke-direct {p1, p3, p5}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lmwq;->j:Lazjb;

    .line 218
    .line 219
    new-instance p1, Lazjb;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast p4, Lbsae;

    .line 231
    .line 232
    const/4 p6, 0x7

    .line 233
    iput p6, p4, Lbsae;->c:I

    .line 234
    .line 235
    iget p6, p4, Lbsae;->b:I

    .line 236
    .line 237
    or-int/2addr p6, v0

    .line 238
    iput p6, p4, Lbsae;->b:I

    .line 239
    .line 240
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Lbsae;

    .line 245
    .line 246
    invoke-direct {p1, p3, p5}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lmwq;->k:Lazjb;

    .line 250
    .line 251
    new-instance p1, Lazjb;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast p4, Lbsae;

    .line 263
    .line 264
    const/16 p6, 0x8

    .line 265
    .line 266
    iput p6, p4, Lbsae;->c:I

    .line 267
    .line 268
    iget p6, p4, Lbsae;->b:I

    .line 269
    .line 270
    or-int/2addr p6, v0

    .line 271
    iput p6, p4, Lbsae;->b:I

    .line 272
    .line 273
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Lbsae;

    .line 278
    .line 279
    invoke-direct {p1, p3, p5}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lmwq;->l:Lazjb;

    .line 283
    .line 284
    new-instance p1, Lazjb;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast p4, Lbsae;

    .line 296
    .line 297
    const/16 p6, 0x9

    .line 298
    .line 299
    iput p6, p4, Lbsae;->c:I

    .line 300
    .line 301
    iget p6, p4, Lbsae;->b:I

    .line 302
    .line 303
    or-int/2addr p6, v0

    .line 304
    iput p6, p4, Lbsae;->b:I

    .line 305
    .line 306
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    check-cast p3, Lbsae;

    .line 311
    .line 312
    invoke-direct {p1, p3, p5}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Lmwq;->m:Lazjb;

    .line 316
    .line 317
    new-instance p1, Lazjb;

    .line 318
    .line 319
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast p4, Lbsae;

    .line 329
    .line 330
    const/16 p6, 0xa

    .line 331
    .line 332
    iput p6, p4, Lbsae;->c:I

    .line 333
    .line 334
    iget p6, p4, Lbsae;->b:I

    .line 335
    .line 336
    or-int/2addr p6, v0

    .line 337
    iput p6, p4, Lbsae;->b:I

    .line 338
    .line 339
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Lbsae;

    .line 344
    .line 345
    invoke-direct {p1, p3, p5}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, Lmwq;->n:Lazjb;

    .line 349
    .line 350
    new-instance p1, Lazjb;

    .line 351
    .line 352
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 360
    .line 361
    check-cast p4, Lbsae;

    .line 362
    .line 363
    const/16 p6, 0xf

    .line 364
    .line 365
    iput p6, p4, Lbsae;->c:I

    .line 366
    .line 367
    iget p6, p4, Lbsae;->b:I

    .line 368
    .line 369
    or-int/2addr p6, v0

    .line 370
    iput p6, p4, Lbsae;->b:I

    .line 371
    .line 372
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    check-cast p3, Lbsae;

    .line 377
    .line 378
    invoke-direct {p1, p3, p5}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 379
    .line 380
    .line 381
    iput-object p1, p0, Lmwq;->o:Lazjb;

    .line 382
    .line 383
    new-instance p1, Lazjb;

    .line 384
    .line 385
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 393
    .line 394
    check-cast p3, Lbsae;

    .line 395
    .line 396
    const/16 p4, 0x10

    .line 397
    .line 398
    iput p4, p3, Lbsae;->c:I

    .line 399
    .line 400
    iget p4, p3, Lbsae;->b:I

    .line 401
    .line 402
    or-int/2addr p4, v0

    .line 403
    iput p4, p3, Lbsae;->b:I

    .line 404
    .line 405
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Lbsae;

    .line 410
    .line 411
    invoke-direct {p1, p2, p5}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 412
    .line 413
    .line 414
    iput-object p1, p0, Lmwq;->p:Lazjb;

    .line 415
    .line 416
    return-void
.end method

.method private final d(Lbcyy;)Landroid/content/Intent;
    .locals 10

    .line 1
    sget-object v0, Lcglu;->a:Lcglu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lccof;->a:Lccof;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lccod;->a:Lccod;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lbcyy;->b:Lcegi;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v5}, Lauae;->fY(Ljava/lang/String;)Lceqq;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget v7, v5, Lceqq;->b:I

    .line 50
    .line 51
    and-int/2addr v7, v6

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    sget-object v7, Lccoc;->a:Lccoc;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v5, v5, Lceqq;->c:Lbvel;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object v5, Lbvel;->a:Lbvel;

    .line 65
    .line 66
    :cond_1
    invoke-static {v5}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lbfjy;->n()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v8, Lccoc;

    .line 80
    .line 81
    iget v9, v8, Lccoc;->b:I

    .line 82
    .line 83
    or-int/2addr v6, v9

    .line 84
    iput v6, v8, Lccoc;->b:I

    .line 85
    .line 86
    iput-object v5, v8, Lccoc;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lccoc;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v4, Lccod;

    .line 104
    .line 105
    iget-object v5, v4, Lccod;->c:Lcegi;

    .line 106
    .line 107
    invoke-interface {v5}, Lcegi;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v4, Lccod;->c:Lcegi;

    .line 118
    .line 119
    :cond_3
    iget-object v4, v4, Lccod;->c:Lcegi;

    .line 120
    .line 121
    invoke-static {v3, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v3, Lccof;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lccod;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v2, v3, Lccof;->d:Lccod;

    .line 141
    .line 142
    iget v2, v3, Lccof;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x4

    .line 145
    .line 146
    iput v2, v3, Lccof;->b:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v2, Lcglu;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lccof;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Lcglu;->c:Lccof;

    .line 165
    .line 166
    iget v1, v2, Lcglu;->b:I

    .line 167
    .line 168
    or-int/2addr v1, v6

    .line 169
    iput v1, v2, Lcglu;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcglu;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v1, 0xb

    .line 182
    .line 183
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p1, p1, Lbcyy;->c:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "intent://maps.google.com/maps?entry=sar&q="

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, "&gmm="

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, "&notts=1#Intent;scheme=http;end"

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :try_start_1
    invoke-static {p1, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "android.intent.action.VIEW"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lmwq;->r:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v0, "handover-session-id"

    .line 235
    .line 236
    iget-object v1, p0, Lmwq;->s:Ljava/util/Random;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x10000000

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :catch_1
    const/4 p1, 0x0

    .line 252
    return-object p1
.end method


# virtual methods
.method public final a(Lcimd;)Lcimd;
    .locals 1

    .line 1
    new-instance v0, Lmwp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmwp;-><init>(Lmwq;Lcimd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lbcyz;Lcimd;)V
    .locals 4

    .line 1
    iget v0, p1, Lbcyz;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->br(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbcyz;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbcyy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lbcyy;->a:Lbcyy;

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lmwq;->d(Lbcyy;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmwq;->r:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbcza;->a:Lbcza;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcimd;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 41
    .line 42
    new-instance v0, Lchwn;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcimd;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, La;->br(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 58
    .line 59
    new-instance v0, Lchwn;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Lcimd;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p2}, Lcimd;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    throw v2

    .line 72
    :cond_4
    throw v2
.end method
