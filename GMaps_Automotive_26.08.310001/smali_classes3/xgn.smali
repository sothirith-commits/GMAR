.class public final synthetic Lxgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Lxgq;

.field public final synthetic b:Lahpw;


# direct methods
.method public synthetic constructor <init>(Lxgq;Lahpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgn;->a:Lxgq;

    .line 5
    .line 6
    iput-object p2, p0, Lxgn;->b:Lahpw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxgn;->b:Lahpw;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lxgs;

    .line 8
    .line 9
    iget-object v1, v1, Lahpw;->h:Lahqw;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lahqw;->a:Lahqw;

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Lxgn;->a:Lxgq;

    .line 16
    .line 17
    iget-object v0, v2, Lxgs;->b:Lwis;

    .line 18
    .line 19
    iget-object v4, v2, Lxgs;->c:Lahqb;

    .line 20
    .line 21
    iget v4, v0, Lwis;->c:I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lxgq;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lwis;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Lxgs;->a:Lakue;

    .line 34
    .line 35
    invoke-static {v1}, Lxgq;->c(Lakue;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lwis;->c:I

    .line 39
    .line 40
    new-instance v1, Lalrc;

    .line 41
    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    sget-object v2, Lalqw;->e:Lalqw;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v2, Lalqw;->f:Lalqw;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v2, Lalqw;->d:Lalqw;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object v2, Lalqw;->c:Lalqw;

    .line 63
    .line 64
    :goto_0
    sget-object v3, Lalqz;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lahfl;->k(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2}, Lalqw;->a()Lalqz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Route fetcher failed with status: "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0, v5}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    iget-object v4, v0, Lwis;->a:Lmtq;

    .line 89
    .line 90
    invoke-virtual {v4}, Lmtq;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lmtp;

    .line 105
    .line 106
    iget-boolean v7, v7, Lmtp;->U:Z

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, v2, Lxgs;->a:Lakue;

    .line 112
    .line 113
    invoke-static {v0}, Lxgq;->c(Lakue;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lalrc;

    .line 117
    .line 118
    sget-object v1, Lalqw;->f:Lalqw;

    .line 119
    .line 120
    sget-object v2, Lalqz;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v1}, Lalqw;->a()Lalqz;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Route fetcher returned a non-navigable route."

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1, v5}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    iget-object v6, v0, Lwis;->b:Lmsu;

    .line 137
    .line 138
    :try_start_0
    invoke-static {v1}, Lsai;->i(Lahqw;)Lahrj;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v9, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lmtq;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lmtp;

    .line 167
    .line 168
    iget-object v11, v10, Lmtp;->ad:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-wide v10, v10, Lmtp;->ac:J

    .line 174
    .line 175
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v4, v6, Lmsu;->a:Lakuf;

    .line 187
    .line 188
    sget-object v10, Lahqb;->a:Lahqb;

    .line 189
    .line 190
    iget-object v11, v3, Lxgq;->g:Lsvn;

    .line 191
    .line 192
    iget-object v12, v3, Lxgq;->e:Ltfo;

    .line 193
    .line 194
    invoke-interface {v12}, Ltfo;->e()Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sget v13, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;->a:I

    .line 199
    .line 200
    const-string v13, "DirectionsRequestTranslation.computeRoutesRequestToTactileDirectionsRequest"

    .line 201
    .line 202
    sget-object v14, Lrpz;->C:Lrpu;

    .line 203
    .line 204
    invoke-virtual {v11, v13, v14}, Lsvn;->w(Ljava/lang/String;Lrpu;)Lwza;

    .line 205
    .line 206
    .line 207
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :try_start_1
    invoke-virtual {v4}, Lajov;->cy()[B

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v10}, Lajov;->cy()[B

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v7}, Lajov;->cy()[B

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    new-array v4, v4, [Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    check-cast v16, [Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v7, Lrtx;

    .line 239
    .line 240
    const/4 v8, 0x5

    .line 241
    invoke-direct {v7, v8}, Lrtx;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v4}, Lj$/util/stream/LongStream;->toArray()[J

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v18

    .line 256
    invoke-static/range {v13 .. v19}, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;->nativeComputeRoutesResponseJniBytesFromTactileResponse([B[B[B[Ljava/lang/Object;[JJ)[B

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v8, Lahpx;->a:Lahpx;

    .line 265
    .line 266
    invoke-static {v8, v4, v7}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lahpx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    :try_start_2
    invoke-virtual {v11}, Lwza;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lwis;->a:Lmtq;

    .line 276
    .line 277
    invoke-virtual {v3, v0, v1}, Lxgq;->a(Lmtq;Lahqw;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v4, Lahpx;->b:Lajre;

    .line 281
    .line 282
    invoke-interface {v0}, Lajre;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v1, v3, Lxgq;->c:Lrog;

    .line 287
    .line 288
    sget-object v2, Lrpz;->F:Lrpl;

    .line 289
    .line 290
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lrnj;

    .line 295
    .line 296
    int-to-long v5, v0

    .line 297
    invoke-virtual {v1, v5, v6}, Lrnj;->c(J)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v4, Lahpx;->b:Lajre;

    .line 301
    .line 302
    new-instance v1, Lwet;

    .line 303
    .line 304
    const/16 v2, 0xf

    .line 305
    .line 306
    invoke-direct {v1, v3, v2}, Lwet;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    :try_start_3
    invoke-virtual {v11}, Lwza;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    iget-object v1, v3, Lxgq;->c:Lrog;

    .line 326
    .line 327
    sget-object v4, Lrpz;->w:Lrpl;

    .line 328
    .line 329
    invoke-interface {v1, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lrnj;

    .line 334
    .line 335
    invoke-virtual {v1}, Lrnj;->a()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, Lxgs;->a:Lakue;

    .line 339
    .line 340
    iget-object v2, v1, Lakue;->c:Laktw;

    .line 341
    .line 342
    if-nez v2, :cond_5

    .line 343
    .line 344
    sget-object v2, Laktw;->a:Laktw;

    .line 345
    .line 346
    :cond_5
    iget-object v2, v2, Laktw;->i:Lakub;

    .line 347
    .line 348
    if-nez v2, :cond_6

    .line 349
    .line 350
    sget-object v2, Lakub;->a:Lakub;

    .line 351
    .line 352
    :cond_6
    iget-object v2, v2, Lakub;->Q:Laiyi;

    .line 353
    .line 354
    if-nez v2, :cond_7

    .line 355
    .line 356
    sget-object v2, Laiyi;->a:Laiyi;

    .line 357
    .line 358
    :cond_7
    if-eqz v6, :cond_8

    .line 359
    .line 360
    iget-object v2, v6, Lmsu;->a:Lakuf;

    .line 361
    .line 362
    invoke-virtual {v2}, Lajov;->cw()Lajpm;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_4

    .line 367
    :cond_8
    move-object v2, v5

    .line 368
    :goto_4
    iget-object v4, v4, Lrpr;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1}, Lajov;->cw()Lajpm;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3, v4, v0, v2, v1}, Lxgq;->b(Ljava/lang/String;Ljava/lang/Throwable;Lajpm;Lajpm;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lalrc;

    .line 378
    .line 379
    sget-object v2, Lalqw;->n:Lalqw;

    .line 380
    .line 381
    sget-object v3, Lalqz;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-virtual {v2}, Lalqw;->a()Lalqz;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v3, "RoutesSdk failed to translate MapsFE directions response: "

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0, v5}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
