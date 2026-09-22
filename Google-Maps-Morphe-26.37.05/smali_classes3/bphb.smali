.class public final Lbphb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpfb;


# instance fields
.field private final a:Lbpco;

.field private final b:Lbpyl;

.field private final c:Lbpan;

.field private final d:Ljava/util/Set;

.field private final e:Lbgld;

.field private final f:Lctbe;

.field private final g:Lbprg;

.field private final h:Lbocy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpco;Lbpyl;Lbocy;Lbpbv;Lbpan;Ljava/util/Set;Lbgld;Lctbe;Lbprg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lbphb;->a:Lbpco;

    .line 27
    .line 28
    iput-object p2, p0, Lbphb;->b:Lbpyl;

    .line 29
    .line 30
    iput-object p3, p0, Lbphb;->h:Lbocy;

    .line 31
    .line 32
    iput-object p5, p0, Lbphb;->c:Lbpan;

    .line 33
    .line 34
    iput-object p6, p0, Lbphb;->d:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p7, p0, Lbphb;->e:Lbgld;

    .line 37
    .line 38
    iput-object p8, p0, Lbphb;->f:Lctbe;

    .line 39
    .line 40
    iput-object p9, p0, Lbphb;->g:Lbprg;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lbpne;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lbpgz;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpgz;

    .line 14
    .line 15
    iget v4, v3, Lbpgz;->h:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpgz;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpgz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpgz;-><init>(Lbphb;Lctej;)V

    .line 31
    :goto_0
    move-object v12, v3

    .line 32
    .line 33
    iget-object v2, v12, Lbpgz;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lcter;->a:Lcter;

    .line 36
    .line 37
    iget v4, v12, Lbpgz;->h:I

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    return-object v2

    .line 56
    .line 57
    :pswitch_1
    iget v1, v12, Lbpgz;->e:I

    .line 58
    .line 59
    iget-object v4, v12, Lbpgz;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v12, Lbpgz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lbpap;

    .line 66
    .line 67
    iget-object v6, v12, Lbpgz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lbpne;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 73
    move-object v8, v5

    .line 74
    move-object v5, v6

    .line 75
    move-object v6, v4

    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :pswitch_2
    iget-object v1, v12, Lbpgz;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lbpne;

    .line 82
    .line 83
    iget-object v4, v12, Lbpgz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lclev;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_3
    iget-object v1, v12, Lbpgz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lbpne;

    .line 95
    .line 96
    iget-object v4, v12, Lbpgz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lclev;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :pswitch_4
    iget-object v1, v12, Lbpgz;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, v12, Lbpgz;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lbpne;

    .line 110
    .line 111
    iget-object v6, v12, Lbpgz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lclew;

    .line 114
    .line 115
    iget-object v7, v12, Lbpgz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lclev;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :pswitch_5
    iget-object v1, v12, Lbpgz;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lbpne;

    .line 127
    .line 128
    iget-object v4, v12, Lbpgz;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lclew;

    .line 131
    .line 132
    iget-object v6, v12, Lbpgz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lclev;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 138
    move-object v7, v6

    .line 139
    :goto_1
    move-object v6, v4

    .line 140
    move-object v4, v1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :pswitch_6
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v2, v1, Lbpne;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lbnwo;->fp(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    :cond_1
    move-object/from16 v2, p2

    .line 156
    .line 157
    check-cast v2, Lclev;

    .line 158
    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    check-cast v4, Lclew;

    .line 162
    .line 163
    if-eqz v1, :cond_18

    .line 164
    .line 165
    if-eqz v2, :cond_18

    .line 166
    .line 167
    if-eqz v4, :cond_18

    .line 168
    .line 169
    new-instance v6, Lbpnd;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v1}, Lbpnd;-><init>(Lbpne;)V

    .line 173
    .line 174
    iget-wide v7, v4, Lclew;->d:J

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7, v8}, Lbpnd;->j(J)V

    .line 178
    .line 179
    iget v7, v2, Lclev;->h:I

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lclil;->a(I)Lclil;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    if-nez v7, :cond_2

    .line 186
    .line 187
    sget-object v7, Lclil;->a:Lclil;

    .line 188
    .line 189
    :cond_2
    sget-object v8, Lclil;->e:Lclil;

    .line 190
    .line 191
    if-ne v7, v8, :cond_3

    .line 192
    .line 193
    iget-wide v7, v1, Lbpne;->m:J

    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    cmp-long v1, v7, v9

    .line 198
    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    iget-wide v7, v4, Lclew;->e:J

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7, v8}, Lbpnd;->d(J)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v6}, Lbpnd;->a()Lbpne;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    iget-object v6, v0, Lbphb;->b:Lbpyl;

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    iput-object v2, v12, Lbpgz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v4, v12, Lbpgz;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v1, v12, Lbpgz;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v14, v12, Lbpgz;->h:I

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v7, v12}, Lbpyl;->e(Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    if-eq v6, v3, :cond_17

    .line 229
    move-object v7, v2

    .line 230
    move-object v2, v6

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :goto_2
    check-cast v2, Lbpma;

    .line 234
    .line 235
    instance-of v1, v2, Lbplw;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    check-cast v2, Lbplw;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Lbplw;->b()Ljava/lang/Throwable;

    .line 243
    .line 244
    :cond_4
    iget-object v1, v0, Lbphb;->d:Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    check-cast v2, Lbqcl;

    .line 261
    .line 262
    iput-object v7, v12, Lbpgz;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, v12, Lbpgz;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v12, Lbpgz;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, v12, Lbpgz;->d:Ljava/lang/Object;

    .line 269
    const/4 v8, 0x2

    .line 270
    .line 271
    iput v8, v12, Lbpgz;->h:I

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v4, v12}, Lbqcl;->d(Lbpne;Lctej;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    if-ne v2, v3, :cond_5

    .line 278
    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :cond_6
    iput-object v7, v12, Lbpgz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, v12, Lbpgz;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v15, v12, Lbpgz;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v15, v12, Lbpgz;->d:Ljava/lang/Object;

    .line 288
    const/4 v1, 0x3

    .line 289
    .line 290
    iput v1, v12, Lbpgz;->h:I

    .line 291
    .line 292
    iget-object v1, v6, Lclew;->c:Lcmfj;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    iget-object v1, v6, Lclew;->b:Lcmfj;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    :goto_4
    move-object v2, v1

    .line 305
    goto :goto_5

    .line 306
    .line 307
    :cond_7
    iget-object v1, v0, Lbphb;->f:Lctbe;

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    check-cast v2, Lbvtl;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 317
    move-result v2

    .line 318
    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    iget-object v1, v6, Lclew;->b:Lcmfj;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    goto :goto_4

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    check-cast v1, Lbvtl;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    check-cast v1, Lbpqq;

    .line 338
    .line 339
    iget-object v2, v6, Lclew;->b:Lcmfj;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    iget-object v6, v6, Lclew;->c:Lcmfj;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v2, v6, v4, v12}, Lbpqq;->a(Ljava/util/List;Ljava/util/List;Lbpne;Lctej;)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    goto :goto_4

    .line 353
    .line 354
    :goto_5
    if-eq v2, v3, :cond_17

    .line 355
    move-object v1, v4

    .line 356
    move-object v4, v7

    .line 357
    .line 358
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcqdr;->d()Z

    .line 362
    move-result v6

    .line 363
    .line 364
    if-eqz v6, :cond_9

    .line 365
    .line 366
    iput-object v4, v12, Lbpgz;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v1, v12, Lbpgz;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iput v5, v12, Lbpgz;->h:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2, v1, v12}, Lbphb;->c(Ljava/util/List;Lbpne;Lctej;)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    if-eq v2, v3, :cond_17

    .line 377
    .line 378
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    move-result v6

    .line 383
    .line 384
    if-nez v6, :cond_18

    .line 385
    .line 386
    iget-object v6, v0, Lbphb;->e:Lbgld;

    .line 387
    .line 388
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    .line 391
    invoke-interface {v6}, Lbgld;->f()Lj$/time/Instant;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 396
    move-result-wide v8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 400
    move-result-wide v7

    .line 401
    .line 402
    iget-object v9, v0, Lbphb;->c:Lbpan;

    .line 403
    .line 404
    sget-object v10, Lcldq;->B:Lcldq;

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v10}, Lbpan;->b(Lcldq;)Lbpao;

    .line 408
    move-result-object v9

    .line 409
    .line 410
    sget v10, Lbpgy;->b:I

    .line 411
    .line 412
    iget v10, v4, Lclev;->h:I

    .line 413
    .line 414
    .line 415
    invoke-static {v10}, Lclil;->a(I)Lclil;

    .line 416
    move-result-object v10

    .line 417
    .line 418
    if-nez v10, :cond_a

    .line 419
    .line 420
    sget-object v10, Lclil;->a:Lclil;

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-static {v10}, Lbnwo;->bP(Lclil;)I

    .line 424
    move-result v10

    .line 425
    move-object v11, v9

    .line 426
    .line 427
    check-cast v11, Lbpav;

    .line 428
    .line 429
    iput v10, v11, Lbpav;->u:I

    .line 430
    .line 431
    .line 432
    invoke-interface {v9, v1}, Lbpao;->f(Lbpne;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v2}, Lbpao;->h(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v9, v7, v8}, Lbpao;->i(J)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v9}, Lbpao;->a()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcqfk;->d()Z

    .line 445
    move-result v9

    .line 446
    .line 447
    if-eqz v9, :cond_b

    .line 448
    .line 449
    new-instance v9, Lblsf;

    .line 450
    .line 451
    const/16 v10, 0x8

    .line 452
    .line 453
    .line 454
    invoke-direct {v9, v10}, Lblsf;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v9}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    :cond_b
    iget v4, v4, Lclev;->h:I

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Lclil;->a(I)Lclil;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    if-nez v4, :cond_c

    .line 467
    .line 468
    sget-object v4, Lclil;->a:Lclil;

    .line 469
    .line 470
    :cond_c
    sget-object v9, Lclil;->f:Lclil;

    .line 471
    .line 472
    if-ne v4, v9, :cond_d

    .line 473
    move v4, v14

    .line 474
    goto :goto_8

    .line 475
    :cond_d
    const/4 v4, 0x0

    .line 476
    .line 477
    :goto_8
    new-instance v9, Lbpap;

    .line 478
    .line 479
    new-instance v10, Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6}, Lbgld;->a()J

    .line 486
    move-result-wide v6

    .line 487
    .line 488
    new-instance v8, Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v9, v10, v8, v5}, Lbpap;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 495
    .line 496
    iget-object v5, v0, Lbphb;->h:Lbocy;

    .line 497
    .line 498
    new-instance v6, Lbtlp;

    .line 499
    .line 500
    .line 501
    invoke-direct {v6, v15, v15, v15}, Lbtlp;-><init>([B[B[B)V

    .line 502
    .line 503
    const-string v7, "1"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v7}, Lbtlp;->D(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Lbtlp;->C()Lbseg;

    .line 510
    move-result-object v6

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 514
    move-result-object v6

    .line 515
    .line 516
    iget-object v5, v5, Lbocy;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, Lbpgg;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v1, v6}, Lbpgg;->b(Lbpne;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 522
    move-result-object v5

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    const/16 v6, 0xa

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 531
    move-result v6

    .line 532
    .line 533
    .line 534
    invoke-static {v6}, Lctel;->W(I)I

    .line 535
    move-result v6

    .line 536
    .line 537
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    const/16 v8, 0x10

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v8}, Lcthd;->o(II)I

    .line 543
    move-result v6

    .line 544
    .line 545
    .line 546
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object v5

    .line 551
    .line 552
    .line 553
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v6

    .line 555
    .line 556
    if-eqz v6, :cond_e

    .line 557
    .line 558
    .line 559
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v6

    .line 561
    .line 562
    check-cast v6, Lbprf;

    .line 563
    .line 564
    iget-object v8, v6, Lbprf;->a:Ljava/lang/String;

    .line 565
    .line 566
    iget-wide v10, v6, Lbprf;->c:J

    .line 567
    .line 568
    new-instance v6, Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 572
    .line 573
    new-instance v10, Lctbp;

    .line 574
    .line 575
    .line 576
    invoke-direct {v10, v8, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    iget-object v6, v10, Lctbp;->a:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v8, v10, Lctbp;->b:Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    goto :goto_9

    .line 585
    .line 586
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    .line 596
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v6

    .line 598
    .line 599
    if-eqz v6, :cond_11

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v6

    .line 604
    move-object v8, v6

    .line 605
    .line 606
    check-cast v8, Lcliq;

    .line 607
    .line 608
    iget-object v10, v8, Lcliq;->e:Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v10

    .line 613
    .line 614
    check-cast v10, Ljava/lang/Long;

    .line 615
    .line 616
    if-eqz v10, :cond_10

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 620
    move-result-wide v10

    .line 621
    .line 622
    iget-wide v13, v8, Lcliq;->l:J

    .line 623
    .line 624
    cmp-long v8, v10, v13

    .line 625
    .line 626
    if-gtz v8, :cond_f

    .line 627
    goto :goto_c

    .line 628
    :cond_f
    :goto_b
    const/4 v14, 0x1

    .line 629
    goto :goto_a

    .line 630
    .line 631
    .line 632
    :cond_10
    :goto_c
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 633
    goto :goto_b

    .line 634
    .line 635
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    new-instance v6, Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object v5

    .line 648
    .line 649
    .line 650
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v8

    .line 652
    .line 653
    if-eqz v8, :cond_13

    .line 654
    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v8

    .line 658
    move-object v10, v8

    .line 659
    .line 660
    check-cast v10, Lcliq;

    .line 661
    .line 662
    iget-object v11, v10, Lcliq;->e:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v11

    .line 667
    .line 668
    check-cast v11, Ljava/lang/Long;

    .line 669
    .line 670
    if-eqz v11, :cond_12

    .line 671
    .line 672
    iget-wide v13, v10, Lcliq;->l:J

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 676
    move-result-wide v10

    .line 677
    .line 678
    cmp-long v10, v10, v13

    .line 679
    .line 680
    if-nez v10, :cond_12

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    goto :goto_d

    .line 685
    .line 686
    .line 687
    :cond_12
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    goto :goto_d

    .line 689
    .line 690
    :cond_13
    new-instance v5, Lctbp;

    .line 691
    .line 692
    .line 693
    invoke-direct {v5, v2, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    iget-object v2, v5, Lctbp;->a:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v5, v5, Lctbp;->b:Ljava/lang/Object;

    .line 698
    move-object v6, v2

    .line 699
    .line 700
    check-cast v6, Ljava/util/List;

    .line 701
    move-object v2, v5

    .line 702
    .line 703
    check-cast v2, Ljava/util/List;

    .line 704
    .line 705
    .line 706
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 707
    move-result v5

    .line 708
    .line 709
    if-nez v5, :cond_14

    .line 710
    .line 711
    iget-object v5, v0, Lbphb;->a:Lbpco;

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lbpmd;->d()Lbpmd;

    .line 715
    move-result-object v7

    .line 716
    .line 717
    iput-object v1, v12, Lbpgz;->a:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v9, v12, Lbpgz;->b:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v2, v12, Lbpgz;->c:Ljava/lang/Object;

    .line 722
    .line 723
    iput v4, v12, Lbpgz;->e:I

    .line 724
    const/4 v8, 0x5

    .line 725
    .line 726
    iput v8, v12, Lbpgz;->h:I

    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v11, 0x1

    .line 729
    move-object v8, v9

    .line 730
    const/4 v9, 0x1

    .line 731
    move v13, v4

    .line 732
    move-object v4, v5

    .line 733
    move-object v5, v1

    .line 734
    .line 735
    .line 736
    invoke-interface/range {v4 .. v12}, Lbpco;->a(Lbpne;Ljava/util/List;Lbpmd;Lbpap;ZZZLctej;)Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    if-eq v1, v3, :cond_17

    .line 740
    goto :goto_e

    .line 741
    :cond_14
    move-object v5, v1

    .line 742
    move v13, v4

    .line 743
    move-object v8, v9

    .line 744
    :goto_e
    move-object v6, v2

    .line 745
    move v1, v13

    .line 746
    .line 747
    .line 748
    :goto_f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    move-result v2

    .line 750
    .line 751
    if-nez v2, :cond_18

    .line 752
    const/4 v2, 0x1

    .line 753
    .line 754
    if-eq v2, v1, :cond_15

    .line 755
    const/4 v9, 0x0

    .line 756
    goto :goto_10

    .line 757
    :cond_15
    move v9, v2

    .line 758
    .line 759
    :goto_10
    iget-object v4, v0, Lbphb;->a:Lbpco;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lbpmd;->d()Lbpmd;

    .line 763
    move-result-object v7

    .line 764
    .line 765
    iput-object v15, v12, Lbpgz;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v15, v12, Lbpgz;->b:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v15, v12, Lbpgz;->c:Ljava/lang/Object;

    .line 770
    const/4 v0, 0x6

    .line 771
    .line 772
    iput v0, v12, Lbpgz;->h:I

    .line 773
    const/4 v10, 0x0

    .line 774
    const/4 v11, 0x0

    .line 775
    .line 776
    .line 777
    invoke-interface/range {v4 .. v12}, Lbpco;->a(Lbpne;Ljava/util/List;Lbpmd;Lbpap;ZZZLctej;)Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    if-ne v0, v3, :cond_16

    .line 781
    goto :goto_11

    .line 782
    :cond_16
    return-object v0

    .line 783
    :cond_17
    :goto_11
    return-object v3

    .line 784
    .line 785
    :cond_18
    sget-object v0, Lctcg;->a:Lctcg;

    .line 786
    return-object v0

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbpne;Lcom/google/protobuf/MessageLite;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p1, Lbpne;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbnwo;->fp(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 12
    return-object p0
.end method

.method public final c(Ljava/util/List;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lbpha;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpha;

    .line 8
    .line 9
    iget v1, v0, Lbpha;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpha;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpha;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpha;-><init>(Lbphb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpha;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpha;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lbpha;->e:Lbpne;

    .line 38
    .line 39
    iget-object p1, v0, Lbpha;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lcliq;

    .line 79
    .line 80
    iget-object v4, v4, Lcliq;->C:Lcmfj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Lclio;

    .line 109
    .line 110
    iget v5, v5, Lclio;->b:I

    .line 111
    .line 112
    new-instance v7, Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {p3, v6}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    check-cast v6, Lcliq;

    .line 145
    .line 146
    iget-object v6, v6, Lcliq;->B:Lcmfj;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 155
    move-result v8

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v8

    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    check-cast v8, Lclim;

    .line 175
    .line 176
    iget v8, v8, Lclim;->b:I

    .line 177
    .line 178
    new-instance v9, Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {v2, v7}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-nez v4, :cond_7

    .line 196
    goto :goto_5

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    :goto_5
    iget-object v4, p0, Lbphb;->g:Lbprg;

    .line 205
    .line 206
    iget-object v5, p2, Lbpne;->b:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iput-object p1, v0, Lbpha;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p2, v0, Lbpha;->e:Lbpne;

    .line 214
    .line 215
    iput v3, v0, Lbpha;->d:I

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v5, v2, p3, v0}, Lbprg;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 219
    move-result-object p3

    .line 220
    .line 221
    if-eq p3, v1, :cond_8

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    return-object v1

    .line 224
    .line 225
    :cond_9
    :goto_6
    new-instance p3, Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    move-object v2, v1

    .line 249
    .line 250
    check-cast v2, Lcliq;

    .line 251
    .line 252
    sget v3, Lbqcj;->a:I

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbqcj;->a(Lcliq;)Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_7

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_b
    new-instance p1, Lctbp;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p3, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    iget-object p3, p1, Lctbp;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p3, Ljava/util/List;

    .line 278
    .line 279
    check-cast p1, Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    iget-object p0, p0, Lbphb;->c:Lbpan;

    .line 288
    .line 289
    sget-object v0, Lcldq;->E:Lcldq;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v0}, Lbpan;->b(Lcldq;)Lbpao;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, p2}, Lbpao;->f(Lbpne;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, p3}, Lbpao;->h(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Lbpao;->a()V

    .line 303
    :cond_c
    return-object p1
.end method
