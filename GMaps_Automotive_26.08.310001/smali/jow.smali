.class public final Ljow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Ljlr;

.field public final b:Lanzm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lrcz;

.field public final e:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljlr;Lanzm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljow;->a:Ljlr;

    .line 14
    .line 15
    iput-object p2, p0, Ljow;->b:Lanzm;

    .line 16
    .line 17
    iput-object p3, p0, Ljow;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Lhfc;

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-direct {p1, p0, p2}, Lhfc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljow;->d:Lrcz;

    .line 26
    .line 27
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljow;->e:Ljava/util/Queue;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Perception State Buffer Dump:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljow;->a:Ljlr;

    .line 14
    .line 15
    invoke-interface {v0}, Ljlr;->a()Ladtc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-string v1, "  SessionMetadata:"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Ladtc;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Ladtc;->c:Lajsq;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lajsq;->a:Lajsq;

    .line 41
    .line 42
    :cond_0
    iget-wide v1, v1, Lajsq;->b:J

    .line 43
    .line 44
    iget-object v3, v0, Ladtc;->c:Lajsq;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lajsq;->a:Lajsq;

    .line 49
    .line 50
    :cond_1
    iget v3, v3, Lajsq;->c:I

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "    Session Start Timestamp: seconds="

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", nanos="

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v0, Ladtc;->d:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "    App Version: "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v1, v0, Ladtc;->e:J

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, "    Mobserve Build ID: "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v1, v0, Ladtc;->b:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x8

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v1, v0, Ladtc;->f:Ladtd;

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    sget-object v1, Ladtd;->a:Ladtd;

    .line 144
    .line 145
    :cond_3
    iget v1, v1, Ladtd;->b:I

    .line 146
    .line 147
    iget-object v0, v0, Ladtc;->f:Ladtd;

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    sget-object v0, Ladtd;->a:Ladtd;

    .line 152
    .line 153
    :cond_4
    iget v0, v0, Ladtd;->c:I

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, "    Setup Version: "

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "."

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object p0, p0, Ljow;->e:Ljava/util/Queue;

    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    const-string p0, "  Validation Buffer:"

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2f

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast p1, Ladth;

    .line 226
    .line 227
    iget-object v0, p1, Ladth;->k:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "App Version: "

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-wide v0, p1, Ladth;->m:J

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Build Id: "

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Ladth;->o:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "Android Build Fingerprint: "

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget v0, p1, Ladth;->c:I

    .line 277
    .line 278
    and-int/lit8 v0, v0, 0x10

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v0, p1, Ladth;->h:Ladrx;

    .line 283
    .line 284
    if-nez v0, :cond_6

    .line 285
    .line 286
    sget-object v0, Ladrx;->a:Ladrx;

    .line 287
    .line 288
    :cond_6
    iget v0, v0, Ladrx;->c:I

    .line 289
    .line 290
    invoke-static {v0}, Ladrw;->b(I)Ladrw;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    sget-object v0, Ladrw;->d:Ladrw;

    .line 297
    .line 298
    :cond_7
    invoke-virtual {v0}, Ladrw;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "Perception Inference Mode: "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v0, p1, Ladth;->i:Ladtk;

    .line 316
    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    sget-object v0, Ladtk;->a:Ladtk;

    .line 320
    .line 321
    :cond_9
    iget v0, v0, Ladtk;->c:I

    .line 322
    .line 323
    invoke-static {v0}, Ladtj;->b(I)Ladtj;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    sget-object v0, Ladtj;->d:Ladtj;

    .line 330
    .line 331
    :cond_a
    invoke-virtual {v0}, Ladtj;->name()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v1, "Validation Result: "

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget v0, p1, Ladth;->c:I

    .line 349
    .line 350
    and-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    iget-object v0, p1, Ladth;->d:Lajpw;

    .line 355
    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    sget-object v0, Lajpw;->a:Lajpw;

    .line 359
    .line 360
    :cond_b
    iget-wide v0, v0, Lajpw;->b:J

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v3, "Time Since Boot: "

    .line 365
    .line 366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    iget v0, p1, Ladth;->c:I

    .line 380
    .line 381
    and-int/lit8 v0, v0, 0x2

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    iget-object v0, p1, Ladth;->e:Lajsq;

    .line 386
    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    sget-object v0, Lajsq;->a:Lajsq;

    .line 390
    .line 391
    :cond_d
    iget-wide v0, v0, Lajsq;->b:J

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v3, "Time Since Epoch: "

    .line 396
    .line 397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    iget v0, p1, Ladth;->c:I

    .line 411
    .line 412
    and-int/lit8 v0, v0, 0x4

    .line 413
    .line 414
    const-string v1, ", "

    .line 415
    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    iget-object v0, p1, Ladth;->f:Ladtb;

    .line 419
    .line 420
    if-nez v0, :cond_f

    .line 421
    .line 422
    sget-object v0, Ladtb;->a:Ladtb;

    .line 423
    .line 424
    :cond_f
    iget-object v0, v0, Ladtb;->c:Lakir;

    .line 425
    .line 426
    if-nez v0, :cond_10

    .line 427
    .line 428
    sget-object v0, Lakir;->a:Lakir;

    .line 429
    .line 430
    :cond_10
    iget-wide v2, v0, Lakir;->b:D

    .line 431
    .line 432
    iget-object v0, p1, Ladth;->f:Ladtb;

    .line 433
    .line 434
    if-nez v0, :cond_11

    .line 435
    .line 436
    sget-object v0, Ladtb;->a:Ladtb;

    .line 437
    .line 438
    :cond_11
    iget-object v0, v0, Ladtb;->c:Lakir;

    .line 439
    .line 440
    if-nez v0, :cond_12

    .line 441
    .line 442
    sget-object v0, Lakir;->a:Lakir;

    .line 443
    .line 444
    :cond_12
    iget-wide v4, v0, Lakir;->c:D

    .line 445
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v6, "Vehicle Position: "

    .line 449
    .line 450
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    iget-object v0, p1, Ladth;->j:Lajqv;

    .line 470
    .line 471
    invoke-interface {v0}, Lajqv;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_14

    .line 476
    .line 477
    const-string v0, "Frame Statuses:"

    .line 478
    .line 479
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lajqx;

    .line 483
    .line 484
    iget-object v2, p1, Ladth;->j:Lajqv;

    .line 485
    .line 486
    sget-object v3, Ladth;->a:Lajqw;

    .line 487
    .line 488
    invoke-direct {v0, v2, v3}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_14

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ladru;

    .line 506
    .line 507
    invoke-virtual {v2}, Ladru;->name()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v3, "  "

    .line 516
    .line 517
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_14
    invoke-static {p1, p2}, Lcun;->h(Ladth;Ljava/io/PrintWriter;)V

    .line 526
    .line 527
    .line 528
    iget v0, p1, Ladth;->c:I

    .line 529
    .line 530
    and-int/lit16 v0, v0, 0x200

    .line 531
    .line 532
    if-eqz v0, :cond_29

    .line 533
    .line 534
    const-string v0, "Localization Validation Signal:"

    .line 535
    .line 536
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p1, Ladth;->n:Ladsn;

    .line 540
    .line 541
    if-nez v0, :cond_15

    .line 542
    .line 543
    sget-object v0, Ladsn;->b:Ladsn;

    .line 544
    .line 545
    :cond_15
    new-instance v2, Lajqx;

    .line 546
    .line 547
    iget-object v0, v0, Ladsn;->d:Lajqv;

    .line 548
    .line 549
    sget-object v3, Ladsn;->a:Lajqw;

    .line 550
    .line 551
    invoke-direct {v2, v0, v3}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 552
    .line 553
    .line 554
    new-instance v6, Ledb;

    .line 555
    .line 556
    const/16 v0, 0xc

    .line 557
    .line 558
    invoke-direct {v6, v0}, Ledb;-><init>(I)V

    .line 559
    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    const/16 v7, 0x1e

    .line 563
    .line 564
    const-string v3, ", "

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-static/range {v2 .. v7}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v2, "  statuses: "

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p1, Ladth;->n:Ladsn;

    .line 581
    .line 582
    if-nez v0, :cond_16

    .line 583
    .line 584
    sget-object v0, Ladsn;->b:Ladsn;

    .line 585
    .line 586
    :cond_16
    iget v0, v0, Ladsn;->e:I

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v3, "  reset_count: "

    .line 591
    .line 592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p1, Ladth;->n:Ladsn;

    .line 606
    .line 607
    if-nez v0, :cond_17

    .line 608
    .line 609
    sget-object v2, Ladsn;->b:Ladsn;

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_17
    move-object v2, v0

    .line 613
    :goto_2
    iget v2, v2, Ladsn;->c:I

    .line 614
    .line 615
    and-int/lit8 v2, v2, 0x2

    .line 616
    .line 617
    if-eqz v2, :cond_1a

    .line 618
    .line 619
    if-nez v0, :cond_18

    .line 620
    .line 621
    sget-object v0, Ladsn;->b:Ladsn;

    .line 622
    .line 623
    :cond_18
    iget-object v0, v0, Ladsn;->f:Ladsm;

    .line 624
    .line 625
    if-nez v0, :cond_19

    .line 626
    .line 627
    sget-object v0, Ladsm;->a:Ladsm;

    .line 628
    .line 629
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    const-string v2, "  internal_state:"

    .line 633
    .line 634
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget v2, v0, Ladsm;->c:F

    .line 638
    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v4, "    x_variance: "

    .line 642
    .line 643
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget v2, v0, Ladsm;->d:F

    .line 657
    .line 658
    new-instance v3, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    const-string v4, "    y_variance: "

    .line 661
    .line 662
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget v2, v0, Ladsm;->e:F

    .line 676
    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v4, "    theta_variance: "

    .line 680
    .line 681
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget v2, v0, Ladsm;->f:F

    .line 695
    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v4, "    yaw_rate_bias: "

    .line 699
    .line 700
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget v0, v0, Ladsm;->g:F

    .line 714
    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v3, "    yaw_rate_bias_variance: "

    .line 718
    .line 719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_1a
    iget-object v0, p1, Ladth;->n:Ladsn;

    .line 733
    .line 734
    if-nez v0, :cond_1b

    .line 735
    .line 736
    sget-object v2, Ladsn;->b:Ladsn;

    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_1b
    move-object v2, v0

    .line 740
    :goto_3
    iget v2, v2, Ladsn;->c:I

    .line 741
    .line 742
    and-int/lit8 v2, v2, 0x4

    .line 743
    .line 744
    if-eqz v2, :cond_20

    .line 745
    .line 746
    if-nez v0, :cond_1c

    .line 747
    .line 748
    sget-object v0, Ladsn;->b:Ladsn;

    .line 749
    .line 750
    :cond_1c
    iget-object v0, v0, Ladsn;->g:Ladsl;

    .line 751
    .line 752
    if-nez v0, :cond_1d

    .line 753
    .line 754
    sget-object v0, Ladsl;->a:Ladsl;

    .line 755
    .line 756
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const-string v2, "  estimated_pose:"

    .line 760
    .line 761
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Ladsl;->c:Lakir;

    .line 765
    .line 766
    if-nez v2, :cond_1e

    .line 767
    .line 768
    sget-object v2, Lakir;->a:Lakir;

    .line 769
    .line 770
    :cond_1e
    iget-wide v2, v2, Lakir;->b:D

    .line 771
    .line 772
    iget-object v4, v0, Ladsl;->c:Lakir;

    .line 773
    .line 774
    if-nez v4, :cond_1f

    .line 775
    .line 776
    sget-object v4, Lakir;->a:Lakir;

    .line 777
    .line 778
    :cond_1f
    iget-wide v4, v4, Lakir;->c:D

    .line 779
    .line 780
    new-instance v6, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v7, "    location: "

    .line 783
    .line 784
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget v0, v0, Ladsl;->d:F

    .line 804
    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v2, "    heading: "

    .line 808
    .line 809
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_20
    iget-object v0, p1, Ladth;->n:Ladsn;

    .line 823
    .line 824
    if-nez v0, :cond_21

    .line 825
    .line 826
    sget-object v1, Ladsn;->b:Ladsn;

    .line 827
    .line 828
    goto :goto_4

    .line 829
    :cond_21
    move-object v1, v0

    .line 830
    :goto_4
    iget v1, v1, Ladsn;->c:I

    .line 831
    .line 832
    and-int/lit8 v1, v1, 0x8

    .line 833
    .line 834
    if-eqz v1, :cond_23

    .line 835
    .line 836
    if-nez v0, :cond_22

    .line 837
    .line 838
    sget-object v0, Ladsn;->b:Ladsn;

    .line 839
    .line 840
    :cond_22
    iget v0, v0, Ladsn;->h:F

    .line 841
    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v2, "  rotation_frequency_hz: "

    .line 845
    .line 846
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_23
    iget-object v0, p1, Ladth;->n:Ladsn;

    .line 860
    .line 861
    if-nez v0, :cond_24

    .line 862
    .line 863
    sget-object v1, Ladsn;->b:Ladsn;

    .line 864
    .line 865
    goto :goto_5

    .line 866
    :cond_24
    move-object v1, v0

    .line 867
    :goto_5
    iget v1, v1, Ladsn;->c:I

    .line 868
    .line 869
    and-int/lit8 v1, v1, 0x10

    .line 870
    .line 871
    if-eqz v1, :cond_26

    .line 872
    .line 873
    if-nez v0, :cond_25

    .line 874
    .line 875
    sget-object v0, Ladsn;->b:Ladsn;

    .line 876
    .line 877
    :cond_25
    iget v0, v0, Ladsn;->i:F

    .line 878
    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string v2, "  speed_frequency_hz: "

    .line 882
    .line 883
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_26
    iget-object v0, p1, Ladth;->n:Ladsn;

    .line 897
    .line 898
    if-nez v0, :cond_27

    .line 899
    .line 900
    sget-object v1, Ladsn;->b:Ladsn;

    .line 901
    .line 902
    goto :goto_6

    .line 903
    :cond_27
    move-object v1, v0

    .line 904
    :goto_6
    iget v1, v1, Ladsn;->c:I

    .line 905
    .line 906
    and-int/lit8 v1, v1, 0x20

    .line 907
    .line 908
    if-eqz v1, :cond_29

    .line 909
    .line 910
    if-nez v0, :cond_28

    .line 911
    .line 912
    sget-object v0, Ladsn;->b:Ladsn;

    .line 913
    .line 914
    :cond_28
    iget v0, v0, Ladsn;->j:F

    .line 915
    .line 916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v2, "  gps_frequency_hz: "

    .line 919
    .line 920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_29
    iget v0, p1, Ladth;->c:I

    .line 934
    .line 935
    and-int/lit16 v0, v0, 0x800

    .line 936
    .line 937
    if-eqz v0, :cond_2e

    .line 938
    .line 939
    const-string v0, "Frame Group Summary:"

    .line 940
    .line 941
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, p1, Ladth;->p:Ladrt;

    .line 945
    .line 946
    if-nez v0, :cond_2a

    .line 947
    .line 948
    sget-object v0, Ladrt;->a:Ladrt;

    .line 949
    .line 950
    :cond_2a
    iget v0, v0, Ladrt;->c:I

    .line 951
    .line 952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    const-string v2, "  frame_count: "

    .line 955
    .line 956
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, p1, Ladth;->p:Ladrt;

    .line 970
    .line 971
    if-nez v0, :cond_2b

    .line 972
    .line 973
    sget-object v0, Ladrt;->a:Ladrt;

    .line 974
    .line 975
    :cond_2b
    iget-object v1, v0, Ladrt;->d:Lajqu;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    const/4 v5, 0x0

    .line 981
    const/16 v6, 0x3e

    .line 982
    .line 983
    const-string v2, ", "

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    const/4 v4, 0x0

    .line 987
    invoke-static/range {v1 .. v6}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const-string v1, "  sampled_positions_xy: "

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object p1, p1, Ladth;->p:Ladrt;

    .line 1001
    .line 1002
    if-nez p1, :cond_2c

    .line 1003
    .line 1004
    sget-object p1, Ladrt;->a:Ladrt;

    .line 1005
    .line 1006
    :cond_2c
    iget p1, p1, Ladrt;->e:I

    .line 1007
    .line 1008
    invoke-static {p1}, Ladrs;->b(I)Ladrs;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    if-nez p1, :cond_2d

    .line 1013
    .line 1014
    sget-object p1, Ladrs;->f:Ladrs;

    .line 1015
    .line 1016
    :cond_2d
    invoke-virtual {p1}, Ladrs;->name()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    const-string v0, "  frame_group_status: "

    .line 1025
    .line 1026
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2e
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :cond_2f
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 1039
    .line 1040
    .line 1041
    return-void
.end method
