.class public final synthetic Ladc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ladc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, p0, :cond_6

    .line 11
    .line 12
    const-string p0, "(this)"

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    const-string p0, "(this)"

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 28
    .line 29
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Larv;

    .line 32
    .line 33
    iget-object p0, p0, Larv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_2
    check-cast p1, Lawi;

    .line 37
    .line 38
    iget-object p1, p1, Lawi;->b:Lbea;

    .line 39
    .line 40
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_3
    check-cast p1, Lahx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    const/4 p0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p0, 0x1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_4
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lanr;

    .line 111
    .line 112
    iget-object p0, p0, Lanr;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcuce;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 118
    .line 119
    sget-object p0, Lcubp;->a:Lcubp;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_5
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Luji;

    .line 125
    .line 126
    iget-object p0, p0, Luji;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcuce;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 132
    .line 133
    sget-object p0, Lcubp;->a:Lcubp;

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_6
    check-cast p1, Lajj;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    new-instance v0, Lanf;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p1}, Lanf;-><init>(Lajj;)V

    .line 145
    .line 146
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lalx;

    .line 149
    .line 150
    iget-object p0, p0, Lalx;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lanr;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lanr;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    sget-object p0, Lcubp;->a:Lcubp;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lanh;

    .line 165
    .line 166
    iget-object p0, p0, Lanh;->b:Lculg;

    .line 167
    .line 168
    sget-object p1, Lcubp;->a:Lcubp;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 172
    return-object p1

    .line 173
    .line 174
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object p1, Lcubp;->a:Lcubp;

    .line 179
    .line 180
    check-cast p0, Lcunm;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 184
    return-object p1

    .line 185
    .line 186
    :pswitch_9
    check-cast p1, Lcubp;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 192
    move-object p1, p0

    .line 193
    .line 194
    check-cast p1, Lakq;

    .line 195
    .line 196
    iget-object p1, p1, Lakq;->c:Ljava/lang/Object;

    .line 197
    monitor-enter p1

    .line 198
    .line 199
    :try_start_0
    check-cast p0, Lakq;

    .line 200
    .line 201
    iget-boolean p0, p0, Lakq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p1

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    monitor-exit p1

    .line 210
    throw p0

    .line 211
    .line 212
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 215
    move-object p1, p0

    .line 216
    .line 217
    check-cast p1, Lakq;

    .line 218
    .line 219
    iget-object v0, p1, Lakq;->c:Ljava/lang/Object;

    .line 220
    monitor-enter v0

    .line 221
    .line 222
    :try_start_1
    sget-object v2, Lagi;->a:Lagi;

    .line 223
    move-object v3, p0

    .line 224
    .line 225
    check-cast v3, Lakq;

    .line 226
    .line 227
    iput-object v2, v3, Lakq;->k:Lwg;

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 231
    monitor-exit v0

    .line 232
    .line 233
    iget-object v0, p1, Lakq;->l:Lmdt;

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v0, Lmdt;->b:Ljava/lang/Object;

    .line 239
    monitor-enter v2

    .line 240
    .line 241
    :try_start_2
    iget-object v0, v0, Lmdt;->g:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    monitor-exit v2

    .line 246
    .line 247
    iget-object p0, p1, Lakq;->i:Lculg;

    .line 248
    .line 249
    sget-object v0, Lcubp;->a:Lcubp;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 253
    .line 254
    iget-object p0, p1, Lakq;->b:Lculq;

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v1}, Lcuha;->r(Lculq;Ljava/util/concurrent/CancellationException;)V

    .line 258
    return-object v0

    .line 259
    :catchall_1
    move-exception p0

    .line 260
    monitor-exit v2

    .line 261
    throw p0

    .line 262
    :catchall_2
    move-exception p0

    .line 263
    monitor-exit v0

    .line 264
    throw p0

    .line 265
    .line 266
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 267
    .line 268
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object p1, Lcubp;->a:Lcubp;

    .line 271
    .line 272
    check-cast p0, Lcunm;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 276
    return-object p1

    .line 277
    .line 278
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 279
    .line 280
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result p1

    .line 289
    .line 290
    if-eqz p1, :cond_3

    .line 291
    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    check-cast p1, Laxc;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Laxc;->e()V

    .line 300
    goto :goto_1

    .line 301
    .line 302
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_d
    check-cast p1, Lagu;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lafi;

    .line 313
    .line 314
    iget-object p0, p0, Lafi;->h:Lahj;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lahj;->d(Lagu;)Laom;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 322
    .line 323
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object p1, Lcubp;->a:Lcubp;

    .line 326
    .line 327
    check-cast p0, Lcunm;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 331
    return-object p1

    .line 332
    .line 333
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 334
    .line 335
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object p1, Lcubp;->a:Lcubp;

    .line 338
    .line 339
    check-cast p0, Lcunm;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 343
    return-object p1

    .line 344
    .line 345
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 346
    .line 347
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Laej;

    .line 350
    .line 351
    iput-object v1, p0, Laej;->b:Lculg;

    .line 352
    .line 353
    sget-object p0, Lcubp;->a:Lcubp;

    .line 354
    return-object p0

    .line 355
    .line 356
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 357
    .line 358
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lcunm;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 364
    .line 365
    sget-object p0, Lcubp;->a:Lcubp;

    .line 366
    return-object p0

    .line 367
    .line 368
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 369
    .line 370
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz p1, :cond_5

    .line 373
    .line 374
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 375
    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 382
    goto :goto_2

    .line 383
    .line 384
    :cond_4
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 388
    goto :goto_2

    .line 389
    .line 390
    :cond_5
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 394
    .line 395
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 399
    .line 400
    iget-object p0, p0, Ladc;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object p1, Lcubp;->a:Lcubp;

    .line 403
    .line 404
    check-cast p0, Lcunm;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 408
    return-object p1

    .line 409
    .line 410
    .line 411
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    nop

    .line 415
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
