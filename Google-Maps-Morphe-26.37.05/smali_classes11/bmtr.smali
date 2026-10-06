.class public final synthetic Lbmtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbvic;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmtr;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbzzj;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbmtr;->c:I

    iput-object p2, p0, Lbmtr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbmtr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbmtr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmtr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmtr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lbmtr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmtr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmtr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbmtr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbzzl;

    .line 13
    .line 14
    instance-of v2, v0, Lorg/chromium/net/CallbackException;

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbzzj;

    .line 23
    .line 24
    iget-object v1, v0, Lbzzj;->d:Lbuus;

    .line 25
    .line 26
    iget-object v1, v1, Lbuus;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v4, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :goto_2
    sget-object v2, Lbzzk;->a:Lbwpf;

    .line 118
    .line 119
    iget-object p0, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lbzzj;->a(Lorg/chromium/net/UrlResponseInfo;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lbzzj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 130
    .line 131
    new-instance v3, Lbzzu;

    .line 132
    .line 133
    invoke-direct {v3}, Lbzzu;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lbzzj;->b(Ljava/util/Map;)Lbwgf;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lbzzu;->a(Lbwgf;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lbzzu;->b(Ljava/nio/ByteBuffer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    iput p0, v3, Lbzzu;->d:I

    .line 155
    .line 156
    iget-object p0, v0, Lbzzj;->c:Ljava/util/List;

    .line 157
    .line 158
    iget-object v0, v3, Lbzzu;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    new-instance p0, Lbzzv;

    .line 164
    .line 165
    invoke-direct {p0, v3}, Lbzzv;-><init>(Lbzzu;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    iget-object v0, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p0, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 175
    .line 176
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lfpd;

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Lfpd;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception p0

    .line 188
    check-cast v0, Lfpd;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lfpd;->f(Ljava/lang/Throwable;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbvia;

    .line 201
    .line 202
    iget-object v1, v0, Lbvia;->c:Lbvic;

    .line 203
    .line 204
    iget-object v2, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v0, Lbvia;->c:Lbvic;

    .line 207
    .line 208
    iget-object p0, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 209
    .line 210
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    iget-object p0, v0, Lbvia;->c:Lbvic;

    .line 214
    .line 215
    iput-object v1, v0, Lbvia;->c:Lbvic;

    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    :try_start_2
    invoke-static {p0}, Lbvgs;->a(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    iget-object v2, v0, Lbvia;->c:Lbvic;

    .line 225
    .line 226
    iput-object v1, v0, Lbvia;->c:Lbvic;

    .line 227
    .line 228
    throw p0

    .line 229
    :pswitch_3
    iget-object v0, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lbvfo;

    .line 237
    .line 238
    iget-object p0, p0, Lbvfo;->a:Ljava/lang/ThreadLocal;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Throwable;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 247
    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_5
    throw v0

    .line 254
    :pswitch_4
    iget-object v0, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lbryv;

    .line 257
    .line 258
    iget-object v0, v0, Lbryv;->b:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v0}, Lbsci;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object p0, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    iget-object v0, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object p0, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    iget-object v0, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lbrnt;

    .line 287
    .line 288
    iget-object v0, v0, Lbrnt;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p0, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lbrtz;

    .line 293
    .line 294
    iget-object p0, p0, Lbrtz;->c:Lbrub;

    .line 295
    .line 296
    iget-object p0, p0, Lbrub;->d:Lbrua;

    .line 297
    .line 298
    invoke-interface {p0, v2, v0}, Lbrua;->a(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    iget-object v0, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lbvtl;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v4, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_6

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    monitor-enter v4

    .line 332
    :try_start_3
    move-object p0, v4

    .line 333
    check-cast p0, Lbrtd;

    .line 334
    .line 335
    iput-boolean v3, p0, Lbrtd;->a:Z

    .line 336
    .line 337
    move-object p0, v4

    .line 338
    check-cast p0, Lbrtd;

    .line 339
    .line 340
    iget-object p0, p0, Lbrtd;->b:Landroid/app/Activity;

    .line 341
    .line 342
    if-eqz p0, :cond_7

    .line 343
    .line 344
    move-object v0, v4

    .line 345
    check-cast v0, Lbrtd;

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Lbrtd;->c(Landroid/app/Activity;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    move-object p0, v4

    .line 351
    check-cast p0, Lbrtd;

    .line 352
    .line 353
    iput-object v1, p0, Lbrtd;->b:Landroid/app/Activity;

    .line 354
    .line 355
    monitor-exit v4

    .line 356
    return-void

    .line 357
    :catchall_2
    move-exception p0

    .line 358
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    throw p0

    .line 360
    :pswitch_8
    iget-object v0, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object p0, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 365
    .line 366
    check-cast v0, Lbrrz;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Lbrrz;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    iget-object v0, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    check-cast v1, Lbmwa;

    .line 376
    .line 377
    iget-boolean v1, v1, Lbmwa;->a:Z

    .line 378
    .line 379
    if-nez v1, :cond_8

    .line 380
    .line 381
    iget-object p0, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v1, p0

    .line 384
    check-cast v1, Lbmvw;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Lbmvw;->s(Z)V

    .line 387
    .line 388
    .line 389
    :try_start_4
    move-object v2, v0

    .line 390
    check-cast v2, Lbmwa;

    .line 391
    .line 392
    iget-object v2, v2, Lbmwa;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lbmwa;

    .line 395
    .line 396
    iget-object v0, v0, Lbmwa;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lbmvw;

    .line 399
    .line 400
    invoke-interface {v2, v0, p0}, Lbmwb;->b(Lbmvy;Lbmvw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Lbmvw;->s(Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :catchall_3
    move-exception p0

    .line 408
    invoke-virtual {v1, v4}, Lbmvw;->s(Z)V

    .line 409
    .line 410
    .line 411
    throw p0

    .line 412
    :cond_8
    :goto_3
    return-void

    .line 413
    :pswitch_a
    iget-object v0, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v1, v0

    .line 416
    check-cast v1, Lblce;

    .line 417
    .line 418
    invoke-virtual {v1}, Lblce;->e()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object p0, v1, Lblce;->a:Lbvoj;

    .line 431
    .line 432
    iget-object p0, v1, Lblce;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_b
    iget-object v0, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v0}, Lgrk;->T()Lgrc;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lgrc;->a()Lgrb;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object p0, p0, Lbmtr;->b:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v4, Lgrb;->a:Lgrb;

    .line 451
    .line 452
    if-ne v3, v4, :cond_9

    .line 453
    .line 454
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_9
    new-instance v3, Lpt;

    .line 459
    .line 460
    invoke-direct {v3, p0, v2, v1}, Lpt;-><init>(Ljava/lang/Object;I[B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lgrc;->c(Lgrj;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_a
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    .line 468
    .line 469
    if-eqz v2, :cond_b

    .line 470
    .line 471
    move-object v2, v0

    .line 472
    check-cast v2, Lorg/chromium/net/NetworkException;

    .line 473
    .line 474
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 475
    .line 476
    .line 477
    :cond_b
    :goto_4
    iget-object p0, p0, Lbmtr;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/lang/Throwable;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lbzzl;-><init>(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    check-cast p0, Lbzzj;

    .line 485
    .line 486
    iget-object p0, p0, Lbzzj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 487
    .line 488
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
