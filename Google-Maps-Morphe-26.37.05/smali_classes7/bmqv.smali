.class public final synthetic Lbmqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


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
    iput-object p1, p0, Lbmqv;->b:Lbqon;

    .line 6
    .line 7
    iput-object p2, p0, Lbmqv;->a:Lcgvo;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 11
    .line 12
    instance-of v0, p1, Lcqtr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcqtr;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbmqv;->a:Lcgvo;

    .line 21
    .line 22
    iget-object p0, p0, Lbmqv;->b:Lbqon;

    .line 23
    .line 24
    instance-of v2, p1, Lbiyy;

    .line 25
    .line 26
    const-string v3, "ComputeRoutes failed: "

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    check-cast v1, Lbiyy;

    .line 33
    .line 34
    iget-object v2, p0, Lbqon;->f:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lbcvv;->A:Lbcvg;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lbcro;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbcro;->a()V

    .line 46
    .line 47
    iget-object v2, v5, Lbcvm;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v1, v0, v4}, Lbqon;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcmdo;Lcmdo;)V

    .line 55
    .line 56
    iget-object p0, v1, Lbiyy;->a:Lclbp;

    .line 57
    .line 58
    iget p0, p0, Lclbp;->s:I

    .line 59
    .line 60
    new-instance v0, Lcqtr;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 88
    move-object p1, v0

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    instance-of v2, p1, Lcmfp;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    move-object v1, p1

    .line 96
    .line 97
    check-cast v1, Lcmfp;

    .line 98
    .line 99
    iget-object v2, p0, Lbqon;->f:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v5, Lbcvv;->A:Lbcvg;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lbcro;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lbcro;->a()V

    .line 111
    .line 112
    iget-object v2, v5, Lbcvm;->b:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2, v1, v0, v4}, Lbqon;->g(Ljava/lang/String;Ljava/lang/Throwable;Lcmdo;Lcmdo;)V

    .line 120
    .line 121
    new-instance p0, Lcqtr;

    .line 122
    .line 123
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 124
    .line 125
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 153
    :goto_0
    move-object p1, p0

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    :cond_2
    const/4 v0, 0x3

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 160
    .line 161
    instance-of v0, p1, Lblqf;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    check-cast p1, Lblqf;

    .line 166
    .line 167
    iget-object p0, p0, Lbqon;->f:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v0, Lbcvv;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lbcrp;

    .line 176
    .line 177
    iget-object v0, p1, Lblqf;->a:Laypa;

    .line 178
    .line 179
    iget v1, v0, Laypa;->t:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Laypa;->ordinal()I

    .line 186
    move-result p0

    .line 187
    .line 188
    .line 189
    packed-switch p0, :pswitch_data_0

    .line 190
    .line 191
    new-instance p0, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw p0

    .line 196
    .line 197
    :pswitch_0
    new-instance p0, Lcqtr;

    .line 198
    .line 199
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 200
    .line 201
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    const-string v1, "The request could not be created and sent."

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :pswitch_1
    new-instance p0, Lcqtr;

    .line 222
    .line 223
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 224
    .line 225
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    const-string v1, "The server does not support the request type."

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :pswitch_2
    new-instance p0, Lcqtr;

    .line 246
    .line 247
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 248
    .line 249
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    const-string v1, "The request has been cancelled."

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 267
    goto :goto_0

    .line 268
    .line 269
    :pswitch_3
    new-instance p0, Lcqtr;

    .line 270
    .line 271
    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 272
    .line 273
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    const-string v1, "The request queue capacity limit was exceeded."

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_4
    new-instance p0, Lcqtr;

    .line 295
    .line 296
    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 297
    .line 298
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    const-string v1, "The request has timed out."

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_5
    new-instance p0, Lcqtr;

    .line 320
    .line 321
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 322
    .line 323
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    const-string v1, "The response from the server contained an error status code and the request should not be retried."

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_6
    new-instance p0, Lcqtr;

    .line 345
    .line 346
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 347
    .line 348
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    const-string v1, "The response from the server contained an error status code."

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_7
    new-instance p0, Lcqtr;

    .line 370
    .line 371
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 372
    .line 373
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    const-string v1, "There was an error parsing the response."

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    .line 390
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_8
    new-instance p0, Lcqtr;

    .line 395
    .line 396
    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 397
    .line 398
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    const-string v1, "The auth token needs to be refreshed. "

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_9
    new-instance p0, Lcqtr;

    .line 420
    .line 421
    sget-object v0, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 422
    .line 423
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    const-string v1, "The API token was invalid."

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_a
    new-instance p0, Lcqtr;

    .line 445
    .line 446
    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 447
    .line 448
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    const-string v1, "There is no connectivity."

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    .line 465
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_b
    new-instance p0, Lcqtr;

    .line 470
    .line 471
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 472
    .line 473
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    const-string v1, "An I/O error occurred."

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_c
    new-instance p0, Lcqtr;

    .line 495
    .line 496
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 497
    .line 498
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    const-string v1, "The server returned an unexpected status code."

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 512
    move-result-object p1

    .line 513
    .line 514
    .line 515
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_d
    new-instance p0, Lcqtr;

    .line 520
    .line 521
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 522
    .line 523
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    const-string v1, "Internal server error."

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 537
    move-result-object p1

    .line 538
    .line 539
    .line 540
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_e
    new-instance p0, Lcqtr;

    .line 545
    .line 546
    sget-object v0, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 547
    .line 548
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    const-string v1, "Not found on server."

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 562
    move-result-object p1

    .line 563
    .line 564
    .line 565
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_f
    new-instance p0, Lcqtr;

    .line 570
    .line 571
    sget-object v0, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 572
    .line 573
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    const-string v1, "The request provided was invalid."

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 587
    move-result-object p1

    .line 588
    .line 589
    .line 590
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_10
    new-instance p0, Lcqtr;

    .line 595
    .line 596
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 597
    .line 598
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    const-string v1, "The client protocol version and the server protocol version did not match."

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 612
    move-result-object p1

    .line 613
    .line 614
    .line 615
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_11
    new-instance p0, Lcqtr;

    .line 620
    .line 621
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 622
    .line 623
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    const-string v1, "The content type of the response is invalid."

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    .line 640
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_3
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    if-eqz p0, :cond_4

    .line 647
    .line 648
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    new-instance p0, Lcqtr;

    .line 651
    .line 652
    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 653
    .line 654
    sget-object v1, Lio/grpc/Status;->a:Ljava/util/List;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    const-string v1, "Unexpected exception occurred."

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 668
    move-result-object p1

    .line 669
    .line 670
    .line 671
    invoke-direct {p0, p1, v4}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    .line 676
    :cond_4
    :goto_1
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
