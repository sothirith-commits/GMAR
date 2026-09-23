.class public final synthetic Laer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laer;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laer;->b:I

    iput-object p1, p0, Laer;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laer;->b:I

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
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lare;

    .line 11
    .line 12
    iget-object v0, v0, Lare;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "Terminate InputBuffer"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance v0, Lair;

    .line 31
    .line 32
    iget-object v1, p0, Laer;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v0, v1, p1, v2}, Lair;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lapl;

    .line 40
    .line 41
    iget-object p1, v1, Lapl;->d:Lapo;

    .line 42
    .line 43
    iget-object p1, p1, Lapo;->g:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "acquireBuffer"

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    new-instance v0, Lapk;

    .line 52
    .line 53
    iget-object v2, p0, Laer;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0, v2, p1, v1}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lapl;

    .line 59
    .line 60
    iget-object p1, v2, Lapl;->d:Lapo;

    .line 61
    .line 62
    iget-object p1, p1, Lapo;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "fetchData"

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    sget v0, Lapo;->D:I

    .line 71
    .line 72
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "mReleasedFuture"

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    sget v0, Lapo;->D:I

    .line 83
    .line 84
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "acquireInputBuffer"

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "Data closed"

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "Data closed"

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    new-instance v0, Lair;

    .line 115
    .line 116
    iget-object v1, p0, Laer;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v2, 0xf

    .line 119
    .line 120
    invoke-direct {v0, v1, p1, v2}, Lair;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lanx;

    .line 124
    .line 125
    iget-object p1, v1, Lanx;->a:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "AudioSource-release"

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_8
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lanh;

    .line 137
    .line 138
    iput-object p1, v1, Lanh;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 139
    .line 140
    const-string p1, "ReadyToReleaseFuture "

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_9
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Lanh;

    .line 158
    .line 159
    iput-object p1, v1, Lanh;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 160
    .line 161
    const-string p1, "ReleasedFuture "

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, p0, Laer;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, Lagi;

    .line 187
    .line 188
    const-string v5, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 189
    .line 190
    invoke-virtual {v4, v5, v0}, Lagi;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lamz;

    .line 199
    .line 200
    invoke-direct {v5, v0, p1, v4}, Lamz;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lagi;)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Ltp;

    .line 204
    .line 205
    const/16 v7, 0x9

    .line 206
    .line 207
    invoke-direct {v6, v0, v3, v5, v7}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v6, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lagi;->t(Lsi;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 v0, 0x2

    .line 229
    new-array v0, v0, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 232
    .line 233
    aput-object v3, v0, v2

    .line 234
    .line 235
    aput-object p1, v0, v1

    .line 236
    .line 237
    const-string p1, "%s[0x%x]"

    .line 238
    .line 239
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_b
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Laki;

    .line 247
    .line 248
    iput-object p1, v0, Laki;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 249
    .line 250
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_c
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    check-cast v1, Lakg;

    .line 257
    .line 258
    iput-object p1, v1, Lakg;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 259
    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "SettableFuture hashCode: "

    .line 263
    .line 264
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_d
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lajc;

    .line 282
    .line 283
    iget-object v3, v0, Lajc;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 284
    .line 285
    if-nez v3, :cond_0

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    move v1, v2

    .line 289
    :goto_0
    const-string v2, "The result can only set once!"

    .line 290
    .line 291
    invoke-static {v1, v2}, Leni;->k(ZLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, v0, Lajc;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 295
    .line 296
    const-string p1, "ListFuture["

    .line 297
    .line 298
    const-string v0, "]"

    .line 299
    .line 300
    invoke-static {p0, p1, v0}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_e
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v2, v0, p1, v1}, Laio;->l(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, "nonCancellationPropagating["

    .line 317
    .line 318
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, "]"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_f
    new-instance v0, Lach;

    .line 335
    .line 336
    const/16 v1, 0xe

    .line 337
    .line 338
    invoke-direct {v0, p1, v1}, Lach;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Laer;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, "transformVoidFuture ["

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string p1, "]"

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_10
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v3, v0

    .line 373
    check-cast v3, Laiu;

    .line 374
    .line 375
    iget-object v4, v3, Laiu;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 376
    .line 377
    if-nez v4, :cond_1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_1
    move v1, v2

    .line 381
    :goto_1
    const-string v2, "The result can only set once!"

    .line 382
    .line 383
    invoke-static {v1, v2}, Leni;->k(ZLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object p1, v3, Laiu;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 387
    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v1, "FutureChain["

    .line 391
    .line 392
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, "]"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_11
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Labu;

    .line 413
    .line 414
    iget-object v2, p0, Laer;->a:Ljava/lang/Object;

    .line 415
    .line 416
    const/16 v3, 0x12

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-direct {v1, v2, p1, v3, v4}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, " [fetch@"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, "]"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_12
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v1, v0

    .line 458
    check-cast v1, Laeu;

    .line 459
    .line 460
    iget-object v1, v1, Laeu;->e:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v1

    .line 463
    :try_start_0
    move-object v2, v0

    .line 464
    check-cast v2, Laeu;

    .line 465
    .line 466
    iput-object p1, v2, Laeu;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 467
    .line 468
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    const-string p1, "DeferrableSurface-termination("

    .line 470
    .line 471
    const-string v1, ")"

    .line 472
    .line 473
    invoke-static {v0, p1, v1}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :catchall_0
    move-exception p1

    .line 479
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    throw p1

    .line 481
    :pswitch_13
    iget-object v0, p0, Laer;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v1, v0

    .line 484
    check-cast v1, Laeu;

    .line 485
    .line 486
    iget-object v1, v1, Laeu;->e:Ljava/lang/Object;

    .line 487
    .line 488
    monitor-enter v1

    .line 489
    :try_start_2
    move-object v2, v0

    .line 490
    check-cast v2, Laeu;

    .line 491
    .line 492
    iput-object p1, v2, Laeu;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 493
    .line 494
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 495
    const-string p1, "DeferrableSurface-close("

    .line 496
    .line 497
    const-string v1, ")"

    .line 498
    .line 499
    invoke-static {v0, p1, v1}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :catchall_1
    move-exception p1

    .line 505
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 506
    throw p1

    .line 507
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
