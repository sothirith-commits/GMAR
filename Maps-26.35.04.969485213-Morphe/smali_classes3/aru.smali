.class public final synthetic Laru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laru;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laru;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laru;->b:I

    iput-object p1, p0, Laru;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laru;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    sget v0, Lbim;->B:I

    .line 12
    .line 13
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string p0, "mReleasedFuture"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    sget v0, Lbim;->B:I

    .line 24
    .line 25
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    const-string p0, "acquireInputBuffer"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    const-string p0, "Data closed"

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    const-string p0, "Data closed"

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_3
    new-instance v0, Lbft;

    .line 56
    .line 57
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v1, v4}, Lbft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    check-cast p0, Lbgt;

    .line 63
    .line 64
    iget-object p0, p0, Lbgt;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    const-string p0, "AudioSource-release"

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_4
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 73
    move-object v0, p0

    .line 74
    .line 75
    check-cast v0, Lbgc;

    .line 76
    .line 77
    iput-object p1, v0, Lbgc;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 78
    .line 79
    const-string p1, "ReadyToReleaseFuture "

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_5
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 94
    move-object v0, p0

    .line 95
    .line 96
    check-cast v0, Lbgc;

    .line 97
    .line 98
    iput-object p1, v0, Lbgc;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 99
    .line 100
    const-string p1, "ReleasedFuture "

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    .line 115
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 123
    move-object v1, p0

    .line 124
    .line 125
    check-cast v1, Layn;

    .line 126
    .line 127
    iget-object v4, v1, Layn;->i:Lakdw;

    .line 128
    .line 129
    const-string v5, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v0}, Lakdw;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 138
    .line 139
    new-instance v4, Lbfv;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v0, p1, v1}, Lbfv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Layn;)V

    .line 143
    .line 144
    new-instance v5, Labe;

    .line 145
    const/4 v6, 0x7

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v0, p0, v4, v6}, Labe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Layn;->r(Lvn;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 162
    move-result p0

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p0

    .line 167
    const/4 p1, 0x2

    .line 168
    .line 169
    new-array p1, p1, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 172
    .line 173
    aput-object v0, p1, v3

    .line 174
    .line 175
    aput-object p0, p1, v2

    .line 176
    .line 177
    const-string p0, "%s[0x%x]"

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_7
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lbcm;

    .line 187
    .line 188
    iput-object p1, p0, Lbcm;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 189
    .line 190
    const-string p0, "SurfaceOutputImpl close future complete"

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_8
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 194
    move-object v0, p0

    .line 195
    .line 196
    check-cast v0, Lbck;

    .line 197
    .line 198
    iput-object p1, v0, Lbck;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "SettableFuture hashCode: "

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 209
    move-result p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_9
    iget-object v0, p0, Laru;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lbbe;

    .line 222
    .line 223
    iget-object v1, v0, Lbbe;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 224
    .line 225
    if-nez v1, :cond_0

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move v2, v3

    .line 228
    .line 229
    :goto_0
    const-string v1, "The result can only set once!"

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 233
    .line 234
    iput-object p1, v0, Lbbe;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 235
    .line 236
    const-string p1, "ListFuture["

    .line 237
    .line 238
    const-string v0, "]"

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p1, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_a
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static {v3, p0, p1, v0}, Lbas;->j(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v0, "nonCancellationPropagating["

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string p0, "]"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_b
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 275
    move-object v0, p0

    .line 276
    .line 277
    check-cast v0, Lbax;

    .line 278
    .line 279
    iget-object v1, v0, Lbax;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 280
    .line 281
    if-nez v1, :cond_1

    .line 282
    goto :goto_1

    .line 283
    :cond_1
    move v2, v3

    .line 284
    .line 285
    :goto_1
    const-string v1, "The result can only set once!"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 289
    .line 290
    iput-object p1, v0, Lbax;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 291
    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v0, "FutureChain["

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string p0, "]"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    .line 312
    .line 313
    :pswitch_c
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    new-instance v1, Lawh;

    .line 317
    .line 318
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 319
    .line 320
    const/16 v2, 0x9

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, p0, p1, v2}, Lawh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string p0, " [fetch@"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 343
    move-result-wide v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string p0, "]"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_d
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 359
    move-object v0, p0

    .line 360
    .line 361
    check-cast v0, Laxc;

    .line 362
    .line 363
    iget-object v0, v0, Laxc;->e:Ljava/lang/Object;

    .line 364
    monitor-enter v0

    .line 365
    :try_start_0
    move-object v1, p0

    .line 366
    .line 367
    check-cast v1, Laxc;

    .line 368
    .line 369
    iput-object p1, v1, Laxc;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 370
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    const-string p1, "DeferrableSurface-close("

    .line 373
    .line 374
    const-string v0, ")"

    .line 375
    .line 376
    .line 377
    invoke-static {p0, p1, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :catchall_0
    move-exception p0

    .line 381
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw p0

    .line 383
    .line 384
    :pswitch_e
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 385
    move-object v0, p0

    .line 386
    .line 387
    check-cast v0, Laxc;

    .line 388
    .line 389
    iget-object v0, v0, Laxc;->e:Ljava/lang/Object;

    .line 390
    monitor-enter v0

    .line 391
    :try_start_2
    move-object v1, p0

    .line 392
    .line 393
    check-cast v1, Laxc;

    .line 394
    .line 395
    iput-object p1, v1, Laxc;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 396
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    .line 398
    const-string p1, "DeferrableSurface-termination("

    .line 399
    .line 400
    const-string v0, ")"

    .line 401
    .line 402
    .line 403
    invoke-static {p0, p1, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :catchall_1
    move-exception p0

    .line 407
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408
    throw p0

    .line 409
    .line 410
    :pswitch_f
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 411
    move-object v0, p0

    .line 412
    .line 413
    check-cast v0, Lawn;

    .line 414
    .line 415
    iget-object v0, v0, Lawn;->a:Ljava/lang/Object;

    .line 416
    monitor-enter v0

    .line 417
    .line 418
    :try_start_4
    check-cast p0, Lawn;

    .line 419
    .line 420
    iput-object p1, p0, Lawn;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 421
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 422
    .line 423
    const-string p0, "CameraRepository-deinit"

    .line 424
    return-object p0

    .line 425
    :catchall_2
    move-exception p0

    .line 426
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 427
    throw p0

    .line 428
    .line 429
    :pswitch_10
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lavb;

    .line 432
    .line 433
    iput-object p1, p0, Lavb;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 434
    .line 435
    const-string p0, "RequestCompleteFuture"

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_11
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lavb;

    .line 441
    .line 442
    iput-object p1, p0, Lavb;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 443
    .line 444
    const-string p0, "CaptureCompleteFuture"

    .line 445
    return-object p0

    .line 446
    .line 447
    :pswitch_12
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v0, Ladm;

    .line 450
    .line 451
    check-cast p0, Lavg;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, p0, p1, v4, v2}, Ladm;-><init>(Lavg;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcudt;I)V

    .line 455
    .line 456
    iget-object p0, p0, Lavg;->a:Lculq;

    .line 457
    const/4 p1, 0x3

    .line 458
    .line 459
    .line 460
    invoke-static {p0, v4, v3, v0, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 461
    .line 462
    const-string p0, "FetchData for PipeCameraPresence0"

    .line 463
    return-object p0

    .line 464
    .line 465
    :pswitch_13
    iget-object p0, p0, Laru;->a:Ljava/lang/Object;

    .line 466
    move-object v0, p0

    .line 467
    .line 468
    check-cast v0, Larv;

    .line 469
    .line 470
    iget-object v3, v0, Larv;->m:Lawk;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lawk;->e()V

    .line 474
    .line 475
    iget-object v3, v0, Larv;->n:Lcuav;

    .line 476
    .line 477
    .line 478
    invoke-interface {v3}, Lcuav;->c()Z

    .line 479
    move-result v5

    .line 480
    .line 481
    if-eqz v5, :cond_3

    .line 482
    .line 483
    .line 484
    invoke-interface {v3}, Lcuav;->b()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    check-cast v3, Lath;

    .line 488
    .line 489
    iget-object v5, v3, Lath;->a:Ljava/lang/Object;

    .line 490
    monitor-enter v5

    .line 491
    .line 492
    :try_start_6
    iput-boolean v2, v3, Lath;->f:Z

    .line 493
    .line 494
    iget-object v2, v3, Lath;->d:Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    .line 501
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v7

    .line 507
    .line 508
    if-nez v7, :cond_2

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 512
    .line 513
    iget-object v2, v3, Lath;->g:Landroid/os/HandlerThread;

    .line 514
    .line 515
    iget-object v2, v3, Lath;->c:Landroid/view/OrientationEventListener;

    .line 516
    .line 517
    iget-object v2, v3, Lath;->h:Landroid/os/Handler;

    .line 518
    .line 519
    iput-object v4, v3, Lath;->g:Landroid/os/HandlerThread;

    .line 520
    .line 521
    iput-object v4, v3, Lath;->h:Landroid/os/Handler;

    .line 522
    .line 523
    iput-object v4, v3, Lath;->c:Landroid/view/OrientationEventListener;

    .line 524
    const/4 v2, -0x1

    .line 525
    .line 526
    iput v2, v3, Lath;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 527
    monitor-exit v5

    .line 528
    goto :goto_2

    .line 529
    .line 530
    .line 531
    :cond_2
    :try_start_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    check-cast p0, Lvn;

    .line 535
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 536
    :catchall_3
    move-exception p0

    .line 537
    monitor-exit v5

    .line 538
    throw p0

    .line 539
    .line 540
    :cond_3
    :goto_2
    iget-object v2, v0, Larv;->c:Lawn;

    .line 541
    .line 542
    iget-object v3, v2, Lawn;->a:Ljava/lang/Object;

    .line 543
    monitor-enter v3

    .line 544
    .line 545
    :try_start_8
    iget-object v5, v2, Lawn;->b:Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 549
    move-result v6

    .line 550
    .line 551
    if-eqz v6, :cond_5

    .line 552
    .line 553
    iget-object v2, v2, Lawn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    .line 555
    if-nez v2, :cond_4

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, Lbas;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    move-result-object v2

    .line 560
    :cond_4
    monitor-exit v3

    .line 561
    goto :goto_4

    .line 562
    .line 563
    :cond_5
    iget-object v6, v2, Lawn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    .line 565
    if-nez v6, :cond_6

    .line 566
    .line 567
    new-instance v6, Laru;

    .line 568
    const/4 v7, 0x4

    .line 569
    .line 570
    .line 571
    invoke-direct {v6, v2, v7}, Laru;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    iput-object v6, v2, Lawn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    :cond_6
    iget-object v7, v2, Lawn;->c:Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 583
    move-result-object v8

    .line 584
    .line 585
    .line 586
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 590
    move-result-object v7

    .line 591
    .line 592
    .line 593
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v7

    .line 595
    .line 596
    .line 597
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v8

    .line 599
    .line 600
    if-eqz v8, :cond_7

    .line 601
    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v8

    .line 605
    .line 606
    check-cast v8, Lawg;

    .line 607
    .line 608
    .line 609
    invoke-interface {v8}, Lawg;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 610
    move-result-object v9

    .line 611
    .line 612
    new-instance v10, Lawh;

    .line 613
    .line 614
    .line 615
    invoke-direct {v10, v2, v8, v1, v4}, Lawh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 619
    move-result-object v8

    .line 620
    .line 621
    .line 622
    invoke-interface {v9, v10, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 623
    goto :goto_3

    .line 624
    .line 625
    .line 626
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 627
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 628
    move-object v2, v6

    .line 629
    .line 630
    :goto_4
    new-instance v3, Ladp;

    .line 631
    .line 632
    .line 633
    invoke-direct {v3, p0, p1, v1, v4}, Ladp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 634
    .line 635
    iget-object p0, v0, Larv;->f:Ljava/util/concurrent/Executor;

    .line 636
    .line 637
    .line 638
    invoke-interface {v2, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 639
    .line 640
    const-string p0, "CameraX shutdownInternal"

    .line 641
    return-object p0

    .line 642
    :catchall_4
    move-exception p0

    .line 643
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 644
    throw p0

    .line 645
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
