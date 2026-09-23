.class public final synthetic Lazga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbagw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazga;->c:I

    iput-object p2, p0, Lazga;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazga;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lazga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazga;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazga;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lazga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazga;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazga;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lazga;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbazs;

    .line 12
    .line 13
    iget-object v0, v0, Lbazs;->I:Lbatz;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v1, p0, Lazga;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbatz;->nX(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbazs;

    .line 28
    .line 29
    iget-object v1, v0, Lbazs;->v:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v2, p0, Lazga;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lbazs;->k:Lbawg;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbawg;->A(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget v0, Lbbaj;->a:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 50
    .line 51
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbazs;

    .line 54
    .line 55
    iget-object v0, v0, Lbazs;->k:Lbawg;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    iget-object v2, p0, Lazga;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 62
    .line 63
    iget v2, v2, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;->a:I

    .line 64
    .line 65
    iget-boolean v3, v0, Lbawg;->y:Z

    .line 66
    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    iget-object v0, v0, Lbawg;->k:Lbbae;

    .line 70
    .line 71
    iput v2, v0, Lbbae;->e:I

    .line 72
    .line 73
    iget-object v2, v0, Lbbae;->a:Lbbaf;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Lbbae;->b:Lbbaf;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, Lbbae;->c:Lbbaf;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v0, Lbbae;->d:Lbbaf;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lbbae;->d()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    const-string v0, "CAR.PROJECTION"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    sget v0, Lbbaj;->a:I

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    sget-object v0, Lbazs;->a:Landroid/util/SparseArray;

    .line 106
    .line 107
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lbazs;

    .line 110
    .line 111
    iget-object v2, v0, Lbazs;->w:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-object v3, p0, Lazga;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lbazs;->k:Lbawg;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v4, 0x1d

    .line 127
    .line 128
    if-ge v3, v4, :cond_3

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    const-string v3, "CAR.PROJECTION.PRES"

    .line 133
    .line 134
    invoke-static {v3, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    sget v1, Lbbaj;->a:I

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0, v2}, Lbawg;->l(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lbawg;->b:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    sget v0, Lbbaj;->a:I

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lbanu;

    .line 160
    .line 161
    iget-object v1, v1, Lbanu;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v2, p0, Lazga;->a:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v1

    .line 166
    :try_start_0
    move-object v3, v0

    .line 167
    check-cast v3, Lbanu;

    .line 168
    .line 169
    iget-object v3, v3, Lbanu;->c:Ljava/util/Queue;

    .line 170
    .line 171
    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    check-cast v0, Lbanu;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbanu;->d()V

    .line 180
    .line 181
    .line 182
    :cond_6
    monitor-exit v1

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0

    .line 187
    :pswitch_4
    sget v0, Lbanu;->j:I

    .line 188
    .line 189
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lclgs;

    .line 196
    .line 197
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v1, Laihx;->a:Lbraj;

    .line 200
    .line 201
    iget-object v1, p0, Lazga;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lbant;

    .line 204
    .line 205
    iget v2, v1, Lbant;->b:I

    .line 206
    .line 207
    if-lez v2, :cond_c

    .line 208
    .line 209
    iget v1, v1, Lbant;->a:I

    .line 210
    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    check-cast v0, Laihm;

    .line 214
    .line 215
    iget-object v0, v0, Laihm;->a:Lailz;

    .line 216
    .line 217
    invoke-virtual {v0}, Lailz;->h()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, Lazga;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lbanu;

    .line 226
    .line 227
    iget-object v1, v1, Lbanu;->f:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v1

    .line 230
    const/4 v2, 0x0

    .line 231
    :try_start_1
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 232
    .line 233
    .line 234
    monitor-exit v1

    .line 235
    return-void

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    throw v0

    .line 239
    :pswitch_6
    iget-object v0, p0, Lazga;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, p0, Lazga;->b:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v2, v1

    .line 244
    check-cast v2, Lbanu;

    .line 245
    .line 246
    iget-object v3, v2, Lbanu;->f:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter v3

    .line 249
    :try_start_2
    move-object v4, v1

    .line 250
    check-cast v4, Lbanu;

    .line 251
    .line 252
    iget-object v4, v4, Lbanu;->g:Ljava/util/Set;

    .line 253
    .line 254
    move-object v5, v0

    .line 255
    check-cast v5, Lbanj;

    .line 256
    .line 257
    iget-object v5, v5, Lbanj;->d:Lbanf;

    .line 258
    .line 259
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    check-cast v1, Lbanu;

    .line 266
    .line 267
    invoke-virtual {v1}, Lbanu;->d()V

    .line 268
    .line 269
    .line 270
    :cond_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    check-cast v0, Lbanj;

    .line 272
    .line 273
    iget-object v0, v0, Lbanj;->a:Ljava/net/URI;

    .line 274
    .line 275
    invoke-virtual {v2}, Lbanu;->b()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 281
    throw v0

    .line 282
    :pswitch_7
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lbamr;

    .line 285
    .line 286
    iget-object v0, v0, Lbamr;->b:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v1, p0, Lazga;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_8
    iget-object v0, p0, Lazga;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lbagw;

    .line 299
    .line 300
    iget-object v0, v0, Lbagw;->a:Lbagz;

    .line 301
    .line 302
    iget-object v1, v0, Lbagz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_8

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_8
    iget-object v1, p0, Lazga;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lbagz;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lbagz;->j(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    iget-object v0, p0, Lazga;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbagz;

    .line 326
    .line 327
    iget-object v1, v0, Lbagz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_9

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_9
    iget-object v1, p0, Lazga;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 340
    .line 341
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lbagz;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    iget-object v0, p0, Lazga;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lbagm;

    .line 350
    .line 351
    iget-object v0, v0, Lbagm;->b:Lbagn;

    .line 352
    .line 353
    iget-object v1, v0, Lbagn;->a:Larpl;

    .line 354
    .line 355
    invoke-interface {v1}, Larpl;->getWearMapsNavigationParameters()Lbylt;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-boolean v1, v1, Lbylt;->c:Z

    .line 360
    .line 361
    if-nez v1, :cond_a

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_a
    iget-object v1, v0, Lbagn;->b:Lujw;

    .line 366
    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    iget-object v2, v0, Lbagn;->c:Luif;

    .line 370
    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    iget-object v3, p0, Lazga;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v4, v0, Lbagn;->d:Lbaxy;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lbagn;->c(Lujw;Luif;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "/transit_trip"

    .line 386
    .line 387
    invoke-virtual {v4, v2, v0, v1}, Lbaxy;->e(Ljava/lang/String;[BLjava/util/Set;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_b
    iget-object v0, p0, Lazga;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v1, p0, Lazga;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lbafv;

    .line 396
    .line 397
    check-cast v0, Lazhg;

    .line 398
    .line 399
    invoke-static {v1, v0}, Lbafv;->f(Lbafv;Lazhg;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_c
    iget-object v0, p0, Lazga;->a:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v1, p0, Lazga;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lbafd;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lbafd;->g(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_d
    sget-object v0, Lazwl;->a:Ljava/util/HashSet;

    .line 416
    .line 417
    iget-object v1, p0, Lazga;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_c

    .line 424
    .line 425
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lazwl;

    .line 428
    .line 429
    check-cast v1, Lazwh;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lazwl;->a(Lazwh;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_e
    iget-object v0, p0, Lazga;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcled;

    .line 438
    .line 439
    iget-object v1, v0, Lcled;->b:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lazpw;

    .line 446
    .line 447
    iget-wide v2, v0, Lcled;->a:J

    .line 448
    .line 449
    iget-object v0, v0, Lcled;->d:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v0}, Lbdbg;->a()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    sub-long/2addr v4, v2

    .line 456
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lazst;

    .line 459
    .line 460
    invoke-interface {v1, v0, v4, v5}, Lazpw;->l(Lazst;J)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_f
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v1, p0, Lazga;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Landroid/content/Context;

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_10
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lazmn;

    .line 482
    .line 483
    iget-object v1, v0, Lazmn;->a:Lcgri;

    .line 484
    .line 485
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Laebe;

    .line 490
    .line 491
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v0, Lazmn;->b:Lcgri;

    .line 496
    .line 497
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lbnyp;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_1

    .line 514
    :cond_b
    const/4 v0, 0x0

    .line 515
    :goto_1
    iget-object v1, p0, Lazga;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Landroid/app/Activity;

    .line 518
    .line 519
    invoke-static {v1, v0}, Lbnyp;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_11
    sget-object v0, Lazif;->a:Lbraj;

    .line 524
    .line 525
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v1, p0, Lazga;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ljava/lang/Throwable;

    .line 534
    .line 535
    invoke-interface {v0, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lbrag;

    .line 540
    .line 541
    const/16 v1, 0x2158

    .line 542
    .line 543
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lbrag;

    .line 548
    .line 549
    iget-object v1, p0, Lazga;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_12
    iget-object v0, p0, Lazga;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lclgs;

    .line 560
    .line 561
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lazfy;

    .line 564
    .line 565
    iget-object v1, v0, Lazfy;->ak:Lcgri;

    .line 566
    .line 567
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Laebe;

    .line 572
    .line 573
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v2, p0, Lazga;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lacjd;

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Lazfy;->t(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lacjd;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_13
    sget v0, Lazgb;->a:I

    .line 586
    .line 587
    iget-object v0, p0, Lazga;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lazfy;

    .line 590
    .line 591
    iget-object v0, v0, Lazfy;->aG:Lznv;

    .line 592
    .line 593
    if-eqz v0, :cond_c

    .line 594
    .line 595
    iget-object v1, p0, Lazga;->b:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lznv;->z(Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    :cond_c
    :goto_2
    return-void

    .line 601
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
