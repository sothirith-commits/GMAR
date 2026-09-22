.class public final synthetic Lbmqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lcgvo;

.field public final synthetic b:Lbqon;


# direct methods
.method public synthetic constructor <init>(Lbqon;Lcgvo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmqu;->b:Lbqon;

    .line 6
    .line 7
    iput-object p2, p0, Lbmqu;->a:Lcgvo;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbmqu;->a:Lcgvo;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lbmqx;

    .line 9
    .line 10
    iget-object v1, v1, Lcgvo;->i:Lcgwq;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcgwq;->a:Lcgwq;

    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, Lbmqu;->b:Lbqon;

    .line 17
    .line 18
    iget-object v0, v2, Lbmqx;->b:Lblqh;

    .line 19
    .line 20
    iget-object v4, v2, Lbmqx;->c:Lcgvt;

    .line 21
    .line 22
    iget v4, v0, Lblqh;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbqon;->i(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lblqh;->c()Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, Lbmqx;->a:Lcpja;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbqon;->h(Lcpja;)V

    .line 38
    .line 39
    iget v0, v0, Lblqh;->c:I

    .line 40
    .line 41
    new-instance v1, Lcqtr;

    .line 42
    .line 43
    add-int/lit8 v2, v0, -0x1

    .line 44
    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :pswitch_1
    sget-object v2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_2
    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_3
    sget-object v2, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_4
    sget-object v2, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 64
    .line 65
    :goto_0
    sget-object v3, Lio/grpc/Status;->a:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcclk;->b(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "Route fetcher failed with status: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, v5}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 87
    throw v1

    .line 88
    .line 89
    :cond_1
    iget-object v4, v0, Lblqh;->a:Lxxd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    check-cast v7, Lxxb;

    .line 106
    .line 107
    iget-boolean v7, v7, Lxxb;->R:Z

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    iget-object v0, v2, Lbmqx;->a:Lcpja;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbqon;->h(Lcpja;)V

    .line 116
    .line 117
    new-instance v0, Lcqtr;

    .line 118
    .line 119
    sget-object v1, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 120
    .line 121
    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string v2, "Route fetcher returned a non-navigable route."

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v5}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_3
    iget-object v6, v0, Lblqh;->b:Lxwf;

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-static {v1}, Lbioc;->f(Lcgwq;)Lcgxd;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v10

    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    check-cast v10, Lxxb;

    .line 168
    .line 169
    iget-object v11, v10, Lxxb;->aa:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    iget-wide v10, v10, Lxxb;->Z:J

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iget-object v4, v6, Lxwf;->a:Lcpjb;

    .line 188
    .line 189
    sget-object v10, Lcgvt;->a:Lcgvt;

    .line 190
    .line 191
    iget-object v11, v3, Lbqon;->i:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v12, v3, Lbqon;->d:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v12}, Lbgld;->e()Lj$/time/Duration;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    sget v13, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;->a:I

    .line 200
    .line 201
    const-string v13, "DirectionsRequestTranslation.computeRoutesRequestToTactileDirectionsRequest"

    .line 202
    .line 203
    sget-object v14, Lbcvv;->H:Lbcvp;

    .line 204
    .line 205
    check-cast v11, Lbeew;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v13, v14}, Lbeew;->k(Ljava/lang/String;Lbcvp;)Lbmjq;

    .line 209
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :try_start_1
    invoke-virtual {v4}, Lcmcy;->toByteArray()[B

    .line 213
    move-result-object v13

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Lcmcy;->toByteArray()[B

    .line 217
    move-result-object v14

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcmcy;->toByteArray()[B

    .line 221
    move-result-object v15

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 225
    move-result v4

    .line 226
    .line 227
    new-array v4, v4, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    check-cast v16, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    new-instance v7, Lawzh;

    .line 242
    const/4 v8, 0x7

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v8}, Lawzh;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Lj$/util/stream/LongStream;->toArray()[J

    .line 253
    move-result-object v17

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 257
    move-result-wide v18

    .line 258
    .line 259
    .line 260
    invoke-static/range {v13 .. v19}, Lcom/google/android/libraries/geo/shared/client/routes/modelstranslator/jni/DirectionsResponseTranslation;->nativeComputeRoutesResponseJniBytesFromTactileResponse([B[B[B[Ljava/lang/Object;[JJ)[B

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    sget-object v9, Lcgvp;->a:Lcgvp;

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v4, v7}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    check-cast v4, Lcgvp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_2
    invoke-virtual {v11}, Lbmjq;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    .line 278
    iget-object v0, v0, Lblqh;->a:Lxxd;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, Lbqon;->f(Lxxd;Lcgwq;)V

    .line 282
    .line 283
    iget-object v0, v4, Lcgvp;->b:Lcmfj;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lcmfj;->size()I

    .line 287
    move-result v0

    .line 288
    .line 289
    iget-object v1, v3, Lbqon;->f:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v2, Lbcvv;->K:Lbcvg;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    check-cast v1, Lbcro;

    .line 298
    int-to-long v5, v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5, v6}, Lbcro;->c(J)V

    .line 302
    .line 303
    iget-object v0, v4, Lcgvp;->b:Lcmfj;

    .line 304
    .line 305
    new-instance v1, Lbmpm;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v3, v8}, Lbmpm;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 312
    return-object v4

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    .line 316
    .line 317
    :try_start_3
    invoke-virtual {v11}, Lbmjq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    goto :goto_3

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    .line 321
    .line 322
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    .line 326
    iget-object v1, v3, Lbqon;->f:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v4, Lbcvv;->B:Lbcvg;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    check-cast v1, Lbcro;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lbcro;->a()V

    .line 338
    .line 339
    iget-object v1, v2, Lbmqx;->a:Lcpja;

    .line 340
    .line 341
    iget-object v2, v1, Lcpja;->c:Lcpiq;

    .line 342
    .line 343
    if-nez v2, :cond_5

    .line 344
    .line 345
    sget-object v2, Lcpiq;->a:Lcpiq;

    .line 346
    .line 347
    :cond_5
    iget-object v2, v2, Lcpiq;->i:Lcpix;

    .line 348
    .line 349
    if-nez v2, :cond_6

    .line 350
    .line 351
    sget-object v2, Lcpix;->a:Lcpix;

    .line 352
    .line 353
    :cond_6
    iget-object v2, v2, Lcpix;->Q:Lcixr;

    .line 354
    .line 355
    if-nez v2, :cond_7

    .line 356
    .line 357
    sget-object v2, Lcixr;->a:Lcixr;

    .line 358
    .line 359
    :cond_7
    if-eqz v6, :cond_8

    .line 360
    .line 361
    iget-object v2, v6, Lxwf;->a:Lcpjb;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcmcy;->toByteString()Lcmdo;

    .line 365
    move-result-object v2

    .line 366
    goto :goto_4

    .line 367
    :cond_8
    move-object v2, v5

    .line 368
    .line 369
    :goto_4
    iget-object v4, v4, Lbcvm;->b:Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcmcy;->toByteString()Lcmdo;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4, v0, v2, v1}, Lbqon;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcmdo;Lcmdo;)V

    .line 377
    .line 378
    new-instance v1, Lcqtr;

    .line 379
    .line 380
    sget-object v2, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 381
    .line 382
    sget-object v3, Lio/grpc/Status;->a:Ljava/util/List;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    const-string v3, "RoutesSdk failed to translate MapsFE directions response: "

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v0, v5}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

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
