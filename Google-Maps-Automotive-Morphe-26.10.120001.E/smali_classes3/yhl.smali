.class public final synthetic Lyhl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyhl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lyhl;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/io/IOException;

    .line 10
    .line 11
    const-string p0, "AccountRemovedRecv"

    .line 12
    .line 13
    const-string v0, "Failed to remove account snapshot: "

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Labhj;

    .line 25
    .line 26
    invoke-virtual {p1}, Labhj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lajwf;

    .line 37
    .line 38
    sget-object p1, Lajwa;->c:Lajwa;

    .line 39
    .line 40
    new-instance v2, Lzub;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lzub;-><init>(Lajwf;Lajwa;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    check-cast p1, Lajwf;

    .line 47
    .line 48
    sget-object p0, Lajwa;->d:Lajwa;

    .line 49
    .line 50
    new-instance v2, Lzub;

    .line 51
    .line 52
    invoke-direct {v2, p1, p0}, Lzub;-><init>(Lajwf;Lajwa;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    check-cast p1, Laoxo;

    .line 62
    .line 63
    sget-object p0, Laoyu;->a:Laoyu;

    .line 64
    .line 65
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 73
    .line 74
    check-cast v0, Laoyu;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Laoyu;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, v0, Laoyu;->c:I

    .line 82
    .line 83
    sget-object p1, Laoyx;->a:Laoyx;

    .line 84
    .line 85
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 93
    .line 94
    check-cast v0, Laoyx;

    .line 95
    .line 96
    iget v2, v0, Laoyx;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    iput v2, v0, Laoyx;->b:I

    .line 101
    .line 102
    iput-boolean v1, v0, Laoyx;->e:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laoyx;

    .line 109
    .line 110
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 114
    .line 115
    check-cast v0, Laoyu;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Laoyu;->e:Laoyx;

    .line 121
    .line 122
    iget p1, v0, Laoyu;->b:I

    .line 123
    .line 124
    or-int/2addr p1, v1

    .line 125
    iput p1, v0, Laoyu;->b:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v2, p0

    .line 132
    check-cast v2, Laoyu;

    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_4
    check-cast p1, Laozd;

    .line 136
    .line 137
    sget-object p0, Laoyu;->a:Laoyu;

    .line 138
    .line 139
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 147
    .line 148
    check-cast v0, Laoyu;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Laoyu;->d:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    iput p1, v0, Laoyu;->c:I

    .line 157
    .line 158
    sget-object p1, Laoyx;->a:Laoyx;

    .line 159
    .line 160
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 168
    .line 169
    check-cast v0, Laoyx;

    .line 170
    .line 171
    iget v2, v0, Laoyx;->b:I

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x2

    .line 174
    .line 175
    iput v2, v0, Laoyx;->b:I

    .line 176
    .line 177
    iput-boolean v1, v0, Laoyx;->e:Z

    .line 178
    .line 179
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Laoyx;

    .line 184
    .line 185
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 189
    .line 190
    check-cast v0, Laoyu;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object p1, v0, Laoyu;->e:Laoyx;

    .line 196
    .line 197
    iget p1, v0, Laoyu;->b:I

    .line 198
    .line 199
    or-int/2addr p1, v1

    .line 200
    iput p1, v0, Laoyu;->b:I

    .line 201
    .line 202
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    move-object v2, p0

    .line 207
    check-cast v2, Laoyu;

    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_5
    check-cast p1, Ltap;

    .line 211
    .line 212
    sget p0, Lzjc;->b:I

    .line 213
    .line 214
    invoke-interface {p1}, Ltap;->c()Ltcc;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lssv;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lssv;-><init>(Lssu;)V

    .line 226
    .line 227
    .line 228
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_1

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lssw;

    .line 239
    .line 240
    iget-object v1, p0, Lssw;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_0

    .line 247
    .line 248
    sget-object v1, Lzjd;->a:Labgx;

    .line 249
    .line 250
    invoke-interface {v1, p0}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    return-object v2

    .line 263
    :pswitch_6
    check-cast p1, Ltaq;

    .line 264
    .line 265
    sget p0, Lzjc;->b:I

    .line 266
    .line 267
    invoke-interface {p1}, Ltaq;->c()Landroid/os/ParcelFileDescriptor;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-eqz p0, :cond_2

    .line 272
    .line 273
    :try_start_0
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :catchall_1
    move-exception p1

    .line 292
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 296
    :catch_0
    move-exception p0

    .line 297
    new-instance p1, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :pswitch_7
    check-cast p1, Lzin;

    .line 304
    .line 305
    invoke-interface {p1}, Lzin;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    return-object v2

    .line 310
    :pswitch_8
    check-cast p1, Ljava/io/InputStream;

    .line 311
    .line 312
    if-eqz p1, :cond_2

    .line 313
    .line 314
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_9
    check-cast p1, Lyhk;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_a
    check-cast p1, Lyho;

    .line 326
    .line 327
    invoke-virtual {p1}, Lyho;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance v1, Ltiz;

    .line 336
    .line 337
    const/16 v2, 0x14

    .line 338
    .line 339
    invoke-direct {v1, p1, v2}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Ladcc;->a:Ladcc;

    .line 343
    .line 344
    invoke-virtual {p0, v1, v2}, Labbk;->g(Labgx;Ljava/util/concurrent/Executor;)Labbk;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p0}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance v1, Lxnx;

    .line 353
    .line 354
    const/4 v3, 0x4

    .line 355
    invoke-direct {v1, p1, v3}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const-class v3, Ljava/lang/Exception;

    .line 359
    .line 360
    invoke-virtual {p0, v3, v1, v2}, Labbk;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance v1, Lyhn;

    .line 365
    .line 366
    invoke-direct {v1, p1, v0}, Lyhn;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v1, v2}, Labbk;->g(Labgx;Ljava/util/concurrent/Executor;)Labbk;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lzir;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_2

    .line 378
    :pswitch_b
    check-cast p1, Labhj;

    .line 379
    .line 380
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_2

    .line 385
    :pswitch_c
    check-cast p1, Lzin;

    .line 386
    .line 387
    invoke-interface {p1}, Lzin;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_2

    .line 392
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 393
    .line 394
    const-string v2, ""

    .line 395
    .line 396
    if-eqz p1, :cond_2

    .line 397
    .line 398
    iget-object p0, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz p0, :cond_2

    .line 401
    .line 402
    move-object v2, p0

    .line 403
    goto :goto_2

    .line 404
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 405
    .line 406
    sget-object v2, Labfp;->a:Labfp;

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :pswitch_f
    check-cast p1, Ljava/io/InputStream;

    .line 410
    .line 411
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_2

    .line 416
    :pswitch_10
    check-cast p1, Lyhw;

    .line 417
    .line 418
    iget-object v2, p1, Lyhw;->b:Lafgg;

    .line 419
    .line 420
    if-nez v2, :cond_2

    .line 421
    .line 422
    sget-object v2, Lafgg;->a:Lafgg;

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 426
    .line 427
    new-instance v2, Lyha;

    .line 428
    .line 429
    invoke-direct {v2, p1, v0}, Lyha;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 434
    .line 435
    sget-object v2, Labfp;->a:Labfp;

    .line 436
    .line 437
    :catch_1
    :cond_2
    :goto_2
    :pswitch_13
    return-object v2

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
