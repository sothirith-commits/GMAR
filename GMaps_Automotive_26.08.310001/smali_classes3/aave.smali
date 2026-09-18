.class public final synthetic Laave;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labqu;Labqt;I)V
    .locals 0

    .line 1
    iput p3, p0, Laave;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laave;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laave;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ladhz;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laave;->c:I

    iput-object p2, p0, Laave;->a:Ljava/lang/Object;

    iput-object p1, p0, Laave;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Laave;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laave;->a:Ljava/lang/Object;

    iput-object p2, p0, Laave;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Laave;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laave;->b:Ljava/lang/Object;

    iput-object p2, p0, Laave;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laave;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laave;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ladjz;

    .line 10
    .line 11
    iget-object v0, v0, Ladjz;->c:Lajwp;

    .line 12
    .line 13
    iget-object p0, p0, Laave;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lajwp;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Laave;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ladjz;

    .line 22
    .line 23
    iget-boolean v1, v0, Ladjz;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Laave;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v0, Ladjz;->c:Lajwp;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    iget-object v0, v0, Ladjz;->d:Lajwp;

    .line 39
    .line 40
    invoke-static {p0}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lalpf;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lajwp;->e(Lalqz;Lalpf;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, v0, Ladjz;->a:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Laave;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ladjv;

    .line 62
    .line 63
    invoke-virtual {v0}, Ladjv;->i()Lajwp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Laave;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lajwp;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Laave;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ladja;

    .line 76
    .line 77
    iget-object v0, v0, Ladja;->b:Ljava/util/Map;

    .line 78
    .line 79
    iget-object p0, p0, Laave;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    throw p0

    .line 90
    :pswitch_3
    iget-object v0, p0, Laave;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Ladib;

    .line 93
    .line 94
    instance-of v2, v0, Lorg/chromium/net/CallbackException;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lorg/chromium/net/NetworkException;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object p0, p0, Laave;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ladib;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    check-cast p0, Ladhz;

    .line 117
    .line 118
    iget-object p0, p0, Ladhz;->a:Lacvd;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object v0, p0, Laave;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ladhz;

    .line 127
    .line 128
    iget-object v1, v0, Ladhz;->d:Ladhj;

    .line 129
    .line 130
    iget-object v1, v1, Ladhj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v4, 0x1

    .line 149
    if-ne v2, v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    add-int/2addr v3, v4

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    move-object v1, v2

    .line 223
    :goto_3
    sget-object v2, Ladia;->a:Labrq;

    .line 224
    .line 225
    iget-object p0, p0, Laave;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ladhz;->a(Lorg/chromium/net/UrlResponseInfo;)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Ladhz;->a:Lacvd;

    .line 236
    .line 237
    new-instance v3, Ladij;

    .line 238
    .line 239
    invoke-direct {v3}, Ladij;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Ladhz;->b(Ljava/util/Map;)Labjz;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Ladij;->a(Labjz;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ladij;->b(Ljava/nio/ByteBuffer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    iput p0, v3, Ladij;->d:I

    .line 261
    .line 262
    iget-object p0, v0, Ladhz;->c:Ljava/util/List;

    .line 263
    .line 264
    iget-object v0, v3, Ladij;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    new-instance p0, Lqt;

    .line 270
    .line 271
    invoke-direct {p0, v3}, Lqt;-><init>(Ladij;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p0}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_5
    iget-object v0, p0, Laave;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Laave;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ladgb;

    .line 283
    .line 284
    check-cast v0, Lsvn;

    .line 285
    .line 286
    invoke-static {p0, v0}, Ladgb;->$r8$lambda$KEJXozq8YmckKd5adNVerhEwMCo(Ladgb;Lsvn;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    iget-object v0, p0, Laave;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object p0, p0, Laave;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ladbn;

    .line 295
    .line 296
    invoke-static {p0, v0}, Ladbn;->$r8$lambda$N6Y2drSRZBX_XMmdevcIgVykTLY(Ladbn;Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    sget v0, Ladbf;->a:I

    .line 301
    .line 302
    iget-object v0, p0, Laave;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object p0, p0, Laave;->a:Ljava/lang/Object;

    .line 305
    .line 306
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Ladbh;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catch_0
    move-exception p0

    .line 314
    invoke-interface {v0, p0}, Ladbh;->b(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_8
    sget v0, Ladbf;->a:I

    .line 319
    .line 320
    iget-object v0, p0, Laave;->a:Ljava/lang/Object;

    .line 321
    .line 322
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catch_1
    move-exception v0

    .line 327
    iget-object p0, p0, Laave;->b:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {p0, v0}, Ladbh;->b(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :pswitch_9
    sget v0, Ladbf;->a:I

    .line 334
    .line 335
    iget-object v0, p0, Laave;->a:Ljava/lang/Object;

    .line 336
    .line 337
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catch_2
    move-exception v0

    .line 342
    iget-object p0, p0, Laave;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p0, v0}, Ladbh;->b(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_a
    sget v0, Ladbf;->a:I

    .line 349
    .line 350
    iget-object v0, p0, Laave;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object p0, p0, Laave;->a:Ljava/lang/Object;

    .line 353
    .line 354
    :try_start_5
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-interface {v0, p0}, Ladbh;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catch_3
    move-exception p0

    .line 363
    invoke-interface {v0, p0}, Ladbh;->b(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    iget-object v0, p0, Laave;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object p0, p0, Laave;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Ladbb;

    .line 372
    .line 373
    invoke-static {p0, v0}, Ladbb;->$r8$lambda$Z4Dj1-Sd7U60agqI57WYlOX7qWs(Ladbb;Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_c
    iget-object v0, p0, Laave;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Laddm;

    .line 384
    .line 385
    iget-object p0, p0, Laave;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Laddl;

    .line 388
    .line 389
    invoke-interface {v0, p0}, Laddm;->a(Laddl;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_d
    iget-object v0, p0, Laave;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object p0, p0, Laave;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Ladas;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Ladas;->c(Ladek;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_e
    iget-object v0, p0, Laave;->b:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    check-cast v1, Ladav;

    .line 407
    .line 408
    iget-object v1, v1, Ladav;->b:Ladek;

    .line 409
    .line 410
    iget-object p0, p0, Laave;->a:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v2, Ladav;->a:Ladek;

    .line 413
    .line 414
    if-ne v1, v2, :cond_9

    .line 415
    .line 416
    monitor-enter v0

    .line 417
    :try_start_6
    move-object v1, v0

    .line 418
    check-cast v1, Ladav;

    .line 419
    .line 420
    iput-object p0, v1, Ladav;->b:Ladek;

    .line 421
    .line 422
    monitor-exit v0

    .line 423
    return-void

    .line 424
    :catchall_2
    move-exception p0

    .line 425
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 426
    throw p0

    .line 427
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string v0, "provide() can be called only once."

    .line 430
    .line 431
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :pswitch_f
    iget-object v0, p0, Laave;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object p0, p0, Laave;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Labqu;

    .line 440
    .line 441
    iget-object p0, p0, Labqu;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_10
    iget-object v0, p0, Laave;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Laaww;

    .line 450
    .line 451
    iget-object v0, v0, Laaww;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object p0, p0, Laave;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Laawr;

    .line 456
    .line 457
    invoke-virtual {p0, v0}, Laawr;->b(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_11
    iget-object v0, p0, Laave;->a:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v2, v0

    .line 464
    check-cast v2, Laaww;

    .line 465
    .line 466
    iget v2, v2, Laaww;->a:I

    .line 467
    .line 468
    iget-object p0, p0, Laave;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Laawv;

    .line 471
    .line 472
    iget-object v3, p0, Laawv;->a:Lzl;

    .line 473
    .line 474
    invoke-static {v3, v2}, Lzm;->a(Lzl;I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Laawr;

    .line 479
    .line 480
    new-instance v3, Laave;

    .line 481
    .line 482
    const/4 v4, 0x3

    .line 483
    invoke-direct {v3, v2, v0, v4, v1}, Laave;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v3}, Laawv;->a(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_12
    iget-object v0, p0, Laave;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Laavi;

    .line 493
    .line 494
    iget-object v0, v0, Laavi;->b:Lcom/google/ar/imp/view/View;

    .line 495
    .line 496
    iget-object p0, p0, Laave;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Landroid/view/MotionEvent;

    .line 499
    .line 500
    invoke-virtual {v0, p0}, Lcom/google/ar/imp/view/View;->d(Landroid/view/MotionEvent;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_13
    iget-object v0, p0, Laave;->a:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v1, v0

    .line 510
    check-cast v1, Laavi;

    .line 511
    .line 512
    iget-object v1, v1, Laavi;->d:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object p0, p0, Laave;->b:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v1

    .line 517
    :try_start_7
    move-object v2, v0

    .line 518
    check-cast v2, Laavi;

    .line 519
    .line 520
    iget-boolean v2, v2, Laavi;->e:Z

    .line 521
    .line 522
    if-nez v2, :cond_a

    .line 523
    .line 524
    check-cast v0, Laavi;

    .line 525
    .line 526
    iget-object v0, v0, Laavi;->a:Lrwo;

    .line 527
    .line 528
    check-cast p0, Landroid/view/SurfaceView;

    .line 529
    .line 530
    invoke-virtual {v0, p0}, Lrwo;->a(Landroid/view/SurfaceView;)V

    .line 531
    .line 532
    .line 533
    :cond_a
    monitor-exit v1

    .line 534
    return-void

    .line 535
    :catchall_3
    move-exception p0

    .line 536
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 537
    throw p0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
    .end packed-switch
.end method
