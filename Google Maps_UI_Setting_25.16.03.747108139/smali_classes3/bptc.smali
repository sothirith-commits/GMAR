.class public final synthetic Lbptc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbtri;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbptc;->c:I

    iput-object p2, p0, Lbptc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbptc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbptc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbptc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbptc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lbptc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbptc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbptc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lbptc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbptc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lbptc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbptc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbttv;

    .line 16
    .line 17
    check-cast v0, Lbttm;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbttv;->f(Lbttm;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lbptc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbptc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lbtts;

    .line 28
    .line 29
    check-cast v1, Lbttv;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lbtts;-><init>(Lbttv;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lbttv;->c:Ljava/util/Deque;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbttv;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lbptc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lbptc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbttv;

    .line 48
    .line 49
    check-cast v0, Lchvd;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbttv;->i(Lchvd;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lbptc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lbptc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbttv;

    .line 60
    .line 61
    iget-object v1, v1, Lbttv;->b:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Lbptc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbtti;

    .line 70
    .line 71
    iget-object v0, v0, Lbtti;->b:Lchrz;

    .line 72
    .line 73
    iget-object v1, p0, Lbptc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lchrz;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v0, p0, Lbptc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbtti;

    .line 82
    .line 83
    iget-boolean v1, v0, Lbtti;->c:Z

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lbptc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, v0, Lbtti;->b:Lchrz;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    iget-object v0, v0, Lbtti;->d:Lckds;

    .line 99
    .line 100
    invoke-static {v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lchvd;

    .line 105
    .line 106
    invoke-direct {v2}, Lchvd;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lckds;->b(Lio/grpc/Status;Lchvd;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object v0, v0, Lbtti;->a:Ljava/util/Queue;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object v0, p0, Lbptc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbtte;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbtte;->f()Lchrz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lbptc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lchrz;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, Lbptc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v1, Lbtrk;

    .line 136
    .line 137
    instance-of v2, v0, Lorg/chromium/net/CallbackException;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Lorg/chromium/net/NetworkException;

    .line 148
    .line 149
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    iget-object v2, p0, Lbptc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lbtrk;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, Lbtri;

    .line 160
    .line 161
    iget-object v0, v2, Lbtri;->a:Lbstk;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object v0, p0, Lbptc;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lbptc;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lbtpi;

    .line 172
    .line 173
    check-cast v0, Lbchg;

    .line 174
    .line 175
    invoke-static {v1, v0}, Lbtpi;->$r8$lambda$KEJXozq8YmckKd5adNVerhEwMCo(Lbtpi;Lbchg;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_9
    sget v0, Lbtkr;->a:I

    .line 180
    .line 181
    iget-object v0, p0, Lbptc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v2, p0, Lbptc;->b:Ljava/lang/Object;

    .line 184
    .line 185
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lbtkt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v1

    .line 193
    invoke-interface {v0, v1}, Lbtkt;->b(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    sget v0, Lbtkr;->a:I

    .line 198
    .line 199
    iget-object v0, p0, Lbptc;->b:Ljava/lang/Object;

    .line 200
    .line 201
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_1
    move-exception v0

    .line 206
    iget-object v1, p0, Lbptc;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Lbtkt;->b(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_b
    sget v0, Lbtkr;->a:I

    .line 213
    .line 214
    iget-object v0, p0, Lbptc;->b:Ljava/lang/Object;

    .line 215
    .line 216
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_2
    move-exception v0

    .line 221
    iget-object v1, p0, Lbptc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v1, v0}, Lbtkt;->b(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    sget v0, Lbtkr;->a:I

    .line 228
    .line 229
    iget-object v0, p0, Lbptc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, p0, Lbptc;->b:Ljava/lang/Object;

    .line 232
    .line 233
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Lbtkt;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_3
    move-exception v1

    .line 242
    invoke-interface {v0, v1}, Lbtkt;->b(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    iget-object v0, p0, Lbptc;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p0, Lbptc;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lbtkn;

    .line 251
    .line 252
    invoke-static {v1, v0}, Lbtkn;->$r8$lambda$Z4Dj1-Sd7U60agqI57WYlOX7qWs(Lbtkn;Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_e
    iget-object v0, p0, Lbptc;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Void;

    .line 263
    .line 264
    sget-object v0, Lspr;->a:Lbraj;

    .line 265
    .line 266
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lbptc;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Throwable;

    .line 275
    .line 276
    invoke-interface {v0, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbrag;

    .line 281
    .line 282
    const/16 v1, 0x6b2

    .line 283
    .line 284
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbrag;

    .line 289
    .line 290
    const-string v1, "Failed to show Live Trips opt in/out tooltip."

    .line 291
    .line 292
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_f
    iget-object v0, p0, Lbptc;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, p0, Lbptc;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lbttm;

    .line 301
    .line 302
    iget-object v1, v1, Lbttm;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/google/ar/imp/view/View;

    .line 305
    .line 306
    check-cast v0, Landroid/view/MotionEvent;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/google/ar/imp/view/View;->d(Landroid/view/MotionEvent;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_10
    iget-object v0, p0, Lbptc;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v1, p0, Lbptc;->b:Ljava/lang/Object;

    .line 318
    .line 319
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, Ldzj;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ldzj;->f(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_4
    move-exception v1

    .line 331
    check-cast v0, Ldzj;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ldzj;->g(Ljava/lang/Throwable;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_11
    iget-object v0, p0, Lbptc;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lbqbb;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbqbb;->e()V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lbptc;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lclgs;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lbqbb;->g(Lclgs;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_12
    iget-object v0, p0, Lbptc;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lbplk;

    .line 355
    .line 356
    iget-object v1, v0, Lbplk;->a:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v1}, Lbplh;->s(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    invoke-static {v1}, Lbows;->l(Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_4

    .line 369
    .line 370
    iget v1, v0, Lbplk;->j:I

    .line 371
    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-virtual {v0}, Lbplk;->b()Landroid/widget/Button;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    :cond_3
    iget-object v0, p0, Lbptc;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroid/widget/Button;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_13
    iget-object v0, p0, Lbptc;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v1, p0, Lbptc;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v0}, Lbptf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :goto_1
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    iget-object v2, p0, Lbptc;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lbttv;

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    iput-boolean v3, v2, Lbttv;->h:Z

    .line 413
    .line 414
    iget-object v3, v2, Lbttv;->j:Lckds;

    .line 415
    .line 416
    if-eqz v3, :cond_4

    .line 417
    .line 418
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-instance v5, Lchvd;

    .line 423
    .line 424
    invoke-direct {v5}, Lchvd;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4, v5}, Lckds;->b(Lio/grpc/Status;Lchvd;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v2, Lbttv;->i:Lchrz;

    .line 431
    .line 432
    if-eqz v3, :cond_4

    .line 433
    .line 434
    iget-object v2, v2, Lbttv;->e:Lbttu;

    .line 435
    .line 436
    iget v2, v2, Lbttu;->e:I

    .line 437
    .line 438
    const/4 v4, 0x4

    .line 439
    if-ne v2, v4, :cond_4

    .line 440
    .line 441
    invoke-virtual {v3, v1, v0}, Lchrz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_4
    return-void

    .line 445
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
