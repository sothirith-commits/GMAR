.class public final Lrbu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lrjn;

.field final synthetic b:Lrbv;

.field private final c:Lakdd;


# direct methods
.method public constructor <init>(Lrbv;Lrjn;Lakdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbu;->b:Lrbv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrbu;->a:Lrjn;

    .line 7
    .line 8
    iput-object p3, p0, Lrbu;->c:Lakdd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyio;)Lakcx;
    .locals 14

    .line 1
    :try_start_0
    const-string v0, "GmmServerResponseReader readResponseBody "

    .line 2
    .line 3
    iget-object v1, p0, Lrbu;->b:Lrbv;

    .line 4
    .line 5
    iget-object v2, v1, Lrbv;->h:Lakwr;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lxvi;->h(Ljava/lang/String;Ljava/lang/Enum;)Lxvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v2, p1, Lyio;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lyio;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_1b

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v2, p1

    .line 54
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, v1, Lrbv;->e:Lrhm;

    .line 61
    .line 62
    const-string v3, "RequestUtil.readResponseHeader"

    .line 63
    .line 64
    invoke-static {v3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 68
    :try_start_2
    move-object v4, p1

    .line 69
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-long v4, v4

    .line 76
    invoke-virtual {v1, v4, v5}, Lrhm;->c(J)V

    .line 77
    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {v4}, Lrar;->m(Ljava/nio/ByteBuffer;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-long v5, v5

    .line 94
    iget-wide v7, v1, Lrhm;->c:J

    .line 95
    .line 96
    sub-long/2addr v5, v7

    .line 97
    iget-object v7, v1, Lrhm;->a:Lrhn;

    .line 98
    .line 99
    iget-wide v8, v7, Lrhn;->a:J

    .line 100
    .line 101
    add-long/2addr v8, v5

    .line 102
    iput-wide v8, v7, Lrhn;->a:J

    .line 103
    .line 104
    iget-object v1, v1, Lrhm;->b:Ltoi;

    .line 105
    .line 106
    invoke-interface {v1}, Ltoi;->a()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    :cond_1
    const/16 v1, 0x18

    .line 115
    .line 116
    if-ne v4, v1, :cond_19

    .line 117
    .line 118
    const-string v1, "AsyncGmmServerProtocolRpc.readClientPropertiesResponse"

    .line 119
    .line 120
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 124
    :try_start_4
    move-object v3, p1

    .line 125
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-static {v3}, Lrar;->m(Ljava/nio/ByteBuffer;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Lakwr;->b(I)Lakwr;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lakwr;->ak:Lakwr;

    .line 136
    .line 137
    iget-object v5, p0, Lrbu;->b:Lrbv;

    .line 138
    .line 139
    if-ne v3, v4, :cond_17

    .line 140
    .line 141
    iget-object v3, v5, Lrbv;->d:Lalme;

    .line 142
    .line 143
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lrat;

    .line 148
    .line 149
    iget-object v4, v5, Lrbv;->c:Lrix;

    .line 150
    .line 151
    iget-boolean v4, v4, Lrix;->n:Z

    .line 152
    .line 153
    iget-object v6, v5, Lrbv;->i:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v5, Lrbv;->j:Lafax;

    .line 156
    .line 157
    const-string v8, "ClientPropertiesControllerImpl.readResponse"

    .line 158
    .line 159
    const-class v9, Lakwm;

    .line 160
    .line 161
    sget-object v10, Lakwm;->a:Lakwm;

    .line 162
    .line 163
    invoke-static {v9}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 168
    .line 169
    .line 170
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 171
    :try_start_5
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object v11, p1

    .line 176
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-static {v9, v11, v10}, Lpga;->y(Lakdd;Ljava/nio/ByteBuffer;Lakbd;)Lakcx;

    .line 179
    .line 180
    .line 181
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    if-eqz v8, :cond_2

    .line 183
    .line 184
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    :cond_2
    check-cast v9, Lakwm;

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    const/4 v10, 0x0

    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    iget-object v11, v3, Lrat;->f:Lakbk;

    .line 194
    .line 195
    monitor-enter v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 196
    :try_start_7
    iget v12, v9, Lakwm;->b:I

    .line 197
    .line 198
    and-int/2addr v12, v8

    .line 199
    if-eqz v12, :cond_3

    .line 200
    .line 201
    iget-object v12, v9, Lakwm;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v12}, Lrat;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    iget v12, v9, Lakwm;->b:I

    .line 207
    .line 208
    and-int/lit16 v12, v12, 0x100

    .line 209
    .line 210
    if-eqz v12, :cond_5

    .line 211
    .line 212
    iget-object v12, v9, Lakwm;->j:Lahup;

    .line 213
    .line 214
    if-nez v12, :cond_4

    .line 215
    .line 216
    sget-object v12, Lahup;->a:Lahup;

    .line 217
    .line 218
    :cond_4
    iget-object v13, v3, Lrat;->b:Laoaq;

    .line 219
    .line 220
    invoke-interface {v13}, Laoaq;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lsde;

    .line 225
    .line 226
    invoke-virtual {v13, v12}, Lsde;->j(Lahup;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    if-nez v4, :cond_8

    .line 230
    .line 231
    if-nez v7, :cond_8

    .line 232
    .line 233
    iget v4, v9, Lakwm;->b:I

    .line 234
    .line 235
    and-int/lit8 v4, v4, 0x20

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    iget-object v4, v3, Lrat;->a:Lrlw;

    .line 240
    .line 241
    sget-object v7, Lrmg;->aU:Lrmc;

    .line 242
    .line 243
    iget-object v12, v9, Lakwm;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v4, v7, v12}, Lrlw;->E(Lrmc;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget v4, v9, Lakwm;->b:I

    .line 249
    .line 250
    and-int/lit8 v4, v4, 0x8

    .line 251
    .line 252
    if-eqz v4, :cond_7

    .line 253
    .line 254
    iget-object v4, v9, Lakwm;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v3, v6, v4}, Lrat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v3, Lrat;->c:Lalme;

    .line 260
    .line 261
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lrxw;

    .line 266
    .line 267
    sget-object v6, Lrnr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 268
    .line 269
    invoke-interface {v4, v6}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lrxe;

    .line 274
    .line 275
    const/4 v6, 0x4

    .line 276
    invoke-virtual {v4, v6}, Lrxe;->a(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    iget-object v4, v3, Lrat;->c:Lalme;

    .line 281
    .line 282
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lrxw;

    .line 287
    .line 288
    sget-object v7, Lrnr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 289
    .line 290
    invoke-interface {v4, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lrxe;

    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    invoke-virtual {v4, v7}, Lrxe;->a(I)V

    .line 298
    .line 299
    .line 300
    if-nez v6, :cond_8

    .line 301
    .line 302
    iget-object v4, v3, Lrat;->e:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    invoke-virtual {v3, v4, v10}, Lrat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v10, v3, Lrat;->e:Ljava/lang/String;

    .line 310
    .line 311
    :cond_8
    :goto_1
    iget v4, v9, Lakwm;->b:I

    .line 312
    .line 313
    and-int/lit16 v4, v4, 0x80

    .line 314
    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    iget-object v3, v3, Lrat;->g:Luff;

    .line 318
    .line 319
    iget-object v4, v9, Lakwm;->i:Lacri;

    .line 320
    .line 321
    if-nez v4, :cond_9

    .line 322
    .line 323
    sget-object v4, Lacri;->a:Lacri;

    .line 324
    .line 325
    :cond_9
    invoke-virtual {v3, v4}, Luff;->d(Lacri;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    monitor-exit v11

    .line 329
    goto :goto_3

    .line 330
    :goto_2
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 331
    :try_start_8
    throw p0

    .line 332
    :catchall_0
    move-exception p0

    .line 333
    goto :goto_2

    .line 334
    :cond_b
    :goto_3
    iget-object v3, v5, Lrbv;->e:Lrhm;

    .line 335
    .line 336
    move-object v4, p1

    .line 337
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    sub-int/2addr v4, v2

    .line 344
    int-to-long v4, v4

    .line 345
    invoke-virtual {v3, v4, v5}, Lrhm;->b(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 351
    .line 352
    .line 353
    :cond_c
    if-eqz v9, :cond_15

    .line 354
    .line 355
    iget-object v1, v9, Lakwm;->g:Lakci;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v2, 0x2

    .line 362
    if-ne v1, v2, :cond_14

    .line 363
    .line 364
    iget-object v1, p0, Lrbu;->a:Lrjn;

    .line 365
    .line 366
    iget-wide v2, v9, Lakwm;->h:J

    .line 367
    .line 368
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v1, Lrjn;->x:Lj$/time/Duration;

    .line 373
    .line 374
    iget-object v1, v9, Lakwm;->g:Lakci;

    .line 375
    .line 376
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lajol;

    .line 381
    .line 382
    iget v1, v1, Lajol;->c:I

    .line 383
    .line 384
    if-nez v1, :cond_13

    .line 385
    .line 386
    iget-object v1, p0, Lrbu;->b:Lrbv;

    .line 387
    .line 388
    iget-object v2, v1, Lrbv;->e:Lrhm;

    .line 389
    .line 390
    move-object v3, p1

    .line 391
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    int-to-long v3, v3

    .line 398
    invoke-virtual {v2, v3, v4}, Lrhm;->c(J)V

    .line 399
    .line 400
    .line 401
    move-object v2, p1

    .line 402
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    invoke-static {v2}, Lrar;->m(Ljava/nio/ByteBuffer;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Lakwr;->b(I)Lakwr;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v3, v1, Lrbv;->h:Lakwr;

    .line 413
    .line 414
    if-ne v2, v3, :cond_12

    .line 415
    .line 416
    iget-object v2, v1, Lrbv;->j:Lafax;

    .line 417
    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    iget v2, v9, Lakwm;->b:I

    .line 421
    .line 422
    and-int/lit8 v2, v2, 0x10

    .line 423
    .line 424
    if-eqz v2, :cond_e

    .line 425
    .line 426
    iget-object v2, v1, Lrbv;->m:Lrnq;

    .line 427
    .line 428
    iget-object v1, v1, Lrbv;->j:Lafax;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v3, v9, Lakwm;->e:Lafay;

    .line 434
    .line 435
    if-nez v3, :cond_d

    .line 436
    .line 437
    sget-object v3, Lafay;->a:Lafay;

    .line 438
    .line 439
    :cond_d
    invoke-virtual {v2, v1, v3}, Lrnq;->h(Lafax;Lafay;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    iget-object v1, p0, Lrbu;->c:Lakdd;

    .line 443
    .line 444
    const-string v2, "RequestUtil.readResponse"

    .line 445
    .line 446
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 447
    .line 448
    .line 449
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 450
    :try_start_a
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object v4, p1

    .line 455
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    invoke-static {v1, v4, v3}, Lpga;->y(Lakdd;Ljava/nio/ByteBuffer;Lakbd;)Lakcx;

    .line 458
    .line 459
    .line 460
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    .line 465
    .line 466
    :cond_f
    iget-object v2, p0, Lrbu;->b:Lrbv;

    .line 467
    .line 468
    iget-object v3, v2, Lrbv;->e:Lrhm;

    .line 469
    .line 470
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    int-to-long v4, p1

    .line 477
    invoke-virtual {v3, v4, v5}, Lrhm;->b(J)V

    .line 478
    .line 479
    .line 480
    iget-object p0, p0, Lrbu;->a:Lrjn;

    .line 481
    .line 482
    iget-object p1, v2, Lrbv;->f:Ltoi;

    .line 483
    .line 484
    invoke-interface {p1}, Ltoi;->a()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p0, p1}, Lrjn;->d(Lj$/time/Duration;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 493
    .line 494
    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c .. :try_end_c} :catch_0

    .line 498
    .line 499
    .line 500
    :cond_10
    return-object v1

    .line 501
    :catchall_1
    move-exception p0

    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :catchall_2
    move-exception p1

    .line 509
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :cond_11
    :goto_4
    throw p0

    .line 513
    :cond_12
    new-instance p0, Lrjj;

    .line 514
    .line 515
    sget-object p1, Lrji;->g:Lrji;

    .line 516
    .line 517
    invoke-direct {p0, p1}, Lrjj;-><init>(Lrji;)V

    .line 518
    .line 519
    .line 520
    throw p0

    .line 521
    :cond_13
    new-instance p0, Lrjj;

    .line 522
    .line 523
    invoke-static {v1, v10}, Lrar;->l(ILjava/lang/Throwable;)Lrji;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    const-string v1, "Found individual request error status in ClientProperties."

    .line 528
    .line 529
    invoke-virtual {p1, v1}, Lrji;->e(Ljava/lang/String;)Lrji;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-direct {p0, p1}, Lrjj;-><init>(Lrji;)V

    .line 534
    .line 535
    .line 536
    throw p0

    .line 537
    :cond_14
    new-instance p0, Lrjj;

    .line 538
    .line 539
    sget-object p1, Lrji;->c:Lrji;

    .line 540
    .line 541
    const-string v1, "Wrong number of status in ClientProperties"

    .line 542
    .line 543
    invoke-virtual {p1, v1}, Lrji;->e(Ljava/lang/String;)Lrji;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {p0, p1}, Lrjj;-><init>(Lrji;)V

    .line 548
    .line 549
    .line 550
    throw p0

    .line 551
    :cond_15
    new-instance p0, Lrjj;

    .line 552
    .line 553
    sget-object p1, Lrji;->g:Lrji;

    .line 554
    .line 555
    invoke-direct {p0, p1}, Lrjj;-><init>(Lrji;)V

    .line 556
    .line 557
    .line 558
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 559
    :catchall_3
    move-exception p0

    .line 560
    if-eqz v8, :cond_16

    .line 561
    .line 562
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :catchall_4
    move-exception p1

    .line 567
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :cond_16
    :goto_5
    throw p0

    .line 571
    :cond_17
    iget-object p0, v5, Lrbv;->e:Lrhm;

    .line 572
    .line 573
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    sub-int/2addr p1, v2

    .line 580
    int-to-long v2, p1

    .line 581
    invoke-virtual {p0, v2, v3}, Lrhm;->b(J)V

    .line 582
    .line 583
    .line 584
    new-instance p0, Lrjj;

    .line 585
    .line 586
    sget-object p1, Lrji;->g:Lrji;

    .line 587
    .line 588
    invoke-direct {p0, p1}, Lrjj;-><init>(Lrji;)V

    .line 589
    .line 590
    .line 591
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 592
    :catchall_5
    move-exception p0

    .line 593
    if-eqz v1, :cond_18

    .line 594
    .line 595
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :catchall_6
    move-exception p1

    .line 600
    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :cond_18
    :goto_6
    throw p0

    .line 604
    :cond_19
    new-instance p0, Lrjj;

    .line 605
    .line 606
    sget-object p1, Lrji;->f:Lrji;

    .line 607
    .line 608
    invoke-direct {p0, p1}, Lrjj;-><init>(Lrji;)V

    .line 609
    .line 610
    .line 611
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 612
    :catchall_7
    move-exception p0

    .line 613
    if-eqz v3, :cond_1a

    .line 614
    .line 615
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :catchall_8
    move-exception p1

    .line 620
    :try_start_14
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :cond_1a
    :goto_7
    throw p0

    .line 624
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 625
    .line 626
    const-string p1, "Neither the ByteBuffer nor the ByteArrayOutputStreamis non-null!"

    .line 627
    .line 628
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 632
    :catchall_9
    move-exception p0

    .line 633
    if-eqz v0, :cond_1c

    .line 634
    .line 635
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :catchall_a
    move-exception p1

    .line 640
    :try_start_16
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    :cond_1c
    :goto_8
    throw p0
    :try_end_16
    .catch Ljava/nio/BufferUnderflowException; {:try_start_16 .. :try_end_16} :catch_0

    .line 644
    :catch_0
    move-exception p0

    .line 645
    new-instance p1, Lrjj;

    .line 646
    .line 647
    sget-object v0, Lrji;->c:Lrji;

    .line 648
    .line 649
    invoke-virtual {v0, p0}, Lrji;->d(Ljava/lang/Throwable;)Lrji;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-direct {p1, p0}, Lrjj;-><init>(Lrji;)V

    .line 654
    .line 655
    .line 656
    throw p1
.end method
