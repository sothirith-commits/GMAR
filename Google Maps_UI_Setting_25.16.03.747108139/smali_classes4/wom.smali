.class public final Lwom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lwol;


# instance fields
.field public final a:Lazhz;

.field public final b:Lbdbg;

.field public c:Lj$/time/Duration;

.field public final d:Ljava/lang/Object;

.field private e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwol;

    .line 2
    .line 3
    invoke-direct {v0}, Lwol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwom;->f:Lwol;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lazhz;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwom;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lwom;->a:Lazhz;

    .line 12
    .line 13
    iput-object p2, p0, Lwom;->b:Lbdbg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwom;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwom;->b:Lbdbg;

    .line 5
    .line 6
    invoke-interface {v1}, Lbdbg;->e()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lwom;->e:Lj$/time/Duration;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(Lbqat;Lwod;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwom;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwom;->c:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object v2, p0, Lwom;->e:Lj$/time/Duration;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Lwom;->a:Lazhz;

    .line 27
    .line 28
    new-instance v2, Lazjj;

    .line 29
    .line 30
    sget-object v3, Lbscp;->a:Lbscp;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v4, Lbscp;

    .line 42
    .line 43
    iget v5, v4, Lbscp;->b:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    or-int/2addr v5, v6

    .line 47
    iput v5, v4, Lbscp;->b:I

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    iput v5, v4, Lbscp;->c:I

    .line 51
    .line 52
    sget-object v4, Lbsco;->a:Lbsco;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v7, p1, Lbqat;->c:Lcdkq;

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    sget-object v7, Lcdkq;->a:Lcdkq;

    .line 63
    .line 64
    :cond_3
    iget v7, v7, Lcdkq;->c:I

    .line 65
    .line 66
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v8, Lbsco;

    .line 72
    .line 73
    iget v9, v8, Lbsco;->b:I

    .line 74
    .line 75
    or-int/2addr v9, v6

    .line 76
    iput v9, v8, Lbsco;->b:I

    .line 77
    .line 78
    iput v7, v8, Lbsco;->c:I

    .line 79
    .line 80
    iget v7, p1, Lbqat;->e:I

    .line 81
    .line 82
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v8, Lbsco;

    .line 88
    .line 89
    iget v9, v8, Lbsco;->b:I

    .line 90
    .line 91
    or-int/lit8 v9, v9, 0x2

    .line 92
    .line 93
    iput v9, v8, Lbsco;->b:I

    .line 94
    .line 95
    iput v7, v8, Lbsco;->d:I

    .line 96
    .line 97
    iget-object v7, p1, Lbqat;->d:Lcegi;

    .line 98
    .line 99
    invoke-interface {v7}, Lcegi;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lez v7, :cond_5

    .line 104
    .line 105
    iget-object v7, p1, Lbqat;->d:Lcegi;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-interface {v7, v8}, Lcegi;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lbqaq;

    .line 113
    .line 114
    iget-boolean v7, v7, Lbqaq;->c:Z

    .line 115
    .line 116
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v9, Lbsco;

    .line 122
    .line 123
    iget v10, v9, Lbsco;->b:I

    .line 124
    .line 125
    or-int/2addr v5, v10

    .line 126
    iput v5, v9, Lbsco;->b:I

    .line 127
    .line 128
    iput-boolean v7, v9, Lbsco;->e:Z

    .line 129
    .line 130
    sget-object v5, Lwom;->f:Lwol;

    .line 131
    .line 132
    iget-object v7, p1, Lbqat;->d:Lcegi;

    .line 133
    .line 134
    invoke-interface {v7, v8}, Lcegi;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lbqaq;

    .line 139
    .line 140
    iget v7, v7, Lbqaq;->d:I

    .line 141
    .line 142
    invoke-static {v7}, Lbqas;->a(I)Lbqas;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_4

    .line 147
    .line 148
    sget-object v7, Lbqas;->a:Lbqas;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v5, v7}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lbscn;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v7, Lbsco;

    .line 162
    .line 163
    iget v5, v5, Lbscn;->m:I

    .line 164
    .line 165
    iput v5, v7, Lbsco;->g:I

    .line 166
    .line 167
    iget v5, v7, Lbsco;->b:I

    .line 168
    .line 169
    or-int/lit8 v5, v5, 0x10

    .line 170
    .line 171
    iput v5, v7, Lbsco;->b:I

    .line 172
    .line 173
    :cond_5
    iget-object v5, p1, Lbqat;->d:Lcegi;

    .line 174
    .line 175
    invoke-interface {v5}, Lcegi;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-le v5, v6, :cond_7

    .line 180
    .line 181
    iget-object v5, p1, Lbqat;->d:Lcegi;

    .line 182
    .line 183
    invoke-interface {v5, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lbqaq;

    .line 188
    .line 189
    iget-boolean v5, v5, Lbqaq;->c:Z

    .line 190
    .line 191
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v7, Lbsco;

    .line 197
    .line 198
    iget v8, v7, Lbsco;->b:I

    .line 199
    .line 200
    or-int/lit8 v8, v8, 0x8

    .line 201
    .line 202
    iput v8, v7, Lbsco;->b:I

    .line 203
    .line 204
    iput-boolean v5, v7, Lbsco;->f:Z

    .line 205
    .line 206
    sget-object v5, Lwom;->f:Lwol;

    .line 207
    .line 208
    iget-object v7, p1, Lbqat;->d:Lcegi;

    .line 209
    .line 210
    invoke-interface {v7, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lbqaq;

    .line 215
    .line 216
    iget v6, v6, Lbqaq;->d:I

    .line 217
    .line 218
    invoke-static {v6}, Lbqas;->a(I)Lbqas;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    sget-object v6, Lbqas;->a:Lbqas;

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v5, v6}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lbscn;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v6, Lbsco;

    .line 238
    .line 239
    iget v5, v5, Lbscn;->m:I

    .line 240
    .line 241
    iput v5, v6, Lbsco;->h:I

    .line 242
    .line 243
    iget v5, v6, Lbsco;->b:I

    .line 244
    .line 245
    or-int/lit8 v5, v5, 0x20

    .line 246
    .line 247
    iput v5, v6, Lbsco;->b:I

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lbsco;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v5, Lbscp;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v4, v5, Lbscp;->d:Lbsco;

    .line 266
    .line 267
    iget v4, v5, Lbscp;->b:I

    .line 268
    .line 269
    or-int/lit8 v4, v4, 0x2

    .line 270
    .line 271
    iput v4, v5, Lbscp;->b:I

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v0, Lbscp;

    .line 285
    .line 286
    iget v6, v0, Lbscp;->b:I

    .line 287
    .line 288
    or-int/lit8 v6, v6, 0x8

    .line 289
    .line 290
    iput v6, v0, Lbscp;->b:I

    .line 291
    .line 292
    iput-wide v4, v0, Lbscp;->e:J

    .line 293
    .line 294
    :cond_8
    iget-object v0, p2, Lwod;->a:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v4, Lbscp;

    .line 304
    .line 305
    iget v5, v4, Lbscp;->b:I

    .line 306
    .line 307
    or-int/lit8 v5, v5, 0x20

    .line 308
    .line 309
    iput v5, v4, Lbscp;->b:I

    .line 310
    .line 311
    iput-object v0, v4, Lbscp;->f:Ljava/lang/String;

    .line 312
    .line 313
    :cond_9
    iget v0, p2, Lwod;->b:I

    .line 314
    .line 315
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v4, Lbscp;

    .line 321
    .line 322
    iget v5, v4, Lbscp;->b:I

    .line 323
    .line 324
    or-int/lit8 v5, v5, 0x40

    .line 325
    .line 326
    iput v5, v4, Lbscp;->b:I

    .line 327
    .line 328
    iput v0, v4, Lbscp;->g:I

    .line 329
    .line 330
    iget-object v0, p2, Lwod;->c:Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v4, Lbscp;

    .line 344
    .line 345
    iget v5, v4, Lbscp;->b:I

    .line 346
    .line 347
    or-int/lit16 v5, v5, 0x80

    .line 348
    .line 349
    iput v5, v4, Lbscp;->b:I

    .line 350
    .line 351
    iput-boolean v0, v4, Lbscp;->h:Z

    .line 352
    .line 353
    :cond_a
    iget-object p2, p2, Lwod;->d:Ljava/lang/Long;

    .line 354
    .line 355
    if-eqz p2, :cond_b

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 365
    .line 366
    check-cast p2, Lbscp;

    .line 367
    .line 368
    iget v0, p2, Lbscp;->b:I

    .line 369
    .line 370
    or-int/lit16 v0, v0, 0x100

    .line 371
    .line 372
    iput v0, p2, Lbscp;->b:I

    .line 373
    .line 374
    iput-wide v4, p2, Lbscp;->i:J

    .line 375
    .line 376
    :cond_b
    invoke-static {p1}, Lwpl;->I(Lbqat;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v0, Lbscp;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v4, v0, Lbscp;->b:I

    .line 391
    .line 392
    or-int/lit16 v4, v4, 0x200

    .line 393
    .line 394
    iput v4, v0, Lbscp;->b:I

    .line 395
    .line 396
    iput-object p2, v0, Lbscp;->j:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p1}, Lwpl;->J(Lbqat;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 406
    .line 407
    check-cast p2, Lbscp;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget v0, p2, Lbscp;->b:I

    .line 413
    .line 414
    or-int/lit16 v0, v0, 0x400

    .line 415
    .line 416
    iput v0, p2, Lbscp;->b:I

    .line 417
    .line 418
    iput-object p1, p2, Lbscp;->k:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lbscp;

    .line 425
    .line 426
    iget-object p2, p0, Lwom;->b:Lbdbg;

    .line 427
    .line 428
    invoke-direct {v2, p1, p2}, Lazjj;-><init>(Lbscp;Lbdbg;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v2}, Lazhz;->i(Lazje;)Lazio;

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_0
    move-exception p1

    .line 436
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    throw p1
.end method
