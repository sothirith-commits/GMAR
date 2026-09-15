.class public final synthetic Lbkyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbvyx;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkyy;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcarc;Lorg/chromium/net/UrlResponseInfo;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbkyy;->c:I

    iput-object p2, p0, Lbkyy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkyy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbkyy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkyy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lbkyy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkyy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbkyy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcatz;

    .line 19
    .line 20
    check-cast v0, Lcmwq;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcatz;->p(Lcmwq;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lcatw;

    .line 31
    .line 32
    check-cast p0, Lcatz;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcatw;-><init>(Lcatz;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcatz;->c:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcatz;->n()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcatz;

    .line 51
    .line 52
    check-cast v0, Lcrrk;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcatz;->o(Lcrrk;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcatz;

    .line 63
    .line 64
    iget-object p0, p0, Lcatz;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcarc;

    .line 73
    .line 74
    iget-object v1, v0, Lcarc;->d:Lckvo;

    .line 75
    .line 76
    iget-object v1, v1, Lckvo;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v4, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    move-object v1, v2

    .line 167
    :goto_2
    sget-object v2, Lcard;->a:Lbxgo;

    .line 168
    .line 169
    iget-object p0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lcarc;->a(Lorg/chromium/net/UrlResponseInfo;)I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcarc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 180
    .line 181
    new-instance v3, Lcarn;

    .line 182
    .line 183
    invoke-direct {v3}, Lcarn;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lcarc;->b(Ljava/util/Map;)Lbwxl;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Lcarn;->a(Lbwxl;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lcarn;->b(Ljava/nio/ByteBuffer;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    iput p0, v3, Lcarn;->d:I

    .line 205
    .line 206
    iget-object p0, v0, Lcarc;->c:Ljava/util/List;

    .line 207
    .line 208
    iget-object v0, v3, Lcarn;->b:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    new-instance p0, Lcaro;

    .line 214
    .line 215
    invoke-direct {p0, v3}, Lcaro;-><init>(Lcarn;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget-object v0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Lbwfu;

    .line 226
    .line 227
    iget-object v1, v1, Lbwfu;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v1

    .line 232
    :try_start_0
    move-object v2, v0

    .line 233
    check-cast v2, Lbwfu;

    .line 234
    .line 235
    iget-boolean v2, v2, Lbwfu;->e:Z

    .line 236
    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    instance-of v2, p0, Landroid/view/TextureView;

    .line 240
    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    check-cast p0, Landroid/view/TextureView;

    .line 244
    .line 245
    check-cast v0, Lbwfu;

    .line 246
    .line 247
    iget-object v0, v0, Lbwfu;->a:Lbdqr;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Lbdqr;->b(Landroid/view/TextureView;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    instance-of v2, p0, Landroid/view/SurfaceView;

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    check-cast p0, Landroid/view/SurfaceView;

    .line 258
    .line 259
    check-cast v0, Lbwfu;

    .line 260
    .line 261
    iget-object v0, v0, Lbwfu;->a:Lbdqr;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Lbdqr;->a(Landroid/view/SurfaceView;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_3
    monitor-exit v1

    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception p0

    .line 269
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    throw p0

    .line 271
    :pswitch_6
    iget-object v0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object p0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 274
    .line 275
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Lfoz;

    .line 281
    .line 282
    invoke-virtual {v1, p0}, Lfoz;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catch_0
    move-exception p0

    .line 287
    check-cast v0, Lfoz;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Lfoz;->f(Ljava/lang/Throwable;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    sget-object v0, Lbvxs;->f:Lbvxr;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbvxr;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lbvyv;

    .line 300
    .line 301
    iget-object v1, v0, Lbvyv;->c:Lbvyx;

    .line 302
    .line 303
    iget-object v2, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v2, v0, Lbvyv;->c:Lbvyx;

    .line 306
    .line 307
    iget-object p0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 308
    .line 309
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    .line 311
    .line 312
    iget-object p0, v0, Lbvyv;->c:Lbvyx;

    .line 313
    .line 314
    iput-object v1, v0, Lbvyv;->c:Lbvyx;

    .line 315
    .line 316
    return-void

    .line 317
    :catchall_1
    move-exception p0

    .line 318
    :try_start_3
    invoke-static {p0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    :catchall_2
    move-exception p0

    .line 323
    iget-object v2, v0, Lbvyv;->c:Lbvyx;

    .line 324
    .line 325
    iput-object v1, v0, Lbvyv;->c:Lbvyx;

    .line 326
    .line 327
    throw p0

    .line 328
    :pswitch_8
    iget-object v0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lbvwl;

    .line 336
    .line 337
    iget-object p0, p0, Lbvwl;->a:Ljava/lang/ThreadLocal;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Throwable;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 346
    .line 347
    .line 348
    if-nez v0, :cond_7

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_7
    throw v0

    .line 353
    :pswitch_9
    iget-object v0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lbspx;

    .line 356
    .line 357
    iget-object v0, v0, Lbspx;->b:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v0}, Lbstk;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object p0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_a
    iget-object v0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object p0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    iget-object v0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lbsex;

    .line 386
    .line 387
    iget-object v0, v0, Lbsex;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object p0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lbsle;

    .line 392
    .line 393
    iget-object p0, p0, Lbsle;->c:Lbslg;

    .line 394
    .line 395
    iget-object p0, p0, Lbslg;->d:Lbslf;

    .line 396
    .line 397
    invoke-interface {p0, v1, v0}, Lbslf;->a(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_c
    iget-object v0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lbwkq;

    .line 404
    .line 405
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v4, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_8

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_8
    monitor-enter v4

    .line 432
    :try_start_4
    move-object p0, v4

    .line 433
    check-cast p0, Lbski;

    .line 434
    .line 435
    iput-boolean v3, p0, Lbski;->a:Z

    .line 436
    .line 437
    move-object p0, v4

    .line 438
    check-cast p0, Lbski;

    .line 439
    .line 440
    iget-object p0, p0, Lbski;->b:Landroid/app/Activity;

    .line 441
    .line 442
    if-eqz p0, :cond_9

    .line 443
    .line 444
    move-object v0, v4

    .line 445
    check-cast v0, Lbski;

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Lbski;->c(Landroid/app/Activity;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    move-object p0, v4

    .line 451
    check-cast p0, Lbski;

    .line 452
    .line 453
    iput-object v2, p0, Lbski;->b:Landroid/app/Activity;

    .line 454
    .line 455
    monitor-exit v4

    .line 456
    return-void

    .line 457
    :catchall_3
    move-exception p0

    .line 458
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 459
    throw p0

    .line 460
    :pswitch_d
    iget-object v0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object p0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 465
    .line 466
    check-cast v0, Lbsje;

    .line 467
    .line 468
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Lbsje;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_e
    iget-object v0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v1, v0

    .line 475
    check-cast v1, Lbmss;

    .line 476
    .line 477
    iget-boolean v1, v1, Lbmss;->a:Z

    .line 478
    .line 479
    if-nez v1, :cond_b

    .line 480
    .line 481
    iget-object p0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v1, p0

    .line 484
    check-cast v1, Lbmso;

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Lbmso;->s(Z)V

    .line 487
    .line 488
    .line 489
    :try_start_5
    move-object v2, v0

    .line 490
    check-cast v2, Lbmss;

    .line 491
    .line 492
    iget-object v2, v2, Lbmss;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lbmss;

    .line 495
    .line 496
    iget-object v0, v0, Lbmss;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lbmso;

    .line 499
    .line 500
    invoke-interface {v2, v0, p0}, Lbmst;->b(Lbmsq;Lbmso;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4}, Lbmso;->s(Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :catchall_4
    move-exception p0

    .line 508
    invoke-virtual {v1, v4}, Lbmso;->s(Z)V

    .line 509
    .line 510
    .line 511
    throw p0

    .line 512
    :pswitch_f
    iget-object v0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v0}, Lgqt;->T()Lgql;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lgql;->a()Lgqk;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object p0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 523
    .line 524
    sget-object v4, Lgqk;->a:Lgqk;

    .line 525
    .line 526
    if-ne v3, v4, :cond_a

    .line 527
    .line 528
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_a
    new-instance v3, Lpt;

    .line 533
    .line 534
    invoke-direct {v3, p0, v1, v2}, Lpt;-><init>(Ljava/lang/Object;I[B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Lgql;->c(Lgqs;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_10
    iget-object v0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 542
    .line 543
    new-instance v1, Lbelc;

    .line 544
    .line 545
    check-cast v0, Lbkyw;

    .line 546
    .line 547
    iget-object v0, v0, Lbkyw;->c:Lbjih;

    .line 548
    .line 549
    iget-object p0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 550
    .line 551
    const/16 v2, 0x8

    .line 552
    .line 553
    invoke-direct {v1, v0, p0, v2}, Lbelc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_11
    iget-object v0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v1, v0

    .line 565
    check-cast v1, Lbkyz;

    .line 566
    .line 567
    invoke-virtual {v1}, Lbkyz;->e()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 575
    .line 576
    .line 577
    iget-object p0, p0, Lbkyy;->b:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object p0, v1, Lbkyz;->a:Lbwfh;

    .line 580
    .line 581
    iget-object p0, v1, Lbkyz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 582
    .line 583
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :goto_4
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :catchall_5
    move-exception v0

    .line 592
    iget-object p0, p0, Lbkyy;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lcatz;

    .line 595
    .line 596
    iput-boolean v3, p0, Lcatz;->h:Z

    .line 597
    .line 598
    iget-object v1, p0, Lcatz;->j:Lckwg;

    .line 599
    .line 600
    if-eqz v1, :cond_b

    .line 601
    .line 602
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-instance v4, Lcrrk;

    .line 607
    .line 608
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3, v4}, Lckwg;->J(Lio/grpc/Status;Lcrrk;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Lcatz;->i:Lckwg;

    .line 615
    .line 616
    if-eqz v1, :cond_b

    .line 617
    .line 618
    iget-object p0, p0, Lcatz;->e:Lcaty;

    .line 619
    .line 620
    iget p0, p0, Lcaty;->e:I

    .line 621
    .line 622
    const/4 v3, 0x4

    .line 623
    if-ne p0, v3, :cond_b

    .line 624
    .line 625
    invoke-virtual {v1, v2, v0}, Lckwg;->L(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :cond_b
    :goto_5
    return-void

    .line 629
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
    .end packed-switch
.end method
