.class public final synthetic Laaxj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labzj;Labzi;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaxj;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Laaxj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laaxj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ladrb;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laaxj;->$cid:I

    iput-object p2, p0, Laaxj;->b:Ljava/lang/Object;

    iput-object p1, p0, Laaxj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Laaxj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Laaxj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaxj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laaxj;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ladsz;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladsz;->bF()Ladex;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ladex;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ladsc;

    .line 23
    .line 24
    iget-object v0, v0, Ladsc;->c:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ladrd;

    .line 41
    .line 42
    instance-of v2, v0, Lorg/chromium/net/CallbackException;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lorg/chromium/net/NetworkException;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ladrd;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Ladrb;

    .line 64
    .line 65
    iget-object p0, p0, Ladrb;->a:Laddu;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ladrb;

    .line 74
    .line 75
    iget-object v1, v0, Ladrb;->d:Ladpf;

    .line 76
    .line 77
    iget-object v1, v1, Ladpf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x1

    .line 96
    if-ne v2, v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v3, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    move-object v1, v2

    .line 170
    :goto_3
    sget-object v2, Ladrc;->a:Lacaf;

    .line 171
    .line 172
    iget-object p0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ladrb;->a(Lorg/chromium/net/UrlResponseInfo;)I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Ladrb;->a:Laddu;

    .line 183
    .line 184
    new-instance v3, Ladrl;

    .line 185
    .line 186
    invoke-direct {v3}, Ladrl;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Ladrb;->b(Ljava/util/Map;)Labso;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Ladrl;->a(Labso;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ladrl;->b(Ljava/nio/ByteBuffer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    iput p0, v3, Ladrl;->a:I

    .line 208
    .line 209
    iget-object p0, v0, Ladrb;->c:Ljava/util/List;

    .line 210
    .line 211
    iget-object v0, v3, Ladrl;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    new-instance p0, Lqd;

    .line 217
    .line 218
    invoke-direct {p0, v3}, Lqd;-><init>(Ladrl;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p0}, Laddu;->m(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ladpc;

    .line 230
    .line 231
    check-cast v0, Lteu;

    .line 232
    .line 233
    invoke-static {p0, v0}, Ladpc;->$r8$lambda$KEJXozq8YmckKd5adNVerhEwMCo(Ladpc;Lteu;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object v0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ladkd;

    .line 242
    .line 243
    invoke-static {p0, v0}, Ladkd;->$r8$lambda$N6Y2drSRZBX_XMmdevcIgVykTLY(Ladkd;Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    sget v0, Ladju;->a:I

    .line 248
    .line 249
    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 252
    .line 253
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x0

    .line 257
    invoke-interface {v0, p0}, Ladjw;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catch_0
    move-exception p0

    .line 262
    invoke-interface {v0, p0}, Ladjw;->b(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    sget v0, Ladju;->a:I

    .line 267
    .line 268
    iget-object v0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 269
    .line 270
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_1
    move-exception v0

    .line 275
    iget-object p0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {p0, v0}, Ladjw;->b(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_7
    sget v0, Ladju;->a:I

    .line 282
    .line 283
    iget-object v0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 284
    .line 285
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_2
    move-exception v0

    .line 290
    iget-object p0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p0, v0}, Ladjw;->b(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_8
    sget v0, Ladju;->a:I

    .line 297
    .line 298
    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object p0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 301
    .line 302
    :try_start_4
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-interface {v0, p0}, Ladjw;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catch_3
    move-exception p0

    .line 311
    invoke-interface {v0, p0}, Ladjw;->b(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_9
    iget-object v0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ladmf;

    .line 322
    .line 323
    iget-object p0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Ladme;

    .line 326
    .line 327
    invoke-interface {v0, p0}, Ladmf;->a(Ladme;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_a
    iget-object v0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object p0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Ladjh;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Ladjh;->b(Ladnj;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_b
    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    check-cast v1, Ladjk;

    .line 345
    .line 346
    iget-object v1, v1, Ladjk;->b:Ladnj;

    .line 347
    .line 348
    iget-object p0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v2, Ladjk;->a:Ladnj;

    .line 351
    .line 352
    if-ne v1, v2, :cond_6

    .line 353
    .line 354
    monitor-enter v0

    .line 355
    :try_start_5
    move-object v1, v0

    .line 356
    check-cast v1, Ladjk;

    .line 357
    .line 358
    iput-object p0, v1, Ladjk;->b:Ladnj;

    .line 359
    .line 360
    monitor-exit v0

    .line 361
    return-void

    .line 362
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    throw p0

    .line 364
    :catchall_1
    move-exception p0

    .line 365
    goto :goto_4

    .line 366
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v0, "provide() can be called only once."

    .line 369
    .line 370
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :pswitch_c
    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object p0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Labzj;

    .line 379
    .line 380
    iget-object p0, p0, Labzj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_d
    iget-object v0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Labfm;

    .line 389
    .line 390
    iget-object v0, v0, Labfm;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object p0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Labfh;

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Labfh;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :pswitch_e
    iget-object v0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    check-cast v1, Labfm;

    .line 404
    .line 405
    iget v1, v1, Labfm;->a:I

    .line 406
    .line 407
    iget-object p0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Labfl;

    .line 410
    .line 411
    iget-object v2, p0, Labfl;->a:Lyk;

    .line 412
    .line 413
    invoke-static {v2, v1}, Lyl;->a(Lyk;I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Labfh;

    .line 418
    .line 419
    new-instance v2, Laaxj;

    .line 420
    .line 421
    const/4 v3, 0x6

    .line 422
    invoke-direct {v2, v1, v0, v3}, Laaxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v2}, Labfl;->a(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_f
    iget-object v0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v1, v0

    .line 432
    check-cast v1, Labdz;

    .line 433
    .line 434
    iget-object v1, v1, Labdz;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object p0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 437
    .line 438
    monitor-enter v1

    .line 439
    :try_start_6
    move-object v2, v0

    .line 440
    check-cast v2, Labdz;

    .line 441
    .line 442
    iget-boolean v2, v2, Labdz;->e:Z

    .line 443
    .line 444
    if-nez v2, :cond_7

    .line 445
    .line 446
    check-cast v0, Labdz;

    .line 447
    .line 448
    iget-object v0, v0, Labdz;->a:Lsgh;

    .line 449
    .line 450
    check-cast p0, Landroid/view/SurfaceView;

    .line 451
    .line 452
    invoke-virtual {v0, p0}, Lsgh;->a(Landroid/view/SurfaceView;)V

    .line 453
    .line 454
    .line 455
    :cond_7
    monitor-exit v1

    .line 456
    goto :goto_6

    .line 457
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 458
    throw p0

    .line 459
    :catchall_2
    move-exception p0

    .line 460
    goto :goto_5

    .line 461
    :pswitch_10
    iget-object v0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Labdz;

    .line 464
    .line 465
    iget-object v0, v0, Labdz;->b:Lcom/google/ar/imp/view/View;

    .line 466
    .line 467
    iget-object p0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Landroid/view/MotionEvent;

    .line 470
    .line 471
    invoke-virtual {v0, p0}, Lcom/google/ar/imp/view/View;->d(Landroid/view/MotionEvent;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :pswitch_11
    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object p0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 481
    .line 482
    :try_start_7
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    move-object v1, v0

    .line 487
    check-cast v1, Lcoo;

    .line 488
    .line 489
    invoke-virtual {v1, p0}, Lcoo;->f(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :catch_4
    move-exception p0

    .line 494
    check-cast v0, Lcoo;

    .line 495
    .line 496
    invoke-virtual {v0, p0}, Lcoo;->g(Ljava/lang/Throwable;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :pswitch_12
    iget-object v0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object p0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 505
    .line 506
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->i(Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :pswitch_13
    iget-object v0, p0, Laaxj;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object p0, p0, Laaxj;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {p0, v0}, Laaxm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_6
    return-void

    .line 522
    nop

    .line 523
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
