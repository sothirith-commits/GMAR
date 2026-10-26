.class public final synthetic Lqig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqig;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqig;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqig;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqig;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqig;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqig;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lqlz;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqig;->$cid:I

    iput-object p1, p0, Lqig;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqig;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 13
    iput p3, p0, Lqig;->$cid:I

    iput-object p2, p0, Lqig;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqig;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lqig;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqig;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqig;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsft;

    .line 12
    .line 13
    iget-object p0, p0, Lsft;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lqig;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lqig;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lsft;

    .line 24
    .line 25
    iget-object v2, v1, Lsft;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    move-object v3, p0

    .line 29
    check-cast v3, Lsft;

    .line 30
    .line 31
    iget-object v3, v3, Lsft;->g:Ljava/util/Set;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lsfg;

    .line 35
    .line 36
    iget-object v4, v4, Lsfg;->d:Lsfc;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast p0, Lsft;

    .line 45
    .line 46
    invoke-virtual {p0}, Lsft;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    check-cast v0, Lsfg;

    .line 51
    .line 52
    iget-object p0, v0, Lsfg;->a:Ljava/net/URI;

    .line 53
    .line 54
    invoke-virtual {v1}, Lsft;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lqig;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lseo;

    .line 65
    .line 66
    iget-object v0, v0, Lseo;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget-object p0, p0, Lqig;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    sget-object v0, Lsbb;->b:Ljava/util/HashSet;

    .line 77
    .line 78
    iget-object v1, p0, Lqig;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lqig;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lsbb;

    .line 89
    .line 90
    check-cast v1, Lsay;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lsbb;->a(Lsay;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, Lqig;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-static {v0}, Labim;->d(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lrvr;->a:Labyy;

    .line 104
    .line 105
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Labyv;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Labyv;

    .line 116
    .line 117
    const/16 v1, 0x1275

    .line 118
    .line 119
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Labyv;

    .line 124
    .line 125
    iget-object p0, p0, Lqig;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, p0}, Labyv;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, p0, Lqig;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lqig;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_2
    move-object v2, v0

    .line 139
    check-cast v2, Lros;

    .line 140
    .line 141
    invoke-virtual {v2}, Lros;->b()Landroid/util/AtomicFile;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :try_start_3
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 150
    .line 151
    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lros;

    .line 156
    .line 157
    invoke-virtual {v4}, Lros;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v3, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v3

    .line 175
    sget-object v4, Lros;->a:Labyy;

    .line 176
    .line 177
    sget-object v5, Lxrf;->a:Lxrf;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4, v3}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Labyv;

    .line 188
    .line 189
    const/16 v5, 0x124c

    .line 190
    .line 191
    invoke-interface {v4, v5}, Labyv;->K(I)Labzm;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Labyv;

    .line 196
    .line 197
    const-string v5, "Object was not serializable %s"

    .line 198
    .line 199
    invoke-interface {v4, v5, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :catch_1
    if-eqz v1, :cond_1

    .line 204
    .line 205
    :try_start_6
    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    :goto_1
    monitor-exit v0

    .line 209
    return-void

    .line 210
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    throw p0

    .line 212
    :catchall_1
    move-exception p0

    .line 213
    goto :goto_2

    .line 214
    :pswitch_5
    iget-object v0, p0, Lqig;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v2, p0, Lqig;->b:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    :try_start_7
    const-string p0, "Needs to be loaded from perstistent storage."

    .line 220
    .line 221
    move-object v3, v2

    .line 222
    check-cast v3, Lrnq;

    .line 223
    .line 224
    iput-object p0, v3, Lrnq;->c:Ljava/lang/String;

    .line 225
    .line 226
    move-object p0, v2

    .line 227
    check-cast p0, Lrnq;

    .line 228
    .line 229
    iput-object v1, p0, Lrnq;->d:Lafay;

    .line 230
    .line 231
    move-object p0, v2

    .line 232
    check-cast p0, Lrnq;

    .line 233
    .line 234
    check-cast v0, Landroid/accounts/Account;

    .line 235
    .line 236
    iput-object v0, p0, Lrnq;->e:Landroid/accounts/Account;

    .line 237
    .line 238
    monitor-exit v2

    .line 239
    return-void

    .line 240
    :goto_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 241
    throw p0

    .line 242
    :catchall_2
    move-exception p0

    .line 243
    goto :goto_3

    .line 244
    :pswitch_6
    iget-object v0, p0, Lqig;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lrmz;

    .line 247
    .line 248
    iget-object v0, v0, Lrmz;->b:Lqtk;

    .line 249
    .line 250
    iget-object p0, p0, Lqig;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lqtk;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    iget-object v0, p0, Lqig;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lxeu;

    .line 259
    .line 260
    iget-object v1, v0, Lxeu;->j:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lrmz;

    .line 267
    .line 268
    new-instance v2, Lrba;

    .line 269
    .line 270
    iget-object p0, p0, Lqig;->b:Ljava/lang/Object;

    .line 271
    .line 272
    const/16 v3, 0x9

    .line 273
    .line 274
    invoke-direct {v2, p0, v3}, Lrba;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lrmy;->b:Lrmy;

    .line 278
    .line 279
    iget-object v0, v0, Lxeu;->c:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0, p0}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object v0, p0, Lqig;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object p0, p0, Lqig;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lxeu;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lxeu;->a(Laoaq;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_9
    iget-object v0, p0, Lqig;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 298
    .line 299
    invoke-static {v0}, Lrar;->k(Lorg/chromium/net/CronetException;)Lrjj;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object p0, p0, Lqig;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lrkc;

    .line 306
    .line 307
    iget-object p0, p0, Lrkc;->a:Laddu;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_a
    iget-object v0, p0, Lqig;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0}, Lral;->e()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Laccm;->bL(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object p0, p0, Lqig;->b:Ljava/lang/Object;

    .line 324
    .line 325
    if-nez v0, :cond_2

    .line 326
    .line 327
    new-instance v0, Lrjj;

    .line 328
    .line 329
    sget-object v1, Lrji;->n:Lrji;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lrjj;-><init>(Lrji;)V

    .line 332
    .line 333
    .line 334
    check-cast p0, Lrhy;

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lrhy;->h(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_2
    check-cast p0, Lrhy;

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lrhy;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    iget-object v0, p0, Lqig;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 349
    .line 350
    invoke-static {v0}, Lrar;->k(Lorg/chromium/net/CronetException;)Lrjj;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object p0, p0, Lqig;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lrbt;

    .line 357
    .line 358
    iget-object p0, p0, Lrbt;->a:Laddu;

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Laddu;->n(Ljava/lang/Throwable;)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_c
    iget-object v0, p0, Lqig;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Labhj;

    .line 367
    .line 368
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object p0, p0, Lqig;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Luff;

    .line 375
    .line 376
    iget-object p0, p0, Luff;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Ljava/util/PriorityQueue;

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_d
    iget-object v0, p0, Lqig;->b:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lrkp;

    .line 391
    .line 392
    iget-object p0, p0, Lqig;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lqro;

    .line 395
    .line 396
    iget-object v1, p0, Lqro;->c:Lrkx;

    .line 397
    .line 398
    iget-object v2, p0, Lqro;->j:Lqrq;

    .line 399
    .line 400
    iget-object p0, p0, Lqro;->a:Lqoh;

    .line 401
    .line 402
    iget-object v2, v2, Lqrq;->m:Lqjg;

    .line 403
    .line 404
    invoke-virtual {v0, p0, v2, v1}, Lrkp;->a(Lqoh;Lqjg;Lrkx;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_e
    iget-object v0, p0, Lqig;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object p0, p0, Lqig;->b:Ljava/lang/Object;

    .line 411
    .line 412
    :try_start_8
    check-cast v0, Lqmm;

    .line 413
    .line 414
    iget-object v0, v0, Lqmm;->f:Lqmo;

    .line 415
    .line 416
    check-cast p0, Lqmv;

    .line 417
    .line 418
    invoke-virtual {v0, p0}, Lqmo;->c(Lqmv;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :pswitch_f
    iget-object v0, p0, Lqig;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lqmm;

    .line 425
    .line 426
    iget-object v0, v0, Lqmm;->f:Lqmo;

    .line 427
    .line 428
    iget-object p0, p0, Lqig;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lqmv;

    .line 431
    .line 432
    invoke-virtual {v0, p0}, Lqmo;->c(Lqmv;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :pswitch_10
    iget-object v0, p0, Lqig;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_5

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lqmf;

    .line 453
    .line 454
    iget-object v2, p0, Lqig;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v2, v1}, Lqlz;->c(Lqmf;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :pswitch_11
    iget-object v0, p0, Lqig;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lqls;

    .line 463
    .line 464
    invoke-virtual {v0}, Lqls;->b()Lqlr;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lqlr;->c()Lakkz;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-boolean v1, v1, Lakkz;->b:Z

    .line 473
    .line 474
    if-eqz v1, :cond_3

    .line 475
    .line 476
    iget-object v1, v0, Lqls;->b:Lqmb;

    .line 477
    .line 478
    invoke-virtual {v1}, Lqmb;->e()V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_3
    iget-object v1, v0, Lqls;->b:Lqmb;

    .line 483
    .line 484
    invoke-virtual {v1}, Lqmb;->d()V

    .line 485
    .line 486
    .line 487
    :goto_5
    iget-object p0, p0, Lqig;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lqma;

    .line 490
    .line 491
    iget v1, p0, Lqma;->c:I

    .line 492
    .line 493
    iget-object v0, v0, Lqls;->b:Lqmb;

    .line 494
    .line 495
    iget-wide v1, p0, Lqma;->b:J

    .line 496
    .line 497
    iget-object p0, p0, Lqma;->a:Lfnv;

    .line 498
    .line 499
    invoke-virtual {v0, p0, v1, v2}, Lqmb;->b(Lfnv;J)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :pswitch_12
    sget-object v0, Lqhi;->a:Landroid/content/IntentFilter;

    .line 504
    .line 505
    iget-object v0, p0, Lqig;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object p0, p0, Lqig;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Landroid/content/Context;

    .line 510
    .line 511
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 512
    .line 513
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :pswitch_13
    iget-object v0, p0, Lqig;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v2, p0, Lqig;->a:Ljava/lang/Object;

    .line 520
    .line 521
    monitor-enter v2

    .line 522
    :try_start_9
    move-object p0, v2

    .line 523
    check-cast p0, Lqik;

    .line 524
    .line 525
    iget-object p0, p0, Lqik;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    if-ne p0, v0, :cond_4

    .line 528
    .line 529
    move-object p0, v2

    .line 530
    check-cast p0, Lqik;

    .line 531
    .line 532
    iput-object v1, p0, Lqik;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    :cond_4
    monitor-exit v2

    .line 535
    goto :goto_8

    .line 536
    :goto_6
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 537
    throw p0

    .line 538
    :catchall_3
    move-exception p0

    .line 539
    goto :goto_6

    .line 540
    :goto_7
    const/4 v1, 0x0

    .line 541
    :try_start_a
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 542
    .line 543
    .line 544
    monitor-exit p0

    .line 545
    :catch_2
    :cond_5
    :goto_8
    return-void

    .line 546
    :goto_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 547
    throw v0

    .line 548
    :catchall_4
    move-exception v0

    .line 549
    goto :goto_9

    .line 550
    nop

    .line 551
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
