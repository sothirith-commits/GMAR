.class public final synthetic Lbvnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbxfs;Lbxfr;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbvnf;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcarc;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbvnf;->c:I

    iput-object p2, p0, Lbvnf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbvnf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbvnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvnf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvnf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lbvnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvnf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbvnf;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcath;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcath;->l()Lckwg;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object p0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lckwg;->e(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcasj;

    .line 24
    .line 25
    iget-object v1, v0, Lcasj;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lcare;

    .line 42
    .line 43
    instance-of v2, v0, Lorg/chromium/net/CallbackException;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    move-object v2, v0

    .line 52
    .line 53
    check-cast v2, Lorg/chromium/net/NetworkException;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcare;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    check-cast p0, Lcarc;

    .line 66
    .line 67
    iget-object p0, p0, Lcarc;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_2
    iget-object v0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcape;

    .line 78
    .line 79
    check-cast v0, Lbfmz;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lcape;->$r8$lambda$KEJXozq8YmckKd5adNVerhEwMCo(Lcape;Lbfmz;)V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_3
    iget-object v0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcaki;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lcaki;->$r8$lambda$N6Y2drSRZBX_XMmdevcIgVykTLY(Lcaki;Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 94
    .line 95
    :pswitch_4
    sget v0, Lcajz;->a:I

    .line 96
    .line 97
    iget-object v1, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 103
    const/4 p0, 0x0

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, p0}, Lcakb;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p0}, Lcakb;->b(Ljava/lang/Throwable;)V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_5
    sget v0, Lcajz;->a:I

    .line 116
    .line 117
    iget-object v0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    return-void

    .line 122
    :catch_1
    move-exception v0

    .line 123
    .line 124
    iget-object p0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Lcakb;->b(Ljava/lang/Throwable;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :pswitch_6
    sget v0, Lcajz;->a:I

    .line 131
    .line 132
    iget-object v0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    return-void

    .line 137
    :catch_2
    move-exception v0

    .line 138
    .line 139
    iget-object p0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v0}, Lcakb;->b(Ljava/lang/Throwable;)V

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_7
    sget v0, Lcajz;->a:I

    .line 146
    .line 147
    iget-object v1, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, p0}, Lcakb;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 157
    return-void

    .line 158
    :catch_3
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, p0}, Lcakb;->b(Ljava/lang/Throwable;)V

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_8
    iget-object v0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcajv;

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, Lcajv;->$r8$lambda$Z4Dj1-Sd7U60agqI57WYlOX7qWs(Lcajv;Ljava/lang/Runnable;)V

    .line 173
    return-void

    .line 174
    .line 175
    :pswitch_9
    iget-object v0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcamq;

    .line 182
    .line 183
    iget-object p0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcamp;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p0}, Lcamq;->a(Lcamp;)V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_a
    iget-object v0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lcajn;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcajn;->b(Lcano;)V

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_b
    iget-object v1, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 202
    move-object v0, v1

    .line 203
    .line 204
    check-cast v0, Lcajp;

    .line 205
    .line 206
    iget-object v0, v0, Lcajp;->b:Lcano;

    .line 207
    .line 208
    iget-object p0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v2, Lcajp;->a:Lcano;

    .line 211
    .line 212
    if-ne v0, v2, :cond_2

    .line 213
    monitor-enter v1

    .line 214
    :try_start_5
    move-object v0, v1

    .line 215
    .line 216
    check-cast v0, Lcajp;

    .line 217
    .line 218
    iput-object p0, v0, Lcajp;->b:Lcano;

    .line 219
    monitor-exit v1

    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    throw p0

    .line 225
    .line 226
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "provide() can be called only once."

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 233
    .line 234
    :pswitch_c
    iget-object v0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbxfs;

    .line 239
    .line 240
    iget-object p0, p0, Lbxfs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void

    .line 245
    .line 246
    :pswitch_d
    iget-object v0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbwil;

    .line 249
    .line 250
    iget-object v0, v0, Lbwil;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Void;

    .line 253
    .line 254
    sget-object v0, Lvzx;->a:Lbxfh;

    .line 255
    .line 256
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    iget-object p0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    check-cast p0, Lbxfe;

    .line 271
    .line 272
    const/16 v0, 0x87b

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    check-cast p0, Lbxfe;

    .line 279
    .line 280
    const-string v0, "Failed to show Live Trips opt in/out tooltip."

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 284
    return-void

    .line 285
    .line 286
    :pswitch_e
    iget-object v0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 289
    .line 290
    :try_start_6
    check-cast p0, Lbwfy;

    .line 291
    .line 292
    iget-object p0, p0, Lbwfy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    check-cast p0, Lcom/google/imp/splitengine/extensions/IRendererConnection;

    .line 299
    .line 300
    check-cast v0, Lcvnk;

    .line 301
    .line 302
    iget-object v0, v0, Lcvnk;->a:Ljava/lang/Object;

    .line 303
    move-object v1, v0

    .line 304
    .line 305
    check-cast v1, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 306
    .line 307
    iput-object p0, v1, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->b:Lcom/google/imp/splitengine/extensions/IRendererConnection;

    .line 308
    move-object p0, v0

    .line 309
    .line 310
    check-cast p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 311
    .line 312
    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->d:Lcom/android/extensions/xr/XrExtensions;

    .line 313
    .line 314
    .line 315
    const v1, 0x7fffffff

    .line 316
    .line 317
    if-eqz p0, :cond_3

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/android/extensions/xr/XrExtensions;->getApiVersion()I

    .line 321
    move-result p0

    .line 322
    const/4 v2, 0x3

    .line 323
    .line 324
    if-lt p0, v2, :cond_4

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroid/extensions/xr/XrExtensions;->getPreviewApiVersion()I

    .line 328
    move-result v1

    .line 329
    goto :goto_1

    .line 330
    :cond_3
    const/4 p0, 0x0

    .line 331
    :cond_4
    :goto_1
    move v6, p0

    .line 332
    move v7, v1

    .line 333
    move-object p0, v0

    .line 334
    .line 335
    check-cast p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 336
    .line 337
    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    .line 338
    .line 339
    iget-wide v2, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 340
    move-object p0, v0

    .line 341
    .line 342
    check-cast p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 343
    .line 344
    iget-object v4, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->b:Lcom/google/imp/splitengine/extensions/IRendererConnection;

    .line 345
    .line 346
    .line 347
    const v5, 0x9c4000

    .line 348
    .line 349
    .line 350
    invoke-static/range {v2 .. v7}, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->nSetup(JLcom/google/imp/splitengine/extensions/IRendererConnection;III)V

    .line 351
    .line 352
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    check-cast v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 355
    .line 356
    iput-object p0, v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4

    .line 357
    return-void

    .line 358
    :catch_4
    move-exception v0

    .line 359
    move-object p0, v0

    .line 360
    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v1, "Unable to initialize Impress API"

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    throw v0

    .line 368
    .line 369
    :pswitch_f
    iget-object v0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lbwfu;

    .line 372
    .line 373
    iget-object v0, v0, Lbwfu;->b:Lcom/google/ar/imp/view/View;

    .line 374
    .line 375
    iget-object p0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p0}, Lcom/google/ar/imp/view/View;->h(Landroid/view/MotionEvent;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 384
    return-void

    .line 385
    .line 386
    :pswitch_10
    iget-object v0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lbwfe;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lbwfe;->b()V

    .line 392
    .line 393
    iget-object p0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p0}, Lbwfe;->a(Lbwfh;)V

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_11
    iget-object v0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object p0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v0}, Lbvwj;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 407
    return-void

    .line 408
    .line 409
    :pswitch_12
    iget-object v0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lbvng;

    .line 412
    .line 413
    iget-object v1, v0, Lbvng;->a:Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lbvmx;->s(Landroid/content/Context;)Z

    .line 417
    move-result v2

    .line 418
    .line 419
    if-eqz v2, :cond_6

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lbuxu;->s(Landroid/content/Context;)Z

    .line 423
    move-result v1

    .line 424
    .line 425
    if-eqz v1, :cond_6

    .line 426
    .line 427
    iget v1, v0, Lbvng;->j:I

    .line 428
    .line 429
    if-eqz v1, :cond_5

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lbvng;->b()Landroid/widget/Button;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    if-eqz v1, :cond_5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lbvng;->b()Landroid/widget/Button;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 443
    move-result v0

    .line 444
    .line 445
    if-eqz v0, :cond_6

    .line 446
    .line 447
    :cond_5
    iget-object p0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Landroid/widget/Button;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    .line 453
    :cond_6
    return-void

    .line 454
    .line 455
    :pswitch_13
    iget-object v0, p0, Lbvnf;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lbvng;

    .line 458
    .line 459
    iget-object v1, v0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 463
    move-result v1

    .line 464
    .line 465
    iget v2, v0, Lbvng;->n:I

    .line 466
    sub-int/2addr v1, v2

    .line 467
    .line 468
    iget v2, v0, Lbvng;->o:I

    .line 469
    sub-int/2addr v1, v2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lbvng;->v()Z

    .line 473
    move-result v2

    .line 474
    .line 475
    if-nez v2, :cond_7

    .line 476
    .line 477
    iget-object p0, v0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    const/16 v0, 0x11

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 483
    return-void

    .line 484
    .line 485
    :cond_7
    iget-object p0, p0, Lbvnf;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v2, v0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    const/16 v3, 0x10

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 493
    .line 494
    iget-object v2, v0, Lbvng;->a:Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    const v3, 0x7f070a72

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 505
    move-result v2

    .line 506
    .line 507
    check-cast p0, Landroid/widget/Button;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 514
    int-to-double v3, v1

    .line 515
    int-to-double v1, v2

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 519
    move-result v5

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 523
    move-result p0

    .line 524
    add-int/2addr v5, p0

    .line 525
    .line 526
    iget-object p0, v0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 529
    mul-double/2addr v3, v6

    .line 530
    .line 531
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 532
    div-double/2addr v1, v6

    .line 533
    sub-double/2addr v3, v1

    .line 534
    int-to-double v1, v5

    .line 535
    sub-double/2addr v3, v1

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 539
    move-result-wide v1

    .line 540
    .line 541
    iget v3, v0, Lbvng;->n:I

    .line 542
    int-to-long v3, v3

    .line 543
    add-long/2addr v1, v3

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 547
    move-result v3

    .line 548
    .line 549
    iget-object v4, v0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 553
    move-result v4

    .line 554
    .line 555
    iget-object v0, v0, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 559
    move-result v0

    .line 560
    long-to-int v1, v1

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 564
    return-void

    .line 565
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
