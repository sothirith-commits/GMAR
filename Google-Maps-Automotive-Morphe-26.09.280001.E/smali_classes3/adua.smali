.class public final synthetic Ladua;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladua;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladua;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ladua;->c:I

    iput-object p2, p0, Ladua;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Ladua;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladua;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladua;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 13
    iput p3, p0, Ladua;->c:I

    iput-object p2, p0, Ladua;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ladua;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladua;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ladua;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lamlk;

    .line 12
    .line 13
    iget-object v3, v2, Lamlk;->h:Lamlh;

    .line 14
    .line 15
    invoke-virtual {v3}, Lamlh;->b()Ljava/net/SocketAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v0, v3, Lamlh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3}, Lamlh;->c()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lamlk;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v2, Lamlk;->p:Lalza;

    .line 27
    .line 28
    iget-object v0, v0, Lalza;->a:Lalyz;

    .line 29
    .line 30
    sget-object v5, Lalyz;->b:Lalyz;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v0, v5, :cond_5

    .line 34
    .line 35
    iget-object v0, v2, Lamlk;->p:Lalza;

    .line 36
    .line 37
    iget-object v0, v0, Lalza;->a:Lalyz;

    .line 38
    .line 39
    sget-object v7, Lalyz;->a:Lalyz;

    .line 40
    .line 41
    if-ne v0, v7, :cond_4

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lamju;

    .line 50
    .line 51
    iget-object v2, v0, Lamju;->a:Lamjx;

    .line 52
    .line 53
    sget-object v3, Lalyf;->a:Lalyf;

    .line 54
    .line 55
    sget-object v4, Lamdp;->o:Lamdp;

    .line 56
    .line 57
    iget-object v2, v2, Lamjx;->j:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "Unable to resolve host "

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lamdr;->b(Lamdp;)Lamdr;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v2, Lamcm;

    .line 86
    .line 87
    invoke-direct {v2, p0, v3, v1}, Lamcm;-><init>(Lamdr;Lalyf;Lamck;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lamju;->b:Ladko;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ladko;->E(Lamcm;)Lamdp;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lamju;

    .line 101
    .line 102
    iget-object p0, p0, Lamju;->b:Ladko;

    .line 103
    .line 104
    check-cast v0, Lamcm;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ladko;->E(Lamcm;)Lamdp;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lamjs;

    .line 115
    .line 116
    iget-object p0, p0, Lamjs;->f:Lamis;

    .line 117
    .line 118
    check-cast v0, Lamdp;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lamis;->c(Lamdp;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lamjs;

    .line 129
    .line 130
    iget-object p0, p0, Lamjs;->f:Lamis;

    .line 131
    .line 132
    check-cast v0, Lalzl;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lamis;->i(Lalzl;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object v0, p0, Ladua;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Ladua;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lamjm;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lamjm;->bH(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lamjm;

    .line 153
    .line 154
    check-cast v0, Lambw;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lamjm;->bG(Lambw;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v0, p0, Ladua;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p0, p0, Ladua;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lamjn;

    .line 165
    .line 166
    iget-object p0, p0, Lamjn;->g:Ladgv;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ladgv;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lamdp;

    .line 175
    .line 176
    iget-object v1, v0, Lamdp;->t:Ljava/lang/Throwable;

    .line 177
    .line 178
    iget-object v0, v0, Lamdp;->s:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lamjn;

    .line 183
    .line 184
    iget-object p0, p0, Lamjn;->g:Ladgv;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Ladgv;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lalzj;

    .line 193
    .line 194
    invoke-virtual {v0}, Lalzj;->a()Lalzj;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :try_start_0
    iget-object v0, p0, Ladua;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Ladua;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lalzj;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lalzj;->f(Lalzj;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    iget-object p0, p0, Ladua;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lalzj;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lalzj;->f(Lalzj;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_9
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Laeln;

    .line 225
    .line 226
    check-cast v0, Laegr;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Laeln;->l(Laegr;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_a
    iget-object v0, p0, Ladua;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Laehx;

    .line 236
    .line 237
    iget-object v2, v1, Laehx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 240
    .line 241
    .line 242
    :try_start_1
    move-object v3, v0

    .line 243
    check-cast v3, Laehx;

    .line 244
    .line 245
    iget-object v3, v3, Laehx;->d:Lj$/util/Optional;

    .line 246
    .line 247
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    if-eqz v3, :cond_0

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_0
    :try_start_2
    check-cast v0, Laehx;

    .line 258
    .line 259
    iget-object v0, v0, Laehx;->d:Lj$/util/Optional;

    .line 260
    .line 261
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    iget-object p0, p0, Ladua;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, v1, Laehx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 270
    .line 271
    .line 272
    check-cast p0, Laehr;

    .line 273
    .line 274
    check-cast v0, Lafbf;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Laehr;->e(Lafbf;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    iget-object v0, v1, Laehx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :pswitch_b
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Laehu;

    .line 293
    .line 294
    check-cast v0, Laegr;

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Laehu;->i(Laegr;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Laeht;

    .line 305
    .line 306
    check-cast v0, Laegr;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Laeht;->i(Laegr;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_d
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Laeht;

    .line 317
    .line 318
    check-cast v0, Laegp;

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Laeht;->g(Laegp;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_e
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Ladvo;

    .line 329
    .line 330
    check-cast v0, Lakea;

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Ladvo;->bK(Lakea;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_f
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ladvb;

    .line 339
    .line 340
    iget-object v0, v0, Ladvb;->c:Ladgv;

    .line 341
    .line 342
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Ladgv;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_10
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v1, v0

    .line 351
    check-cast v1, Ladvb;

    .line 352
    .line 353
    iget-boolean v0, v1, Ladvb;->b:Z

    .line 354
    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, v1, Ladvb;->c:Ladgv;

    .line 360
    .line 361
    if-eqz v0, :cond_1

    .line 362
    .line 363
    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    iget-object v0, v1, Ladvb;->d:Ladgv;

    .line 370
    .line 371
    invoke-static {p0}, Lamdp;->d(Ljava/lang/Throwable;)Lamdp;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    new-instance v1, Lambw;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p0, v1}, Ladgv;->e(Lamdp;Lambw;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_1
    iget-object v0, v1, Ladvb;->a:Ljava/util/Queue;

    .line 385
    .line 386
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_11
    iget-object v0, p0, Ladua;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ladux;

    .line 393
    .line 394
    invoke-virtual {v0}, Ladux;->bG()Ladgv;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object p0, p0, Ladua;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Ladgv;->c(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_12
    iget-object v0, p0, Ladua;->a:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v1, Ladtc;

    .line 407
    .line 408
    instance-of v2, v0, Lorg/chromium/net/CallbackException;

    .line 409
    .line 410
    if-eqz v2, :cond_2

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_2
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    .line 414
    .line 415
    if-eqz v2, :cond_3

    .line 416
    .line 417
    move-object v2, v0

    .line 418
    check-cast v2, Lorg/chromium/net/NetworkException;

    .line 419
    .line 420
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 421
    .line 422
    .line 423
    :cond_3
    :goto_0
    iget-object p0, p0, Ladua;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Throwable;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ladtc;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    check-cast p0, Ladta;

    .line 431
    .line 432
    iget-object p0, p0, Ladta;->a:Ladfs;

    .line 433
    .line 434
    invoke-virtual {p0, v1}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_13
    iget-object v0, p0, Ladua;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Laduc;

    .line 441
    .line 442
    iget-object v2, v0, Laduc;->b:Ljava/util/Map;

    .line 443
    .line 444
    iget-object p0, p0, Ladua;->b:Ljava/lang/Object;

    .line 445
    .line 446
    monitor-enter v2

    .line 447
    :try_start_4
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    monitor-exit v2

    .line 451
    return-void

    .line 452
    :catchall_3
    move-exception v0

    .line 453
    move-object p0, v0

    .line 454
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 455
    throw p0

    .line 456
    :cond_4
    :goto_1
    move-object v0, v1

    .line 457
    goto :goto_4

    .line 458
    :cond_5
    :goto_2
    move v0, v6

    .line 459
    :goto_3
    iget-object v7, v3, Lamlh;->c:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-ge v0, v7, :cond_7

    .line 466
    .line 467
    iget-object v7, v3, Lamlh;->c:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lalzq;

    .line 474
    .line 475
    iget-object v7, v7, Lalzq;->e:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    const/4 v8, -0x1

    .line 482
    if-ne v7, v8, :cond_6

    .line 483
    .line 484
    add-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_6
    iput v0, v3, Lamlh;->a:I

    .line 488
    .line 489
    iput v7, v3, Lamlh;->b:I

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :cond_7
    iget-object v0, v2, Lamlk;->p:Lalza;

    .line 493
    .line 494
    iget-object v0, v0, Lalza;->a:Lalyz;

    .line 495
    .line 496
    if-ne v0, v5, :cond_8

    .line 497
    .line 498
    iget-object v0, v2, Lamlk;->o:Lammw;

    .line 499
    .line 500
    iput-object v1, v2, Lamlk;->o:Lammw;

    .line 501
    .line 502
    invoke-virtual {v3}, Lamlh;->c()V

    .line 503
    .line 504
    .line 505
    sget-object v3, Lalyz;->d:Lalyz;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Lamlk;->b(Lalyz;)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_8
    iget-object v0, v2, Lamlk;->n:Lamje;

    .line 512
    .line 513
    sget-object v4, Lamdp;->o:Lamdp;

    .line 514
    .line 515
    const-string v5, "InternalSubchannel closed pending transport due to address change"

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v0, v4}, Lamje;->s(Lamdp;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lamlk;->i(Lamlk;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lamlh;->c()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lamlk;->h()V

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :goto_4
    if-eqz v0, :cond_a

    .line 535
    .line 536
    iget-object v3, v2, Lamlk;->w:Ladpd;

    .line 537
    .line 538
    if-eqz v3, :cond_9

    .line 539
    .line 540
    iget-object v3, v2, Lamlk;->k:Lammw;

    .line 541
    .line 542
    sget-object v4, Lamdp;->o:Lamdp;

    .line 543
    .line 544
    const-string v5, "InternalSubchannel closed transport early due to address change"

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v3, v4}, Lammw;->s(Lamdp;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v2, Lamlk;->w:Ladpd;

    .line 554
    .line 555
    invoke-virtual {v3}, Ladpd;->d()V

    .line 556
    .line 557
    .line 558
    iput-object v1, v2, Lamlk;->w:Ladpd;

    .line 559
    .line 560
    :cond_9
    iput-object v0, v2, Lamlk;->k:Lammw;

    .line 561
    .line 562
    iget-object v7, v2, Lamlk;->g:Lamdv;

    .line 563
    .line 564
    new-instance v8, Lamla;

    .line 565
    .line 566
    invoke-direct {v8, p0, v6}, Lamla;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iget-object v12, v2, Lamlk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 570
    .line 571
    const-wide/16 v9, 0x5

    .line 572
    .line 573
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 574
    .line 575
    invoke-virtual/range {v7 .. v12}, Lamdv;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ladpd;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    iput-object p0, v2, Lamlk;->w:Ladpd;

    .line 580
    .line 581
    :cond_a
    return-void

    .line 582
    nop

    .line 583
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
