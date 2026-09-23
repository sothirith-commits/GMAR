.class public final synthetic Lbmlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbpvp;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmlv;->c:I

    iput-object p1, p0, Lbmlv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbtri;Lorg/chromium/net/UrlResponseInfo;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbmlv;->c:I

    iput-object p2, p0, Lbmlv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbmlv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbmlv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmlv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmlv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lbmlv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmlv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmlv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p3, p0, Lbmlv;->c:I

    iput-object p2, p0, Lbmlv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbmlv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbmlv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcibt;

    .line 13
    .line 14
    iget-object v1, v1, Lcibt;->f:Lcias;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcias;->h(Lchsi;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbtso;

    .line 23
    .line 24
    iget-object v0, v0, Lbtso;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbtri;

    .line 40
    .line 41
    iget-object v3, v0, Lbtri;->d:Lccqi;

    .line 42
    .line 43
    iget-object v3, v3, Lccqi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v2, Lbtrj;->a:Lbrbq;

    .line 134
    .line 135
    iget-object v2, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lorg/chromium/net/UrlResponseInfo;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lbtri;->a(Lorg/chromium/net/UrlResponseInfo;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lbtri;->a:Lbstk;

    .line 146
    .line 147
    new-instance v4, Lbtrt;

    .line 148
    .line 149
    invoke-direct {v4}, Lbtrt;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lbtri;->b(Ljava/util/Map;)Lbqsp;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Lbtrt;->a(Lbqsp;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lbtrt;->b(Ljava/nio/ByteBuffer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v4, Lbtrt;->a:I

    .line 171
    .line 172
    iget-object v0, v0, Lbtri;->c:Ljava/util/List;

    .line 173
    .line 174
    iget-object v1, v4, Lbtrt;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    new-instance v0, Lbtru;

    .line 180
    .line 181
    invoke-direct {v0, v4}, Lbtru;-><init>(Lbtrt;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    iget-object v0, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbtmq;

    .line 195
    .line 196
    iget-object v1, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lbtmp;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lbtmq;->a(Lbtmp;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object v0, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lbtkf;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lbtkf;->c(Lbtnt;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lbtkh;

    .line 218
    .line 219
    iget-object v1, v1, Lbtkh;->b:Lbtnt;

    .line 220
    .line 221
    iget-object v2, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 222
    .line 223
    sget-object v3, Lbtkh;->a:Lbtnt;

    .line 224
    .line 225
    if-ne v1, v3, :cond_5

    .line 226
    .line 227
    monitor-enter v0

    .line 228
    :try_start_1
    move-object v1, v0

    .line 229
    check-cast v1, Lbtkh;

    .line 230
    .line 231
    iput-object v2, v1, Lbtkh;->b:Lbtnt;

    .line 232
    .line 233
    monitor-exit v0

    .line 234
    return-void

    .line 235
    :catchall_1
    move-exception v1

    .line 236
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    throw v1

    .line 238
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v1, "provide() can be called only once."

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_5
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lbrau;

    .line 251
    .line 252
    iget-object v1, v1, Lbrau;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_6
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v0}, Lbpuk;->f(Lbpvn;Lbpvp;)Lbpvp;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 269
    .line 270
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, Lbpuk;->f(Lbpvn;Lbpvp;)Lbpvp;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_2
    move-exception v2

    .line 278
    :try_start_3
    invoke-static {v2}, Lbpue;->a(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 282
    :catchall_3
    move-exception v2

    .line 283
    invoke-static {v1, v0}, Lbpuk;->f(Lbpvn;Lbpvp;)Lbpvp;

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :pswitch_7
    iget-object v0, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lbpth;

    .line 295
    .line 296
    iget-object v0, v0, Lbpth;->a:Ljava/lang/ThreadLocal;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 305
    .line 306
    .line 307
    if-nez v1, :cond_6

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_6
    throw v1

    .line 312
    :pswitch_8
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lbmzr;

    .line 315
    .line 316
    iget-object v0, v0, Lbmzr;->c:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v0}, Lbnbl;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_9
    iget-object v0, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lbmxh;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lbmxh;->a(Lcgri;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_a
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_b
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lbmob;

    .line 355
    .line 356
    iget-object v0, v0, Lbmob;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v1, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lbmus;

    .line 361
    .line 362
    iget-object v1, v1, Lbmus;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_c
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lbmob;

    .line 371
    .line 372
    iget-object v0, v0, Lbmob;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lbmuj;

    .line 377
    .line 378
    iget-object v1, v1, Lbmuj;->b:Lbmul;

    .line 379
    .line 380
    iget-object v1, v1, Lbmul;->d:Lbmuk;

    .line 381
    .line 382
    const/4 v2, 0x6

    .line 383
    invoke-interface {v1, v2, v0}, Lbmuk;->a(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lbmob;

    .line 390
    .line 391
    iget-object v0, v0, Lbmob;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v1, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lbmuj;

    .line 396
    .line 397
    iget-object v1, v1, Lbmuj;->b:Lbmul;

    .line 398
    .line 399
    iget-object v1, v1, Lbmul;->d:Lbmuk;

    .line 400
    .line 401
    const/4 v2, 0x5

    .line 402
    invoke-interface {v1, v2, v0}, Lbmuk;->a(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_e
    iget-object v0, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v1, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lbmtj;

    .line 411
    .line 412
    check-cast v0, Lbqfj;

    .line 413
    .line 414
    invoke-static {v1, v0}, Lbmtj;->i(Lbmtj;Lbqfj;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_f
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 423
    .line 424
    check-cast v0, Lbmso;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Lbmso;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_10
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v1, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lbmre;

    .line 435
    .line 436
    check-cast v0, Lbmob;

    .line 437
    .line 438
    invoke-static {v1, v0}, Lbmre;->u(Lbmre;Lbmob;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_11
    iget-object v0, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lbmpc;

    .line 445
    .line 446
    iget-object v3, v0, Lbmpc;->e:Lcefi;

    .line 447
    .line 448
    const/4 v4, 0x2

    .line 449
    if-nez v3, :cond_8

    .line 450
    .line 451
    iget-object v3, v0, Lbmpc;->d:Lckbj;

    .line 452
    .line 453
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    sget-object v5, Lbmoz;->a:Lbmoz;

    .line 464
    .line 465
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v3, :cond_7

    .line 470
    .line 471
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    int-to-long v6, v3

    .line 476
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 480
    .line 481
    check-cast v3, Lbmoz;

    .line 482
    .line 483
    iget v8, v3, Lbmoz;->b:I

    .line 484
    .line 485
    or-int/2addr v8, v1

    .line 486
    iput v8, v3, Lbmoz;->b:I

    .line 487
    .line 488
    iput-wide v6, v3, Lbmoz;->c:J

    .line 489
    .line 490
    iget-object v3, v0, Lbmpc;->c:Lbdbg;

    .line 491
    .line 492
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    invoke-static {v6, v7}, Lcejf;->b(J)Lceid;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 508
    .line 509
    check-cast v6, Lbmoz;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v3, v6, Lbmoz;->d:Lceid;

    .line 515
    .line 516
    iget v3, v6, Lbmoz;->b:I

    .line 517
    .line 518
    or-int/2addr v3, v4

    .line 519
    iput v3, v6, Lbmoz;->b:I

    .line 520
    .line 521
    :cond_7
    iput-object v5, v0, Lbmpc;->e:Lcefi;

    .line 522
    .line 523
    :cond_8
    iget-object v3, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v5, v0, Lbmpc;->e:Lcefi;

    .line 526
    .line 527
    invoke-interface {v3, v5}, Lbmpb;->a(Lcefi;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_f

    .line 532
    .line 533
    iget-object v3, v0, Lbmpc;->f:Lbmwz;

    .line 534
    .line 535
    iget-object v0, v0, Lbmpc;->e:Lcefi;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lbmoz;

    .line 542
    .line 543
    iget v5, v0, Lbmoz;->b:I

    .line 544
    .line 545
    and-int/lit8 v6, v5, 0x1

    .line 546
    .line 547
    if-eqz v6, :cond_f

    .line 548
    .line 549
    and-int/2addr v5, v4

    .line 550
    if-eqz v5, :cond_f

    .line 551
    .line 552
    iget-wide v5, v0, Lbmoz;->c:J

    .line 553
    .line 554
    const-wide/16 v7, 0x0

    .line 555
    .line 556
    cmp-long v5, v5, v7

    .line 557
    .line 558
    if-ltz v5, :cond_f

    .line 559
    .line 560
    iget-object v5, v0, Lbmoz;->d:Lceid;

    .line 561
    .line 562
    if-nez v5, :cond_9

    .line 563
    .line 564
    sget-object v5, Lceid;->a:Lceid;

    .line 565
    .line 566
    :cond_9
    iget-wide v5, v5, Lceid;->b:J

    .line 567
    .line 568
    cmp-long v5, v5, v7

    .line 569
    .line 570
    if-ltz v5, :cond_f

    .line 571
    .line 572
    iget-object v5, v3, Lbmwz;->a:Ljava/lang/Object;

    .line 573
    .line 574
    new-instance v6, Ljava/io/File;

    .line 575
    .line 576
    check-cast v5, Landroid/content/Context;

    .line 577
    .line 578
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const-string v7, "flight_records"

    .line 583
    .line 584
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_a

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_f

    .line 598
    .line 599
    :cond_a
    new-instance v5, Ljava/io/File;

    .line 600
    .line 601
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 602
    .line 603
    iget-wide v8, v0, Lbmoz;->c:J

    .line 604
    .line 605
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    iget-object v9, v0, Lbmoz;->d:Lceid;

    .line 610
    .line 611
    if-nez v9, :cond_b

    .line 612
    .line 613
    sget-object v9, Lceid;->a:Lceid;

    .line 614
    .line 615
    :cond_b
    iget-wide v9, v9, Lceid;->b:J

    .line 616
    .line 617
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    new-array v4, v4, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v8, v4, v2

    .line 624
    .line 625
    aput-object v9, v4, v1

    .line 626
    .line 627
    const-string v1, "%d_%s"

    .line 628
    .line 629
    invoke-static {v7, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :try_start_4
    iget-object v1, v3, Lbmwz;->b:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_d

    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_d

    .line 649
    .line 650
    iget-wide v2, v0, Lbmoz;->c:J

    .line 651
    .line 652
    new-instance v4, Lbmqc;

    .line 653
    .line 654
    invoke-direct {v4, v2, v3}, Lbmqc;-><init>(J)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Lbmoz;->d:Lceid;

    .line 658
    .line 659
    if-nez v2, :cond_c

    .line 660
    .line 661
    sget-object v2, Lceid;->a:Lceid;

    .line 662
    .line 663
    :cond_c
    iget-wide v2, v2, Lceid;->b:J

    .line 664
    .line 665
    new-instance v4, Lbmqc;

    .line 666
    .line 667
    invoke-direct {v4, v2, v3}, Lbmqc;-><init>(J)V

    .line 668
    .line 669
    .line 670
    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_e

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 677
    .line 678
    .line 679
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_e
    new-instance v1, Ljava/io/FileOutputStream;

    .line 683
    .line 684
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 685
    .line 686
    .line 687
    :try_start_5
    invoke-virtual {v0, v1}, Lcedq;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 688
    .line 689
    .line 690
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :catchall_4
    move-exception v0

    .line 695
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 696
    .line 697
    .line 698
    goto :goto_3

    .line 699
    :catchall_5
    move-exception v1

    .line 700
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    :goto_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 704
    :catch_0
    :cond_f
    :goto_4
    return-void

    .line 705
    :pswitch_12
    iget-object v0, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lbmms;

    .line 708
    .line 709
    iget-object v1, v0, Lbmms;->a:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lbmlt;

    .line 716
    .line 717
    iget-object v0, v0, Lbmms;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_13
    iget-object v0, p0, Lbmlv;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lbmms;

    .line 733
    .line 734
    iget-object v0, v0, Lbmms;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lbmlt;

    .line 743
    .line 744
    iget-object v1, p0, Lbmlv;->b:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-interface {v0, v1}, Lbmlt;->d(Lbmls;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    nop

    .line 751
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
