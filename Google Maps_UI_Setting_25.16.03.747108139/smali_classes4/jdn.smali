.class public final Ljdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljdn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .line 1
    iget v0, p0, Ljdn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ljdn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lbqak;

    .line 16
    .line 17
    iput-object p1, p2, Lbqak;->c:Landroid/os/Messenger;

    .line 18
    .line 19
    iget-object p1, p2, Lbqak;->d:Lbpzk;

    .line 20
    .line 21
    iget-object p1, p1, Lbpzk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbqao;

    .line 24
    .line 25
    iget-object p2, p1, Lbqao;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lbqao;->f:Lbqap;

    .line 28
    .line 29
    iget-boolean v0, v0, Lbqap;->b:Z

    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "nativeLibrary"

    .line 37
    .line 38
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {v1, p2, p2, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p1, Lbqao;->i:Lbqak;

    .line 47
    .line 48
    iget-object p1, p1, Lbqao;->e:Landroid/os/Messenger;

    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Lbqak;->b(Landroid/os/Message;Landroid/os/Messenger;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbpzs;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbpzs;->c(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    new-instance p1, Lbpib;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lbpib;-><init>(Ljdn;Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ljdn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lbpid;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lbpid;->d(Lbphv;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lbitz;

    .line 79
    .line 80
    invoke-static {v0}, Lbitz;->c(Lbitz;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lbitz;->f:Lclgs;

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_0
    new-instance v2, Landroid/os/Messenger;

    .line 90
    .line 91
    invoke-direct {v2, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lbitz;->a:Landroid/os/Messenger;

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    :try_start_0
    invoke-static {v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lbitz;

    .line 103
    .line 104
    iget-object v0, v0, Lbitz;->b:Landroid/os/Messenger;

    .line 105
    .line 106
    iput-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "ssb_service:ssb_package_name"

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lbitz;

    .line 116
    .line 117
    iget-object v2, v2, Lbitz;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lbitz;

    .line 127
    .line 128
    iget-object p1, p1, Lbitz;->a:Landroid/os/Messenger;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter p1

    .line 137
    :try_start_1
    check-cast p2, Lbipf;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Ladov;

    .line 141
    .line 142
    iput-object p2, v0, Ladov;->c:Lbipf;

    .line 143
    .line 144
    move-object p2, p1

    .line 145
    check-cast p2, Ladov;

    .line 146
    .line 147
    iget-object p2, p2, Ladov;->b:Lbstk;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Ladov;

    .line 161
    .line 162
    invoke-virtual {p2}, Ladov;->h()V

    .line 163
    .line 164
    .line 165
    monitor-exit p1

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p2, v0

    .line 169
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p2

    .line 171
    :pswitch_4
    sget p1, Lmoz;->aK:I

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p2, Lbipf;

    .line 177
    .line 178
    iget-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lmoz;

    .line 181
    .line 182
    iput-object p2, p1, Lmoz;->az:Lbipf;

    .line 183
    .line 184
    iget-object p2, p1, Lmoz;->at:Lnyg;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lnym;->e:Lnym;

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lnyg;->i(Lnym;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lbaut;->h()V

    .line 195
    .line 196
    .line 197
    iget-object p2, p1, Lmoz;->aq:Lmow;

    .line 198
    .line 199
    iget-object v0, p2, Lmow;->w:Loko;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v4, p2, Lmow;->a:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v9, p2, Lmow;->H:Lbssz;

    .line 206
    .line 207
    iget-object v3, p2, Lmow;->I:Lbssz;

    .line 208
    .line 209
    new-instance v8, Lgx;

    .line 210
    .line 211
    invoke-direct {v8, v0, v1}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p2, Lmow;->e:Laujh;

    .line 215
    .line 216
    iget-object v6, p2, Lmow;->M:Lgx;

    .line 217
    .line 218
    iget-object v7, p2, Lmow;->G:Lune;

    .line 219
    .line 220
    new-instance p2, Lhxn;

    .line 221
    .line 222
    invoke-direct {p2, v4, v3}, Lhxn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lumt;->a:Lumt;

    .line 226
    .line 227
    new-instance v3, Lqlt;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v8}, Lqlt;-><init>(Landroid/content/Context;Laujh;Lgx;Lune;Lgx;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0, v3, v9}, Lhxn;->u(Lumt;Lbqfy;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object p2, p1, Lmoz;->L:Lmor;

    .line 236
    .line 237
    iget-object p1, p1, Lmoz;->az:Lbipf;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p2, Lmor;->h:Z

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    iget-object v0, p2, Lmor;->c:Lazhl;

    .line 247
    .line 248
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lcfga;->cS:Lbrxm;

    .line 253
    .line 254
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 259
    .line 260
    .line 261
    iget-object v0, p2, Lmor;->b:Lazhz;

    .line 262
    .line 263
    sget-object v1, Lmor;->a:Laziw;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 266
    .line 267
    .line 268
    :cond_2
    iget-object p1, p1, Lbipf;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lmqs;

    .line 271
    .line 272
    iget-object p1, p1, Lmqs;->D:Lmqr;

    .line 273
    .line 274
    iget-boolean p1, p1, Lmqr;->d:Z

    .line 275
    .line 276
    iput-boolean p1, p2, Lmor;->j:Z

    .line 277
    .line 278
    if-eqz p1, :cond_3

    .line 279
    .line 280
    iget-boolean p1, p2, Lmor;->h:Z

    .line 281
    .line 282
    if-eqz p1, :cond_3

    .line 283
    .line 284
    iget-object p1, p2, Lmor;->c:Lazhl;

    .line 285
    .line 286
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v0, Lcfga;->cT:Lbrxm;

    .line 291
    .line 292
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 297
    .line 298
    .line 299
    :cond_3
    iput-boolean v2, p2, Lmor;->i:Z

    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 309
    .line 310
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_4

    .line 315
    .line 316
    instance-of v0, p1, Lgst;

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    check-cast p1, Lgst;

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_4
    new-instance p1, Lgsr;

    .line 324
    .line 325
    invoke-direct {p1, p2}, Lgsr;-><init>(Landroid/os/IBinder;)V

    .line 326
    .line 327
    .line 328
    :goto_0
    iget-object p2, p0, Ljdn;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v0, p2

    .line 331
    check-cast v0, Lgtb;

    .line 332
    .line 333
    iput-object p1, v0, Lgtb;->g:Lgst;

    .line 334
    .line 335
    :try_start_2
    move-object p1, p2

    .line 336
    check-cast p1, Lgtb;

    .line 337
    .line 338
    iget-object p1, p1, Lgtb;->g:Lgst;

    .line 339
    .line 340
    if-eqz p1, :cond_7

    .line 341
    .line 342
    move-object v0, p2

    .line 343
    check-cast v0, Lgtb;

    .line 344
    .line 345
    iget-object v0, v0, Lgtb;->j:Lgsq;

    .line 346
    .line 347
    move-object v1, p2

    .line 348
    check-cast v1, Lgtb;

    .line 349
    .line 350
    iget-object v1, v1, Lgtb;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {p1, v0, v1}, Lgst;->a(Lgsq;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    check-cast p2, Lgtb;

    .line 357
    .line 358
    iput p1, p2, Lgtb;->f:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_6
    if-nez p2, :cond_5

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    const-string p1, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 365
    .line 366
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_6

    .line 371
    .line 372
    instance-of p2, p1, Ljdi;

    .line 373
    .line 374
    if-eqz p2, :cond_6

    .line 375
    .line 376
    check-cast p1, Ljdi;

    .line 377
    .line 378
    :cond_6
    :goto_1
    iget-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Ljdo;

    .line 381
    .line 382
    iput-boolean v2, p1, Ljdo;->f:Z

    .line 383
    .line 384
    iget-object p1, p1, Ljdo;->e:Lbeao;

    .line 385
    .line 386
    if-eqz p1, :cond_7

    .line 387
    .line 388
    iget-object p2, p1, Lbeao;->b:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v0, Lbahp;->a:Lazss;

    .line 391
    .line 392
    check-cast p2, Lcldu;

    .line 393
    .line 394
    iget-object v1, p2, Lcldu;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lbazv;

    .line 397
    .line 398
    iget-object v1, v1, Lbazv;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lazpa;

    .line 405
    .line 406
    invoke-static {v2}, La;->aX(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 411
    .line 412
    .line 413
    iput-boolean v2, p2, Lcldu;->a:Z

    .line 414
    .line 415
    iget-object p2, p2, Lcldu;->d:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Lj$/util/Optional;

    .line 422
    .line 423
    iget-object p1, p1, Lbeao;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :catch_0
    :cond_7
    :goto_2
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Ljdn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbqak;

    .line 11
    .line 12
    iget-object p1, p1, Lbqak;->d:Lbpzk;

    .line 13
    .line 14
    iget-object p1, p1, Lbpzk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbqao;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbqao;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lbqao;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget v2, p1, Lbqao;->c:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lbqaj;->g(Landroid/content/Context;I)Lbqaj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p1, Lbqao;->f:Lbqap;

    .line 34
    .line 35
    iget-boolean v2, v2, Lbqap;->b:Z

    .line 36
    .line 37
    const-string v2, "FeatureLevelCheckerService disconnected unexpectedly.  Rerun the check with crash reports enabled or in a debug build for more information."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbqaj;->h(Ljava/lang/String;)Lbqaq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lbqao;->e(ILbqaq;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lbpzs;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbpzs;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    new-instance p1, Lbpic;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lbpic;-><init>(Ljdn;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ljdn;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbpid;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbpid;->d(Lbphv;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbitz;

    .line 71
    .line 72
    iput-object v2, p1, Lbitz;->a:Landroid/os/Messenger;

    .line 73
    .line 74
    invoke-static {p1}, Lbitz;->c(Lbitz;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    move-object v0, p1

    .line 82
    check-cast v0, Ladov;

    .line 83
    .line 84
    iget-object v0, v0, Ladov;->b:Lbstk;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lbstk;->isDone()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v0, Lbstk;

    .line 95
    .line 96
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Ladov;

    .line 101
    .line 102
    iput-object v0, v1, Ladov;->b:Lbstk;

    .line 103
    .line 104
    :cond_0
    move-object v0, p1

    .line 105
    check-cast v0, Ladov;

    .line 106
    .line 107
    iput-object v2, v0, Ladov;->c:Lbipf;

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ladov;

    .line 111
    .line 112
    invoke-virtual {v0}, Ladov;->h()V

    .line 113
    .line 114
    .line 115
    monitor-exit p1

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v0

    .line 120
    :pswitch_4
    sget p1, Lmoz;->aK:I

    .line 121
    .line 122
    iget-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lmoz;

    .line 125
    .line 126
    iget-object v0, p1, Lmoz;->L:Lmor;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-boolean v1, v0, Lmor;->i:Z

    .line 132
    .line 133
    iput-object v2, p1, Lmoz;->az:Lbipf;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lgtb;

    .line 142
    .line 143
    iput-object v2, p1, Lgtb;->g:Lgst;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object p1, p0, Ljdn;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljdo;

    .line 149
    .line 150
    iput-boolean v1, p1, Ljdo;->f:Z

    .line 151
    .line 152
    iget-object p1, p1, Ljdo;->e:Lbeao;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-virtual {p1}, Lbeao;->c()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbqao;->d()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
