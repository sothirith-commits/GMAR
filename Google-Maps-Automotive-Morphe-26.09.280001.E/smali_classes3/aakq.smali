.class public final synthetic Laakq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacbi;Lacbh;I)V
    .locals 0

    .line 1
    iput p3, p0, Laakq;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laakq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laakq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ladta;Lorg/chromium/net/UrlResponseInfo;I)V
    .locals 0

    .line 11
    iput p3, p0, Laakq;->c:I

    iput-object p2, p0, Laakq;->b:Ljava/lang/Object;

    iput-object p1, p0, Laakq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Laakq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laakq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Laakq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laakq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Laakq;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laakq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ladta;

    .line 9
    .line 10
    iget-object v1, v0, Ladta;->d:Ladrd;

    .line 11
    .line 12
    iget-object v1, v1, Ladrd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Laakq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Laakq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ladra;

    .line 32
    .line 33
    check-cast v0, Ltfh;

    .line 34
    .line 35
    invoke-static {p0, v0}, Ladra;->$r8$lambda$KEJXozq8YmckKd5adNVerhEwMCo(Ladra;Ltfh;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Laakq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Laakq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ladmb;

    .line 44
    .line 45
    invoke-static {p0, v0}, Ladmb;->$r8$lambda$N6Y2drSRZBX_XMmdevcIgVykTLY(Ladmb;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    sget v0, Ladls;->a:I

    .line 50
    .line 51
    iget-object v0, p0, Laakq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Laakq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-interface {v0, p0}, Ladlu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-interface {v0, p0}, Ladlu;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    sget v0, Ladls;->a:I

    .line 69
    .line 70
    iget-object v0, p0, Laakq;->b:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_1
    move-exception v0

    .line 77
    iget-object p0, p0, Laakq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Ladlu;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_4
    sget v0, Ladls;->a:I

    .line 84
    .line 85
    iget-object v0, p0, Laakq;->b:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_2
    move-exception v0

    .line 92
    iget-object p0, p0, Laakq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Ladlu;->b(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    sget v0, Ladls;->a:I

    .line 99
    .line 100
    iget-object v0, p0, Laakq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Laakq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v0, p0}, Ladlu;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_3
    move-exception p0

    .line 113
    invoke-interface {v0, p0}, Ladlu;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object v0, p0, Laakq;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ladod;

    .line 124
    .line 125
    iget-object p0, p0, Laakq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ladoc;

    .line 128
    .line 129
    invoke-interface {v0, p0}, Ladod;->a(Ladoc;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, Laakq;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Laakq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ladlf;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ladlf;->b(Ladph;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    iget-object v0, p0, Laakq;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Ladli;

    .line 147
    .line 148
    iget-object v1, v1, Ladli;->b:Ladph;

    .line 149
    .line 150
    iget-object p0, p0, Laakq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v2, Ladli;->a:Ladph;

    .line 153
    .line 154
    if-ne v1, v2, :cond_0

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_4
    move-object v1, v0

    .line 158
    check-cast v1, Ladli;

    .line 159
    .line 160
    iput-object p0, v1, Ladli;->b:Ladph;

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "provide() can be called only once."

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_9
    iget-object v0, p0, Laakq;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p0, p0, Laakq;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lacbi;

    .line 180
    .line 181
    iget-object p0, p0, Lacbi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    iget-object v0, p0, Laakq;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Labhl;

    .line 190
    .line 191
    iget-object v0, v0, Labhl;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p0, p0, Laakq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Labhg;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Labhg;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_b
    iget-object v0, p0, Laakq;->b:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Labhl;

    .line 205
    .line 206
    iget v1, v1, Labhl;->a:I

    .line 207
    .line 208
    iget-object p0, p0, Laakq;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Labhk;

    .line 211
    .line 212
    iget-object v2, p0, Labhk;->a:Lzn;

    .line 213
    .line 214
    invoke-static {v2, v1}, Lzo;->a(Lzn;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Labhg;

    .line 219
    .line 220
    new-instance v2, Laakq;

    .line 221
    .line 222
    const/16 v3, 0x9

    .line 223
    .line 224
    invoke-direct {v2, v1, v0, v3}, Laakq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Labhk;->a(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_c
    iget-object v0, p0, Laakq;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Labfx;

    .line 235
    .line 236
    iget-object v1, v1, Labfx;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p0, p0, Laakq;->a:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v1

    .line 241
    :try_start_5
    move-object v2, v0

    .line 242
    check-cast v2, Labfx;

    .line 243
    .line 244
    iget-boolean v2, v2, Labfx;->e:Z

    .line 245
    .line 246
    if-nez v2, :cond_1

    .line 247
    .line 248
    check-cast v0, Labfx;

    .line 249
    .line 250
    iget-object v0, v0, Labfx;->a:Lsgs;

    .line 251
    .line 252
    check-cast p0, Landroid/view/SurfaceView;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Lsgs;->a(Landroid/view/SurfaceView;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    monitor-exit v1

    .line 258
    return-void

    .line 259
    :catchall_1
    move-exception p0

    .line 260
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    throw p0

    .line 262
    :pswitch_d
    iget-object v0, p0, Laakq;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Labfx;

    .line 265
    .line 266
    iget-object v0, v0, Labfx;->b:Lcom/google/ar/imp/view/View;

    .line 267
    .line 268
    iget-object p0, p0, Laakq;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Landroid/view/MotionEvent;

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Lcom/google/ar/imp/view/View;->d(Landroid/view/MotionEvent;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_e
    iget-object v0, p0, Laakq;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object p0, p0, Laakq;->b:Ljava/lang/Object;

    .line 282
    .line 283
    :try_start_6
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Lcon;

    .line 289
    .line 290
    invoke-virtual {v1, p0}, Lcon;->f(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_4
    move-exception p0

    .line 295
    check-cast v0, Lcon;

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Lcon;->g(Ljava/lang/Throwable;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_f
    iget-object v0, p0, Laakq;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object p0, p0, Laakq;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 306
    .line 307
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_10
    iget-object v0, p0, Laakq;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Laakq;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->requestLayout()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_11
    iget-object v0, p0, Laakq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object p0, p0, Laakq;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 334
    .line 335
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_12
    iget-object v0, p0, Laakq;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-object p0, p0, Laakq;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lecn;

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lecn;->c(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_13
    iget-object v0, p0, Laakq;->b:Ljava/lang/Object;

    .line 358
    .line 359
    :try_start_7
    invoke-static {v0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lzm;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5

    .line 364
    .line 365
    iget-object p0, p0, Laakq;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Laakr;

    .line 368
    .line 369
    iget-object p0, p0, Laakr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catch_5
    move-exception p0

    .line 376
    new-instance v0, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v4, 0x1

    .line 387
    if-ne v2, v4, :cond_4

    .line 388
    .line 389
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_3

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 402
    .line 403
    .line 404
    :cond_3
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_5

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    add-int/2addr v3, v4

    .line 432
    goto :goto_0

    .line 433
    :cond_5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_6

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 458
    .line 459
    .line 460
    move-object v1, v2

    .line 461
    :goto_2
    sget-object v2, Ladtb;->a:Lacce;

    .line 462
    .line 463
    iget-object p0, p0, Laakq;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    .line 466
    .line 467
    invoke-virtual {v0, p0}, Ladta;->a(Lorg/chromium/net/UrlResponseInfo;)I

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Ladta;->a:Ladfs;

    .line 474
    .line 475
    new-instance v3, Ladtk;

    .line 476
    .line 477
    invoke-direct {v3}, Ladtk;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, Ladta;->b(Ljava/util/Map;)Labum;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v3, v4}, Ladtk;->a(Labum;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ladtk;->b(Ljava/nio/ByteBuffer;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    iput p0, v3, Ladtk;->a:I

    .line 499
    .line 500
    iget-object p0, v0, Ladta;->c:Ljava/util/List;

    .line 501
    .line 502
    iget-object v0, v3, Ladtk;->c:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    new-instance p0, Lqv;

    .line 508
    .line 509
    invoke-direct {p0, v3}, Lqv;-><init>(Ladtk;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, p0}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    nop

    .line 517
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
