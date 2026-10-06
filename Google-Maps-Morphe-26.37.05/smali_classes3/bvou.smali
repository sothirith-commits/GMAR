.class public final synthetic Lbvou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbwoj;Lbwoi;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbvou;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbvou;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbvou;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbvou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvou;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvou;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbvou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvou;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvou;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbvou;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcach;

    .line 12
    .line 13
    check-cast v0, Lcqrz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcach;->p(Lcqrz;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcach;

    .line 24
    .line 25
    iget-object p0, p0, Lcach;->b:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    iget-object v0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcabq;

    .line 34
    .line 35
    iget-object v0, v0, Lcabq;->c:Lctel;

    .line 36
    .line 37
    iget-object p0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lctel;->e(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 44
    move-object v1, v0

    .line 45
    .line 46
    check-cast v1, Lcabq;

    .line 47
    .line 48
    iget-boolean v0, v1, Lcabq;->b:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v1, Lcabq;->c:Lctel;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    .line 64
    iget-object v0, v1, Lcabq;->d:Lctel;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance v1, Lcqrz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lctel;->dz(Lio/grpc/Status;Lcqrz;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_0
    iget-object v0, v1, Lcabq;->a:Ljava/util/Queue;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    return-void

    .line 84
    .line 85
    :pswitch_3
    iget-object v0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcabm;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcabm;->l()Lctel;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object p0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lctel;->e(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_4
    iget-object v0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcaap;

    .line 102
    .line 103
    iget-object v1, v0, Lcaap;->b:Ljava/util/Map;

    .line 104
    .line 105
    iget-object p0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 106
    monitor-enter v1

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw p0

    .line 116
    .line 117
    :pswitch_5
    iget-object v0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lbzxl;

    .line 122
    .line 123
    check-cast v0, Lbfqb;

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Lbzxl;->$r8$lambda$KEJXozq8YmckKd5adNVerhEwMCo(Lbzxl;Lbfqb;)V

    .line 127
    return-void

    .line 128
    .line 129
    :pswitch_6
    iget-object v0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lbzso;

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Lbzso;->$r8$lambda$N6Y2drSRZBX_XMmdevcIgVykTLY(Lbzso;Ljava/lang/Runnable;)V

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_7
    sget v0, Lbzsf;->a:I

    .line 140
    .line 141
    iget-object v1, p0, Lbvou;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 147
    const/4 p0, 0x0

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, p0}, Lbzsh;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, p0}, Lbzsh;->b(Ljava/lang/Throwable;)V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_8
    sget v0, Lbzsf;->a:I

    .line 160
    .line 161
    iget-object v0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    return-void

    .line 166
    :catch_1
    move-exception v0

    .line 167
    .line 168
    iget-object p0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0}, Lbzsh;->b(Ljava/lang/Throwable;)V

    .line 172
    throw v0

    .line 173
    .line 174
    :pswitch_9
    sget v0, Lbzsf;->a:I

    .line 175
    .line 176
    iget-object v0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 180
    return-void

    .line 181
    :catch_2
    move-exception v0

    .line 182
    .line 183
    iget-object p0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Lbzsh;->b(Ljava/lang/Throwable;)V

    .line 187
    return-void

    .line 188
    .line 189
    :pswitch_a
    sget v0, Lbzsf;->a:I

    .line 190
    .line 191
    iget-object v1, p0, Lbvou;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, p0}, Lbzsh;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 201
    return-void

    .line 202
    :catch_3
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, p0}, Lbzsh;->b(Ljava/lang/Throwable;)V

    .line 207
    return-void

    .line 208
    .line 209
    :pswitch_b
    iget-object v0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lbzsb;

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0}, Lbzsb;->$r8$lambda$Z4Dj1-Sd7U60agqI57WYlOX7qWs(Lbzsb;Ljava/lang/Runnable;)V

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_c
    iget-object v0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lbzuv;

    .line 226
    .line 227
    iget-object p0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lbzuu;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, p0}, Lbzuv;->a(Lbzuu;)V

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_d
    iget-object v0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lbzrt;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lbzrt;->b(Lbzvu;)V

    .line 243
    return-void

    .line 244
    .line 245
    :pswitch_e
    iget-object v1, p0, Lbvou;->b:Ljava/lang/Object;

    .line 246
    move-object v0, v1

    .line 247
    .line 248
    check-cast v0, Lbzrv;

    .line 249
    .line 250
    iget-object v0, v0, Lbzrv;->b:Lbzvu;

    .line 251
    .line 252
    iget-object p0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v2, Lbzrv;->a:Lbzvu;

    .line 255
    .line 256
    if-ne v0, v2, :cond_2

    .line 257
    monitor-enter v1

    .line 258
    :try_start_6
    move-object v0, v1

    .line 259
    .line 260
    check-cast v0, Lbzrv;

    .line 261
    .line 262
    iput-object p0, v0, Lbzrv;->b:Lbzvu;

    .line 263
    monitor-exit v1

    .line 264
    return-void

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    throw p0

    .line 269
    .line 270
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v0, "provide() can be called only once."

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p0

    .line 277
    .line 278
    :pswitch_f
    iget-object v0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lbwoj;

    .line 283
    .line 284
    iget-object p0, p0, Lbwoj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    return-void

    .line 289
    .line 290
    :pswitch_10
    iget-object v0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lbvrg;

    .line 293
    .line 294
    iget-object v0, v0, Lbvrg;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Void;

    .line 297
    .line 298
    sget-object v0, Lwcb;->a:Lbwny;

    .line 299
    .line 300
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    iget-object p0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    check-cast p0, Lbwnv;

    .line 315
    .line 316
    const/16 v0, 0x89d

    .line 317
    .line 318
    .line 319
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    check-cast p0, Lbwnv;

    .line 323
    .line 324
    const-string v0, "Failed to show Live Trips opt in/out tooltip."

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_11
    iget-object v0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object p0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 333
    .line 334
    :try_start_7
    check-cast p0, Lbvpc;

    .line 335
    .line 336
    iget-object p0, p0, Lbvpc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    check-cast p0, Lcom/google/imp/splitengine/extensions/IRendererConnection;

    .line 343
    .line 344
    check-cast v0, Lcuod;

    .line 345
    .line 346
    iget-object v0, v0, Lcuod;->a:Ljava/lang/Object;

    .line 347
    move-object v1, v0

    .line 348
    .line 349
    check-cast v1, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 350
    .line 351
    iput-object p0, v1, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->b:Lcom/google/imp/splitengine/extensions/IRendererConnection;

    .line 352
    move-object p0, v0

    .line 353
    .line 354
    check-cast p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 355
    .line 356
    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->d:Lcom/android/extensions/xr/XrExtensions;

    .line 357
    .line 358
    if-eqz p0, :cond_4

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/android/extensions/xr/XrExtensions;->getApiVersion()I

    .line 362
    move-result p0

    .line 363
    const/4 v1, 0x3

    .line 364
    .line 365
    if-lt p0, v1, :cond_3

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroid/extensions/xr/XrExtensions;->getPreviewApiVersion()I

    .line 369
    move-result v1

    .line 370
    goto :goto_0

    .line 371
    :cond_3
    const/4 v1, 0x0

    .line 372
    goto :goto_0

    .line 373
    .line 374
    .line 375
    :cond_4
    const v1, 0x7fffffff

    .line 376
    const/4 p0, 0x1

    .line 377
    .line 378
    :goto_0
    new-instance v2, Lbvpd;

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, p0, v1}, Lbvpd;-><init>(II)V

    .line 382
    move-object p0, v0

    .line 383
    .line 384
    check-cast p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 385
    .line 386
    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    .line 387
    .line 388
    iget-wide v3, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 389
    move-object p0, v0

    .line 390
    .line 391
    check-cast p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 392
    .line 393
    iget-object v5, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->b:Lcom/google/imp/splitengine/extensions/IRendererConnection;

    .line 394
    .line 395
    iget v7, v2, Lbvpd;->c:I

    .line 396
    .line 397
    iget v8, v2, Lbvpd;->d:I

    .line 398
    .line 399
    .line 400
    const v6, 0x9c4000

    .line 401
    .line 402
    .line 403
    invoke-static/range {v3 .. v8}, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->nSetup(JLcom/google/imp/splitengine/extensions/IRendererConnection;III)V

    .line 404
    .line 405
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    check-cast v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 408
    .line 409
    iput-object p0, v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4

    .line 410
    return-void

    .line 411
    :catch_4
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    .line 414
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v1, "Unable to initialize Impress API"

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    throw v0

    .line 421
    .line 422
    :pswitch_12
    iget-object v0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lbvoy;

    .line 425
    .line 426
    iget-object v0, v0, Lbvoy;->b:Lcom/google/ar/imp/view/View;

    .line 427
    .line 428
    iget-object p0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Landroid/view/MotionEvent;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p0}, Lcom/google/ar/imp/view/View;->h(Landroid/view/MotionEvent;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 437
    return-void

    .line 438
    .line 439
    :pswitch_13
    iget-object v0, p0, Lbvou;->a:Ljava/lang/Object;

    .line 440
    move-object v1, v0

    .line 441
    .line 442
    check-cast v1, Lbvoy;

    .line 443
    .line 444
    iget-object v1, v1, Lbvoy;->d:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object p0, p0, Lbvou;->b:Ljava/lang/Object;

    .line 447
    monitor-enter v1

    .line 448
    :try_start_8
    move-object v2, v0

    .line 449
    .line 450
    check-cast v2, Lbvoy;

    .line 451
    .line 452
    iget-boolean v2, v2, Lbvoy;->e:Z

    .line 453
    .line 454
    if-nez v2, :cond_6

    .line 455
    .line 456
    instance-of v2, p0, Landroid/view/TextureView;

    .line 457
    .line 458
    if-eqz v2, :cond_5

    .line 459
    .line 460
    check-cast p0, Landroid/view/TextureView;

    .line 461
    .line 462
    check-cast v0, Lbvoy;

    .line 463
    .line 464
    iget-object v0, v0, Lbvoy;->a:Lbdto;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p0}, Lbdto;->b(Landroid/view/TextureView;)V

    .line 468
    goto :goto_1

    .line 469
    .line 470
    :cond_5
    instance-of v2, p0, Landroid/view/SurfaceView;

    .line 471
    .line 472
    if-eqz v2, :cond_6

    .line 473
    .line 474
    check-cast p0, Landroid/view/SurfaceView;

    .line 475
    .line 476
    check-cast v0, Lbvoy;

    .line 477
    .line 478
    iget-object v0, v0, Lbvoy;->a:Lbdto;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p0}, Lbdto;->a(Landroid/view/SurfaceView;)V

    .line 482
    :cond_6
    :goto_1
    monitor-exit v1

    .line 483
    return-void

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    move-object p0, v0

    .line 486
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 487
    throw p0

    .line 488
    nop

    .line 489
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
