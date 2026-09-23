.class public final synthetic Ltp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Ltp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Ltp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Ltp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Ltp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Ltp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltp;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ltp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbqov;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v1, Ltp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lfjs;

    .line 24
    .line 25
    iget-object v2, v2, Lfjs;->l:Lflh;

    .line 26
    .line 27
    iget-object v3, v2, Lflh;->e:Lfcn;

    .line 28
    .line 29
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v2, v2, Lflh;->b:Lflg;

    .line 37
    .line 38
    iput-object v4, v2, Lflg;->b:Lbqpa;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1b

    .line 45
    .line 46
    iget-object v4, v1, Ltp;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lfsf;

    .line 53
    .line 54
    iput-object v0, v2, Lflg;->d:Lfsf;

    .line 55
    .line 56
    invoke-static {v4}, Leqe;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Lfsf;

    .line 60
    .line 61
    iput-object v4, v2, Lflg;->e:Lfsf;

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :pswitch_0
    iget-object v0, v1, Ltp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    const-string v2, "media_metrics"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v4, Lflk;

    .line 83
    .line 84
    invoke-static {v2}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v4, v0, v2}, Lflk;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-nez v4, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lfeo;->f()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, v1, Ltp;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v1, Ltp;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lfjd;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lfjd;->G(Lfkt;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, Lflk;->a:Landroid/media/metrics/PlaybackSession;

    .line 107
    .line 108
    invoke-static {v2}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v0, Lflt;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lflt;->b(Landroid/media/metrics/LogSessionId;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, v1, Ltp;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, v1, Ltp;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v1, Ltp;->a:Ljava/lang/Object;

    .line 123
    .line 124
    :try_start_0
    invoke-interface {v0}, Laws;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, Lawq;

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v4, v3, v0, v5}, Lawq;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, " onSuccess"

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v4}, Lauw;->c(Ljava/lang/String;Lawt;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lawm; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3, v2, v0}, Lauw;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_1
    move-exception v0

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, v2, v0}, Lauw;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :pswitch_2
    iget-object v0, v1, Ltp;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, v1, Ltp;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v1, Ltp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v3, v2, v0}, Landroidx/car/app/CarContext$1;->lambda$onRequestPermissionsResult$0(Lary;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object v0, v1, Ltp;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Larc;

    .line 181
    .line 182
    iget-object v0, v0, Larc;->d:Larb;

    .line 183
    .line 184
    invoke-virtual {v0}, Larb;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Ltp;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-boolean v3, v0, Larb;->d:Z

    .line 190
    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    iput-boolean v5, v0, Larb;->d:Z

    .line 194
    .line 195
    check-cast v2, Laca;

    .line 196
    .line 197
    invoke-virtual {v2}, Laca;->e()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    iget-object v3, v1, Ltp;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Laca;

    .line 204
    .line 205
    iput-object v2, v0, Larb;->b:Laca;

    .line 206
    .line 207
    check-cast v3, Lnss;

    .line 208
    .line 209
    iput-object v3, v0, Larb;->f:Lnss;

    .line 210
    .line 211
    iget-object v2, v2, Laca;->c:Landroid/util/Size;

    .line 212
    .line 213
    iput-object v2, v0, Larb;->a:Landroid/util/Size;

    .line 214
    .line 215
    iput-boolean v5, v0, Larb;->c:Z

    .line 216
    .line 217
    invoke-virtual {v0}, Larb;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_1a

    .line 222
    .line 223
    iget-object v0, v0, Larb;->e:Larc;

    .line 224
    .line 225
    iget-object v0, v0, Larc;->c:Landroid/view/SurfaceView;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    iget-object v0, v1, Ltp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v2, v1, Ltp;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, v1, Ltp;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lapm;

    .line 250
    .line 251
    invoke-virtual {v3, v2, v0}, Lapm;->c(Ljava/util/concurrent/Executor;Lapf;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    iget-object v0, v1, Ltp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Ltp;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v2}, Leni;->o(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Ltp;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lapl;

    .line 268
    .line 269
    iget-object v5, v4, Lapl;->a:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v4, v4, Lapl;->b:Lans;

    .line 275
    .line 276
    new-instance v5, Lapk;

    .line 277
    .line 278
    invoke-direct {v5, v0, v4, v3}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    iget-object v0, v1, Ltp;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lapo;

    .line 288
    .line 289
    iget v2, v0, Lapo;->B:I

    .line 290
    .line 291
    const/16 v3, 0x8

    .line 292
    .line 293
    if-eq v2, v3, :cond_6

    .line 294
    .line 295
    iget-object v2, v1, Ltp;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lapo;->e:Lapb;

    .line 301
    .line 302
    instance-of v2, v2, Lapn;

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    iget-boolean v2, v0, Lapo;->x:Z

    .line 307
    .line 308
    if-nez v2, :cond_5

    .line 309
    .line 310
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 311
    .line 312
    invoke-static {v2}, Laoj;->a(Ljava/lang/Class;)Laga;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_3
    iget-boolean v2, v0, Lapo;->o:Z

    .line 320
    .line 321
    if-eqz v2, :cond_4

    .line 322
    .line 323
    iget-object v2, v0, Lapo;->d:Landroid/media/MediaCodec;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    iget-object v2, v0, Lapo;->d:Landroid/media/MediaCodec;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 332
    .line 333
    .line 334
    :goto_1
    iput-boolean v6, v0, Lapo;->w:Z

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    :goto_2
    iget-object v2, v0, Lapo;->d:Landroid/media/MediaCodec;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 340
    .line 341
    .line 342
    :cond_6
    :goto_3
    iget-object v2, v1, Ltp;->c:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 345
    .line 346
    .line 347
    iget v2, v0, Lapo;->B:I

    .line 348
    .line 349
    const/4 v3, 0x7

    .line 350
    if-ne v2, v3, :cond_7

    .line 351
    .line 352
    invoke-virtual {v0}, Lapo;->n()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_7
    iget-boolean v3, v0, Lapo;->w:Z

    .line 357
    .line 358
    if-nez v3, :cond_8

    .line 359
    .line 360
    invoke-virtual {v0}, Lapo;->p()V

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {v0, v6}, Lapo;->u(I)V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x5

    .line 367
    const/4 v4, 0x6

    .line 368
    if-eq v2, v3, :cond_9

    .line 369
    .line 370
    if-ne v2, v4, :cond_1a

    .line 371
    .line 372
    move v2, v4

    .line 373
    :cond_9
    invoke-virtual {v0}, Lapo;->d()V

    .line 374
    .line 375
    .line 376
    if-ne v2, v4, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v0}, Lapo;->a()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_7
    sget v0, Lapo;->D:I

    .line 383
    .line 384
    iget-object v0, v1, Ltp;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v2, v1, Ltp;->c:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v3, Laoy;

    .line 389
    .line 390
    check-cast v2, Ljava/lang/String;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Throwable;

    .line 393
    .line 394
    invoke-direct {v3, v2, v0}, Laoy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Ltp;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v0, v3}, Lapf;->a(Laoy;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_8
    iget-object v0, v1, Ltp;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Laog;

    .line 406
    .line 407
    iget-object v0, v0, Laog;->g:Laob;

    .line 408
    .line 409
    check-cast v0, Laod;

    .line 410
    .line 411
    iget-object v2, v0, Laod;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    xor-int/2addr v2, v6

    .line 418
    const-string v3, "AudioStream can not be started when setCallback."

    .line 419
    .line 420
    invoke-static {v2, v3}, Leni;->k(ZLjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Laod;->e()V

    .line 424
    .line 425
    .line 426
    const-string v2, "executor can\'t be null with non-null callback."

    .line 427
    .line 428
    invoke-static {v6, v2}, Leni;->i(ZLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Ltp;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lgx;

    .line 434
    .line 435
    iput-object v2, v0, Laod;->k:Lgx;

    .line 436
    .line 437
    iget-object v2, v1, Ltp;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v2, v0, Laod;->g:Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v4, 0x1d

    .line 444
    .line 445
    if-lt v3, v4, :cond_1a

    .line 446
    .line 447
    iget-object v3, v0, Laod;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 448
    .line 449
    if-eqz v3, :cond_a

    .line 450
    .line 451
    iget-object v4, v0, Laod;->a:Landroid/media/AudioRecord;

    .line 452
    .line 453
    invoke-static {v4, v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    iget-object v3, v0, Laod;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 457
    .line 458
    if-nez v3, :cond_b

    .line 459
    .line 460
    new-instance v3, Laoc;

    .line 461
    .line 462
    invoke-direct {v3, v0}, Laoc;-><init>(Laod;)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v0, Laod;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 466
    .line 467
    :cond_b
    iget-object v3, v0, Laod;->a:Landroid/media/AudioRecord;

    .line 468
    .line 469
    iget-object v0, v0, Laod;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 470
    .line 471
    invoke-static {v3, v2, v0}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_9
    iget-object v0, v1, Ltp;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lanx;

    .line 478
    .line 479
    iget v3, v0, Lanx;->r:I

    .line 480
    .line 481
    add-int/lit8 v5, v3, -0x1

    .line 482
    .line 483
    if-eqz v3, :cond_e

    .line 484
    .line 485
    if-eqz v5, :cond_d

    .line 486
    .line 487
    if-eq v5, v6, :cond_c

    .line 488
    .line 489
    if-eq v5, v2, :cond_c

    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 494
    .line 495
    const-string v2, "The audio recording callback must be registered before the audio source is started."

    .line 496
    .line 497
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_d
    iget-object v2, v1, Ltp;->a:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v3, v1, Ltp;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v3, v0, Lanx;->i:Ljava/util/concurrent/Executor;

    .line 506
    .line 507
    check-cast v2, Lamh;

    .line 508
    .line 509
    iput-object v2, v0, Lanx;->s:Lamh;

    .line 510
    .line 511
    return-void

    .line 512
    :cond_e
    throw v4

    .line 513
    :pswitch_a
    sget v0, Lanf;->p:I

    .line 514
    .line 515
    invoke-static {}, La;->au()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const-string v2, "Surface update cancellation should only occur on main thread."

    .line 520
    .line 521
    invoke-static {v0, v2}, Leni;->k(ZLjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Ltp;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 527
    .line 528
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Ltp;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v2, v1, Ltp;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lagi;

    .line 536
    .line 537
    check-cast v0, Lsi;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lagi;->u(Lsi;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_b
    iget-object v0, v1, Ltp;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v2, v1, Ltp;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v3, v1, Ltp;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Lioj;

    .line 550
    .line 551
    check-cast v2, Lakh;

    .line 552
    .line 553
    invoke-virtual {v3, v2, v0}, Lioj;->q(Lakh;Ljava/util/Map$Entry;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_c
    iget-object v0, v1, Ltp;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lajz;

    .line 560
    .line 561
    iget-boolean v0, v0, Lajz;->h:Z

    .line 562
    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    iget-object v0, v1, Ltp;->c:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_f
    iget-object v0, v1, Ltp;->b:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_d
    iget-object v0, v1, Ltp;->a:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v2, v1, Ltp;->b:Ljava/lang/Object;

    .line 580
    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    move-object v3, v2

    .line 584
    check-cast v3, Lafq;

    .line 585
    .line 586
    iget-object v3, v3, Lafq;->a:Leym;

    .line 587
    .line 588
    invoke-virtual {v3, v0}, Leyj;->j(Leyn;)V

    .line 589
    .line 590
    .line 591
    :cond_10
    iget-object v0, v1, Ltp;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lafq;

    .line 594
    .line 595
    iget-object v2, v2, Lafq;->a:Leym;

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Leyj;->h(Leyn;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_e
    iget-object v0, v1, Ltp;->a:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, Ltp;->c:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    check-cast v0, Lcebu;

    .line 612
    .line 613
    iget-object v0, v0, Lcebu;->a:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v2, v1, Ltp;->b:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_f
    iget-object v0, v1, Ltp;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lxp;

    .line 624
    .line 625
    iget-object v0, v0, Lxp;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 626
    .line 627
    iget-object v2, v1, Ltp;->c:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v3, v1, Ltp;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 632
    .line 633
    check-cast v2, Landroid/view/Surface;

    .line 634
    .line 635
    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_10
    iget-object v0, v1, Ltp;->a:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v7, v0

    .line 642
    check-cast v7, Lwh;

    .line 643
    .line 644
    iget-boolean v4, v7, Lwh;->e:Z

    .line 645
    .line 646
    iget-object v13, v1, Ltp;->b:Ljava/lang/Object;

    .line 647
    .line 648
    if-nez v4, :cond_11

    .line 649
    .line 650
    new-instance v0, Lzm;

    .line 651
    .line 652
    const-string v2, "Camera is not active."

    .line 653
    .line 654
    invoke-direct {v0, v2}, Lzm;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    check-cast v13, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 658
    .line 659
    invoke-virtual {v13, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_11
    iget-object v4, v7, Lwh;->b:Ltw;

    .line 664
    .line 665
    invoke-virtual {v4}, Ltw;->e()Landroid/graphics/Rect;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    iget-object v8, v7, Lwh;->f:Landroid/util/Rational;

    .line 670
    .line 671
    if-eqz v8, :cond_12

    .line 672
    .line 673
    iget-object v8, v7, Lwh;->f:Landroid/util/Rational;

    .line 674
    .line 675
    move-object v10, v8

    .line 676
    goto :goto_4

    .line 677
    :cond_12
    invoke-virtual {v4}, Ltw;->e()Landroid/graphics/Rect;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    new-instance v9, Landroid/util/Rational;

    .line 682
    .line 683
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-direct {v9, v10, v8}, Landroid/util/Rational;-><init>(II)V

    .line 692
    .line 693
    .line 694
    move-object v10, v9

    .line 695
    :goto_4
    iget-object v8, v1, Ltp;->c:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v14, v4, Ltw;->c:Lxs;

    .line 698
    .line 699
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 700
    .line 701
    invoke-virtual {v14, v9}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    check-cast v9, Ljava/lang/Integer;

    .line 706
    .line 707
    if-nez v9, :cond_13

    .line 708
    .line 709
    move v9, v5

    .line 710
    goto :goto_5

    .line 711
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    :goto_5
    move-object v15, v8

    .line 716
    check-cast v15, Lcled;

    .line 717
    .line 718
    iget-object v8, v15, Lcled;->b:Ljava/lang/Object;

    .line 719
    .line 720
    const/4 v12, 0x1

    .line 721
    invoke-virtual/range {v7 .. v12}, Lwh;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    move-object v9, v8

    .line 726
    iget-object v8, v15, Lcled;->d:Ljava/lang/Object;

    .line 727
    .line 728
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 729
    .line 730
    invoke-virtual {v14, v12}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    check-cast v12, Ljava/lang/Integer;

    .line 735
    .line 736
    if-nez v12, :cond_14

    .line 737
    .line 738
    move v12, v5

    .line 739
    goto :goto_6

    .line 740
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    :goto_6
    const/16 v16, 0x2

    .line 745
    .line 746
    move-object/from16 v17, v9

    .line 747
    .line 748
    move v9, v12

    .line 749
    move/from16 v12, v16

    .line 750
    .line 751
    invoke-virtual/range {v7 .. v12}, Lwh;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    move-object v9, v8

    .line 756
    iget-object v8, v15, Lcled;->c:Ljava/lang/Object;

    .line 757
    .line 758
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 759
    .line 760
    invoke-virtual {v14, v12}, Lxs;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    check-cast v12, Ljava/lang/Integer;

    .line 765
    .line 766
    if-nez v12, :cond_15

    .line 767
    .line 768
    move v12, v5

    .line 769
    goto :goto_7

    .line 770
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    :goto_7
    const/4 v14, 0x4

    .line 775
    move/from16 v18, v14

    .line 776
    .line 777
    move-object v14, v9

    .line 778
    move v9, v12

    .line 779
    move/from16 v12, v18

    .line 780
    .line 781
    invoke-virtual/range {v7 .. v12}, Lwh;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-eqz v9, :cond_17

    .line 790
    .line 791
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-eqz v9, :cond_17

    .line 796
    .line 797
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    if-nez v9, :cond_16

    .line 802
    .line 803
    goto :goto_8

    .line 804
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 805
    .line 806
    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 807
    .line 808
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    check-cast v13, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 812
    .line 813
    invoke-virtual {v13, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_17
    :goto_8
    const-string v9, "Cancelled by another startFocusAndMetering()"

    .line 818
    .line 819
    invoke-virtual {v7, v9}, Lwh;->i(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7}, Lwh;->l()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Lwh;->h()V

    .line 826
    .line 827
    .line 828
    check-cast v13, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 829
    .line 830
    iput-object v13, v7, Lwh;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 831
    .line 832
    sget-object v9, Lwh;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 833
    .line 834
    move-object/from16 v10, v17

    .line 835
    .line 836
    invoke-interface {v10, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    check-cast v10, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 841
    .line 842
    invoke-interface {v14, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    check-cast v11, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 847
    .line 848
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    check-cast v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 853
    .line 854
    iget-object v9, v7, Lwh;->o:Ltv;

    .line 855
    .line 856
    invoke-virtual {v4, v9}, Ltw;->t(Ltv;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Lwh;->h()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7}, Lwh;->f()V

    .line 863
    .line 864
    .line 865
    iput-object v10, v7, Lwh;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 866
    .line 867
    iput-object v11, v7, Lwh;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 868
    .line 869
    iput-object v8, v7, Lwh;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 870
    .line 871
    invoke-virtual {v7}, Lwh;->k()Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_18

    .line 876
    .line 877
    iput-boolean v6, v7, Lwh;->g:Z

    .line 878
    .line 879
    iput-boolean v5, v7, Lwh;->l:Z

    .line 880
    .line 881
    iput-boolean v5, v7, Lwh;->m:Z

    .line 882
    .line 883
    invoke-virtual {v4}, Ltw;->d()J

    .line 884
    .line 885
    .line 886
    move-result-wide v8

    .line 887
    invoke-virtual {v7, v6}, Lwh;->m(Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_18
    iput-boolean v5, v7, Lwh;->g:Z

    .line 892
    .line 893
    iput-boolean v6, v7, Lwh;->l:Z

    .line 894
    .line 895
    iput-boolean v5, v7, Lwh;->m:Z

    .line 896
    .line 897
    invoke-virtual {v4}, Ltw;->d()J

    .line 898
    .line 899
    .line 900
    move-result-wide v8

    .line 901
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    iput-object v10, v7, Lwh;->h:Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v4, v6}, Ltw;->c(I)I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-ne v10, v6, :cond_19

    .line 912
    .line 913
    move v5, v6

    .line 914
    :cond_19
    new-instance v6, Lwe;

    .line 915
    .line 916
    invoke-direct {v6, v7, v5, v8, v9}, Lwe;-><init>(Lwh;ZJ)V

    .line 917
    .line 918
    .line 919
    iput-object v6, v7, Lwh;->o:Ltv;

    .line 920
    .line 921
    iget-object v5, v7, Lwh;->o:Ltv;

    .line 922
    .line 923
    invoke-virtual {v4, v5}, Ltw;->k(Ltv;)V

    .line 924
    .line 925
    .line 926
    iget-wide v4, v7, Lwh;->k:J

    .line 927
    .line 928
    const-wide/16 v8, 0x1

    .line 929
    .line 930
    add-long/2addr v4, v8

    .line 931
    iput-wide v4, v7, Lwh;->k:J

    .line 932
    .line 933
    new-instance v6, Lwc;

    .line 934
    .line 935
    invoke-direct {v6, v0, v4, v5, v2}, Lwc;-><init>(Ljava/lang/Object;JI)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v7, Lwh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 939
    .line 940
    const-wide/16 v8, 0x1388

    .line 941
    .line 942
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 943
    .line 944
    invoke-interface {v2, v6, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    iput-object v6, v7, Lwh;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 949
    .line 950
    iget-wide v8, v15, Lcled;->a:J

    .line 951
    .line 952
    const-wide/16 v10, 0x0

    .line 953
    .line 954
    cmp-long v6, v8, v10

    .line 955
    .line 956
    if-lez v6, :cond_1a

    .line 957
    .line 958
    new-instance v6, Lwc;

    .line 959
    .line 960
    invoke-direct {v6, v0, v4, v5, v3}, Lwc;-><init>(Ljava/lang/Object;JI)V

    .line 961
    .line 962
    .line 963
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 964
    .line 965
    invoke-interface {v2, v6, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iput-object v0, v7, Lwh;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 970
    .line 971
    :cond_1a
    :goto_a
    return-void

    .line 972
    :pswitch_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 973
    .line 974
    .line 975
    move-result-wide v2

    .line 976
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 977
    .line 978
    const-wide/16 v5, 0x3

    .line 979
    .line 980
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    add-long/2addr v2, v5

    .line 985
    iget-object v0, v1, Ltp;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Laas;

    .line 994
    .line 995
    iget-object v5, v1, Ltp;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v5, Lvb;

    .line 998
    .line 999
    iget-object v5, v5, Lvb;->d:Laar;

    .line 1000
    .line 1001
    invoke-interface {v5, v2, v3, v0}, Laar;->a(JLaas;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v1, Ltp;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1007
    .line 1008
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_12
    sget v0, Lal;->e:I

    .line 1013
    .line 1014
    iget-object v0, v1, Ltp;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v2, v1, Ltp;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Landroid/view/ViewGroup;

    .line 1019
    .line 1020
    check-cast v0, Landroid/view/View;

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v1, Ltp;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object v2, v0

    .line 1028
    check-cast v2, Lam;

    .line 1029
    .line 1030
    iget-object v2, v2, Lam;->a:Lan;

    .line 1031
    .line 1032
    iget-object v2, v2, Laq;->a:Lcs;

    .line 1033
    .line 1034
    check-cast v0, Lcq;

    .line 1035
    .line 1036
    invoke-virtual {v2, v0}, Lcs;->f(Lcq;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_13
    iget-object v0, v1, Ltp;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Ltw;

    .line 1043
    .line 1044
    iget-object v0, v0, Ltw;->i:Ltt;

    .line 1045
    .line 1046
    iget-object v2, v0, Ltt;->f:Ljava/util/Set;

    .line 1047
    .line 1048
    iget-object v3, v1, Ltp;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v1, Ltp;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v0, v0, Ltt;->g:Ljava/util/Map;

    .line 1056
    .line 1057
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_1b
    :goto_b
    iget-object v0, v2, Lflg;->c:Lfsf;

    .line 1062
    .line 1063
    if-nez v0, :cond_1c

    .line 1064
    .line 1065
    iget-object v0, v2, Lflg;->b:Lbqpa;

    .line 1066
    .line 1067
    iget-object v4, v2, Lflg;->d:Lfsf;

    .line 1068
    .line 1069
    iget-object v5, v2, Lflg;->a:Lfcr;

    .line 1070
    .line 1071
    invoke-static {v3, v0, v4, v5}, Lflg;->b(Lfcn;Lbqpa;Lfsf;Lfcr;)Lfsf;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iput-object v0, v2, Lflg;->c:Lfsf;

    .line 1076
    .line 1077
    :cond_1c
    invoke-interface {v3}, Lfcn;->o()Lfct;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v2, v0}, Lflg;->c(Lfct;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
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
