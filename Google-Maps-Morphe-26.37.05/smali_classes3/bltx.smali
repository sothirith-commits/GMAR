.class public final synthetic Lbltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbltx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbltx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbltx;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    sget v0, Lbshl;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbsgn;

    .line 24
    .line 25
    iget-object p0, p0, Lbsgn;->a:Lbsgj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbsgj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 38
    return-object v2

    .line 39
    .line 40
    :pswitch_2
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbrlt;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_3
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lbnza;

    .line 72
    .line 73
    sget-object v1, Lbnza;->a:Lbnza;

    .line 74
    .line 75
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Lbnza;->b:Lbnza;

    .line 78
    .line 79
    if-eq v0, v1, :cond_0

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_4
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lbnph;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    move v2, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v2, v3

    .line 117
    .line 118
    :goto_1
    const-string v4, "More than one auth provider provided result."

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 122
    move-object v2, v0

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_4
    if-eqz v2, :cond_5

    .line 126
    return-object v2

    .line 127
    .line 128
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    const-string v0, "Unknown LogAuthSpec or Missing Module."

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    .line 136
    :pswitch_5
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lbnov;

    .line 139
    .line 140
    iget-object p0, p0, Lbnov;->c:Lctbe;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_6
    sget v0, Lbnhl;->A:I

    .line 148
    .line 149
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    :cond_6
    move v1, v3

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_7
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 193
    .line 194
    sget v0, Lbnhl;->A:I

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Ljava/lang/Boolean;

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_8
    sget v0, Lbnhl;->A:I

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Lccfk;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    :try_start_0
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    check-cast v1, Landroid/content/Intent;

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iget v4, v3, Lccfk;->e:I

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lccfj;->a(I)Lccfj;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    if-nez v4, :cond_a

    .line 259
    .line 260
    sget-object v4, Lccfj;->a:Lccfj;

    .line 261
    .line 262
    :cond_a
    new-instance v5, Lctbp;

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v4, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :catch_0
    iget v1, v3, Lccfk;->e:I

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lccfj;->a(I)Lccfj;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    sget-object v1, Lccfj;->a:Lccfj;

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual {v1}, Lccfj;->name()Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, v3, Lccfk;->f:Ljava/lang/String;

    .line 282
    :cond_c
    move-object v5, v2

    .line 283
    .line 284
    :goto_4
    if-eqz v5, :cond_9

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_3

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-static {v0}, Lctel;->ai(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_9
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :pswitch_a
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    check-cast p0, Lbnfr;

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_b
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lbmkn;

    .line 314
    .line 315
    iget-object v0, p0, Lbmkn;->j:Lbmkb;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lbmkb;->a()Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    iget-object p0, p0, Lbmkn;->d:Landroid/media/AudioManager;

    .line 324
    .line 325
    if-eqz p0, :cond_e

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-nez p0, :cond_e

    .line 332
    goto :goto_5

    .line 333
    :cond_e
    move v1, v3

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_c
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lbmkn;

    .line 343
    .line 344
    iget-object p0, p0, Lbmkn;->o:Lbmke;

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_d
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lbmkn;

    .line 350
    .line 351
    iget-object p0, p0, Lbmkn;->o:Lbmke;

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_e
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lbmkn;

    .line 357
    .line 358
    iget-wide v0, p0, Lbmkn;->p:J

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    .line 365
    :pswitch_f
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v0, Lbmkm;

    .line 368
    .line 369
    check-cast p0, Lbmkn;

    .line 370
    .line 371
    iget-object p0, p0, Lbmkn;->j:Lbmkb;

    .line 372
    move-object v1, p0

    .line 373
    .line 374
    check-cast v1, Lbmkd;

    .line 375
    .line 376
    iget-object v1, v1, Lbmkd;->b:Lihc;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lihc;->c()Lihb;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    iget v1, v1, Lihb;->l:I

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Lbmkb;->a()Z

    .line 386
    move-result p0

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1, p0}, Lbmkm;-><init>(IZ)V

    .line 390
    return-object v0

    .line 391
    .line 392
    :pswitch_10
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lbmfm;

    .line 395
    .line 396
    iput-boolean v3, p0, Lbmfm;->b:Z

    .line 397
    .line 398
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_11
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lblvq;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lblvq;->a()Z

    .line 407
    move-result p0

    .line 408
    .line 409
    .line 410
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    .line 414
    :pswitch_12
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lblqd;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lblqd;->b()Lblqh;

    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_13
    iget-object p0, p0, Lbltx;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lbltz;

    .line 426
    .line 427
    iget-object p0, p0, Lbltz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    check-cast p0, Lblty;

    .line 434
    .line 435
    .line 436
    invoke-interface {p0}, Lblty;->a()V

    .line 437
    return-object v2

    .line 438
    nop

    .line 439
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
