.class public final synthetic Lqdi;
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
    iput p3, p0, Lqdi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqdi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqdi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqdi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lqls;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqdi;->c:I

    iput-object p1, p0, Lqdi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqdi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 13
    iput p3, p0, Lqdi;->c:I

    iput-object p2, p0, Lqdi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqdi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lqdi;->c:I

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
    sget-object v0, Lsbi;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v1, p0, Lqdi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    iget-object p0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lsbi;

    .line 21
    .line 22
    check-cast v1, Lsbf;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lsbi;->a(Lsbf;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0}, Labkk;->d(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lrvv;->a:Lacax;

    .line 36
    .line 37
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lacau;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lacau;

    .line 48
    .line 49
    const/16 v1, 0x128e

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lacau;

    .line 56
    .line 57
    iget-object p0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Lacau;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    move-object v1, v0

    .line 71
    check-cast v1, Lroo;

    .line 72
    .line 73
    invoke-virtual {v1}, Lroo;->b()Landroid/util/AtomicFile;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lroo;

    .line 88
    .line 89
    invoke-virtual {v4}, Lroo;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    sget-object v4, Lroo;->a:Lacax;

    .line 108
    .line 109
    sget-object v5, Lxsp;->a:Lxsp;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v3}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lacau;

    .line 120
    .line 121
    const/16 v5, 0x1265

    .line 122
    .line 123
    invoke-interface {v4, v5}, Lacau;->K(I)Lacbl;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lacau;

    .line 128
    .line 129
    const-string v5, "Object was not serializable %s"

    .line 130
    .line 131
    invoke-interface {v4, v5, p0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :catch_1
    if-eqz v2, :cond_0

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_0
    monitor-exit v0

    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :catchall_0
    move-exception p0

    .line 144
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    throw p0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lqdi;->a:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v1

    .line 151
    :try_start_5
    const-string p0, "Needs to be loaded from perstistent storage."

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, Lrnk;

    .line 155
    .line 156
    iput-object p0, v3, Lrnk;->c:Ljava/lang/String;

    .line 157
    .line 158
    move-object p0, v1

    .line 159
    check-cast p0, Lrnk;

    .line 160
    .line 161
    iput-object v2, p0, Lrnk;->d:Lafcx;

    .line 162
    .line 163
    move-object p0, v1

    .line 164
    check-cast p0, Lrnk;

    .line 165
    .line 166
    check-cast v0, Landroid/accounts/Account;

    .line 167
    .line 168
    iput-object v0, p0, Lrnk;->e:Landroid/accounts/Account;

    .line 169
    .line 170
    monitor-exit v1

    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    throw p0

    .line 175
    :pswitch_3
    iget-object v0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lrmt;

    .line 178
    .line 179
    iget-object v0, v0, Lrmt;->b:Lqte;

    .line 180
    .line 181
    iget-object p0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lqte;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object v0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lxgd;

    .line 190
    .line 191
    iget-object v1, v0, Lxgd;->j:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lrmt;

    .line 198
    .line 199
    new-instance v2, Lqrp;

    .line 200
    .line 201
    iget-object p0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    invoke-direct {v2, p0, v3}, Lqrp;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lrms;->b:Lrms;

    .line 209
    .line 210
    iget-object v0, v0, Lxgd;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0, p0}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    iget-object v0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lxgd;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lxgd;->a(Laobv;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object v0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 229
    .line 230
    invoke-static {v0}, Lrap;->af(Lorg/chromium/net/CronetException;)Lrjd;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object p0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lrjw;

    .line 237
    .line 238
    iget-object p0, p0, Lrjw;->a:Ladfs;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_7
    iget-object v0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 247
    .line 248
    :try_start_6
    move-object v3, p0

    .line 249
    check-cast v3, Lrjw;

    .line 250
    .line 251
    iget-object v3, v3, Lrjw;->d:Log;

    .line 252
    .line 253
    iget-object v3, v3, Log;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v5, 0x0

    .line 260
    if-eqz v4, :cond_1

    .line 261
    .line 262
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_4

    .line 267
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-ne v4, v1, :cond_3

    .line 272
    .line 273
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_2

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    :goto_1
    move-object v3, v4

    .line 295
    goto :goto_4

    .line 296
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_4

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    add-int/2addr v5, v6

    .line 320
    goto :goto_2

    .line 321
    :cond_4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_5

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :goto_4
    move-object v4, p0

    .line 353
    check-cast v4, Lrjw;

    .line 354
    .line 355
    iget-object v4, v4, Lrjw;->b:Lrjx;

    .line 356
    .line 357
    iget-object v5, v4, Lrjx;->b:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v6, v5

    .line 360
    check-cast v6, Lrjz;

    .line 361
    .line 362
    iget-object v6, v6, Lrjz;->d:Lrhh;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    int-to-long v7, v7

    .line 369
    invoke-virtual {v6, v7, v8}, Lrhh;->c(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    new-array v7, v7, [B

    .line 377
    .line 378
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    new-instance v8, Lakck;

    .line 382
    .line 383
    invoke-direct {v8}, Lakck;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v4, v4, Lrjx;->a:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v9, v4

    .line 389
    check-cast v9, Ljava/lang/Enum;

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_8

    .line 396
    .line 397
    if-eq v9, v1, :cond_7

    .line 398
    .line 399
    const/4 v1, 0x2

    .line 400
    if-ne v9, v1, :cond_6

    .line 401
    .line 402
    sget-object v1, Laikp;->a:Laikp;

    .line 403
    .line 404
    const-class v1, Laikp;

    .line 405
    .line 406
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_5

    .line 411
    :cond_6
    throw v2

    .line 412
    :cond_7
    sget-object v1, Laikx;->a:Laikx;

    .line 413
    .line 414
    const-class v1, Laikx;

    .line 415
    .line 416
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_5

    .line 421
    :cond_8
    sget-object v1, Laikx;->a:Laikx;

    .line 422
    .line 423
    const-class v1, Laikx;

    .line 424
    .line 425
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_5
    sget-object v2, Lrjy;->b:Lrjy;

    .line 430
    .line 431
    move-object v9, v4

    .line 432
    check-cast v9, Lrjy;

    .line 433
    .line 434
    invoke-virtual {v9, v2}, Lrjy;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_9

    .line 439
    .line 440
    move-object v9, v5

    .line 441
    check-cast v9, Lrjz;

    .line 442
    .line 443
    iget-boolean v9, v9, Lrjz;->g:Z

    .line 444
    .line 445
    if-nez v9, :cond_9

    .line 446
    .line 447
    sget-object v9, Lrjz;->a:Lacax;

    .line 448
    .line 449
    invoke-virtual {v9}, Lacan;->c()Lacbl;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const-string v10, "Reroutile request type, but isReroutilePaintRequestPathEnabled is false"

    .line 454
    .line 455
    const/16 v11, 0x108d

    .line 456
    .line 457
    invoke-static {v9, v10, v11}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 458
    .line 459
    .line 460
    :cond_9
    sget-object v9, Lrjy;->a:Lrjy;

    .line 461
    .line 462
    move-object v10, v4

    .line 463
    check-cast v10, Lrjy;

    .line 464
    .line 465
    invoke-virtual {v10, v9}, Lrjy;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_b

    .line 470
    .line 471
    move-object v9, v4

    .line 472
    check-cast v9, Lrjy;

    .line 473
    .line 474
    invoke-virtual {v9, v2}, Lrjy;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_a

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_a
    sget-object v2, Lrjy;->c:Lrjy;

    .line 482
    .line 483
    check-cast v4, Lrjy;

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Lrjy;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_b
    :goto_6
    sget-object v2, Laikm;->c:Lakea;

    .line 490
    .line 491
    invoke-virtual {v8, v2}, Lakck;->c(Lakea;)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Laiky;->b:Lakea;

    .line 495
    .line 496
    invoke-virtual {v8, v2}, Lakck;->c(Lakea;)V

    .line 497
    .line 498
    .line 499
    :goto_7
    invoke-interface {v1, v7, v8}, Lakek;->j([BLakck;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    int-to-long v2, v2

    .line 508
    invoke-virtual {v6, v2, v3}, Lrhh;->b(J)V

    .line 509
    .line 510
    .line 511
    check-cast v5, Lrjz;

    .line 512
    .line 513
    iget-object v2, v5, Lrjz;->e:Ltph;

    .line 514
    .line 515
    invoke-interface {v2}, Ltph;->b()J

    .line 516
    .line 517
    .line 518
    move-object v2, p0

    .line 519
    check-cast v2, Lrjw;

    .line 520
    .line 521
    iget-object v2, v2, Lrjw;->a:Ladfs;

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Ladfs;->m(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :catchall_2
    move-exception v1

    .line 528
    goto :goto_9

    .line 529
    :catch_2
    move-exception v1

    .line 530
    :try_start_7
    sget-object v2, Lrjz;->a:Lacax;

    .line 531
    .line 532
    move-object v2, p0

    .line 533
    check-cast v2, Lrjw;

    .line 534
    .line 535
    iget-object v2, v2, Lrjw;->a:Ladfs;

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Ladfs;->n(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 538
    .line 539
    .line 540
    :goto_8
    check-cast p0, Lrjw;

    .line 541
    .line 542
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Lrjw;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :goto_9
    check-cast p0, Lrjw;

    .line 549
    .line 550
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 551
    .line 552
    invoke-virtual {p0, v0}, Lrjw;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :pswitch_8
    iget-object v0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v0}, Lrai;->e()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lacel;->bg(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object p0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 567
    .line 568
    if-nez v0, :cond_c

    .line 569
    .line 570
    new-instance v0, Lrjd;

    .line 571
    .line 572
    sget-object v1, Lrjc;->n:Lrjc;

    .line 573
    .line 574
    invoke-direct {v0, v1}, Lrjd;-><init>(Lrjc;)V

    .line 575
    .line 576
    .line 577
    check-cast p0, Lrht;

    .line 578
    .line 579
    invoke-virtual {p0, v0}, Lrht;->h(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_c
    check-cast p0, Lrht;

    .line 584
    .line 585
    invoke-virtual {p0, v0}, Lrht;->i(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_9
    iget-object v0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 592
    .line 593
    invoke-static {v0}, Lrap;->af(Lorg/chromium/net/CronetException;)Lrjd;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object p0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lrbo;

    .line 600
    .line 601
    iget-object p0, p0, Lrbo;->a:Ladfs;

    .line 602
    .line 603
    invoke-virtual {p0, v0}, Ladfs;->n(Ljava/lang/Throwable;)Z

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_a
    iget-object v0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Labjh;

    .line 610
    .line 611
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object p0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lrjo;

    .line 618
    .line 619
    iget-object p0, p0, Lrjo;->e:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Ljava/util/PriorityQueue;

    .line 622
    .line 623
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_b
    iget-object v0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lrkk;

    .line 634
    .line 635
    iget-object p0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lqrj;

    .line 638
    .line 639
    iget-object v1, p0, Lqrj;->c:Lrks;

    .line 640
    .line 641
    iget-object v2, p0, Lqrj;->j:Lqrl;

    .line 642
    .line 643
    iget-object p0, p0, Lqrj;->a:Lqoa;

    .line 644
    .line 645
    iget-object v2, v2, Lqrl;->m:Lqiy;

    .line 646
    .line 647
    invoke-virtual {v0, p0, v2, v1}, Lrkk;->a(Lqoa;Lqiy;Lrks;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_c
    iget-object v0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object p0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 654
    .line 655
    :try_start_8
    check-cast v0, Lqmf;

    .line 656
    .line 657
    iget-object v0, v0, Lqmf;->f:Lqmh;

    .line 658
    .line 659
    check-cast p0, Lqmo;

    .line 660
    .line 661
    invoke-virtual {v0, p0}, Lqmh;->c(Lqmo;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_d
    iget-object v0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lqmf;

    .line 668
    .line 669
    iget-object v0, v0, Lqmf;->f:Lqmh;

    .line 670
    .line 671
    iget-object p0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lqmo;

    .line 674
    .line 675
    invoke-virtual {v0, p0}, Lqmh;->c(Lqmo;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_e
    iget-object v0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_f

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lqly;

    .line 696
    .line 697
    iget-object v2, p0, Lqdi;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v2, v1}, Lqls;->c(Lqly;)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :pswitch_f
    iget-object v0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lqll;

    .line 706
    .line 707
    invoke-virtual {v0}, Lqll;->b()Lqlk;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Lqlk;->c()Lakmf;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-boolean v1, v1, Lakmf;->b:Z

    .line 716
    .line 717
    if-eqz v1, :cond_d

    .line 718
    .line 719
    iget-object v1, v0, Lqll;->b:Lqlu;

    .line 720
    .line 721
    invoke-virtual {v1}, Lqlu;->e()V

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_d
    iget-object v1, v0, Lqll;->b:Lqlu;

    .line 726
    .line 727
    invoke-virtual {v1}, Lqlu;->d()V

    .line 728
    .line 729
    .line 730
    :goto_b
    iget-object p0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Lqlt;

    .line 733
    .line 734
    iget v1, p0, Lqlt;->c:I

    .line 735
    .line 736
    iget-object v0, v0, Lqll;->b:Lqlu;

    .line 737
    .line 738
    iget-wide v1, p0, Lqlt;->b:J

    .line 739
    .line 740
    iget-object p0, p0, Lqlt;->a:Lfrc;

    .line 741
    .line 742
    invoke-virtual {v0, p0, v1, v2}, Lqlu;->b(Lfrc;J)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_10
    iget-object v0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v1, p0, Lqdi;->b:Ljava/lang/Object;

    .line 749
    .line 750
    monitor-enter v1

    .line 751
    :try_start_9
    move-object p0, v1

    .line 752
    check-cast p0, Lqid;

    .line 753
    .line 754
    iget-object p0, p0, Lqid;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 755
    .line 756
    if-ne p0, v0, :cond_e

    .line 757
    .line 758
    move-object p0, v1

    .line 759
    check-cast p0, Lqid;

    .line 760
    .line 761
    iput-object v2, p0, Lqid;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 762
    .line 763
    :cond_e
    monitor-exit v1

    .line 764
    return-void

    .line 765
    :catchall_3
    move-exception p0

    .line 766
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 767
    throw p0

    .line 768
    :pswitch_11
    sget-object v0, Lqhe;->a:Landroid/content/IntentFilter;

    .line 769
    .line 770
    iget-object v0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object p0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Landroid/content/Context;

    .line 775
    .line 776
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 777
    .line 778
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_12
    iget-object v0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object p0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 785
    .line 786
    :try_start_a
    move-object v2, p0

    .line 787
    check-cast v2, Lqcu;

    .line 788
    .line 789
    iget-object v2, v2, Lqcu;->a:Lqcm;

    .line 790
    .line 791
    move-object v3, p0

    .line 792
    check-cast v3, Lqcu;

    .line 793
    .line 794
    invoke-interface {v2, v3}, Lqcm;->a(Lqcu;)V

    .line 795
    .line 796
    .line 797
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 798
    :try_start_b
    move-object v2, p0

    .line 799
    check-cast v2, Lqcu;

    .line 800
    .line 801
    iput-boolean v1, v2, Lqcu;->b:Z

    .line 802
    .line 803
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 804
    .line 805
    .line 806
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 807
    check-cast p0, Lqcu;

    .line 808
    .line 809
    check-cast v0, Lqcq;

    .line 810
    .line 811
    invoke-virtual {v0, p0}, Lqcq;->e(Lqcu;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :catchall_4
    move-exception v1

    .line 816
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 817
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 818
    :catchall_5
    move-exception v1

    .line 819
    check-cast p0, Lqcu;

    .line 820
    .line 821
    check-cast v0, Lqcq;

    .line 822
    .line 823
    invoke-virtual {v0, p0}, Lqcq;->e(Lqcu;)V

    .line 824
    .line 825
    .line 826
    throw v1

    .line 827
    :pswitch_13
    sget v0, Lqdm;->d:I

    .line 828
    .line 829
    iget-object v0, p0, Lqdi;->a:Ljava/lang/Object;

    .line 830
    .line 831
    if-eqz v0, :cond_f

    .line 832
    .line 833
    iget-object p0, p0, Lqdi;->b:Ljava/lang/Object;

    .line 834
    .line 835
    sget-object v1, Lvub;->i:Lvub;

    .line 836
    .line 837
    check-cast p0, Lvoz;

    .line 838
    .line 839
    invoke-interface {v0, p0, v1, v2}, Lvuc;->a(Lvoz;Lvub;Lvoy;)V

    .line 840
    .line 841
    .line 842
    :catch_3
    :cond_f
    :goto_c
    return-void

    .line 843
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
