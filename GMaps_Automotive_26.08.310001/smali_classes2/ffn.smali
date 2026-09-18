.class public final synthetic Lffn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lffn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget p0, p0, Lffn;->a:I

    .line 2
    .line 3
    const-string v0, "too busy"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrwl;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lrwl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lrwi;

    .line 20
    .line 21
    sget-object p0, Lrvr;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lrwi;->a:Lrwc;

    .line 27
    .line 28
    iget p0, p0, Lrwc;->a:I

    .line 29
    .line 30
    const/16 v0, 0x1a0

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lrvk;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lrvk;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 52
    .line 53
    sget-object p0, Lrvr;->a:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    new-instance p0, Lrvk;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lrvk;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 66
    .line 67
    sget-object p0, Lrvr;->a:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    new-instance p0, Lrvk;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lrvk;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 80
    .line 81
    invoke-static {v1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 87
    .line 88
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 92
    .line 93
    instance-of p0, p1, Lryj;

    .line 94
    .line 95
    sget-object v0, Lqqd;->a:Labqj;

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    instance-of p0, p1, Lrxw;

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    instance-of p0, p1, Landroid/accounts/AuthenticatorException;

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    instance-of p0, p1, Landroid/accounts/OperationCanceledException;

    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    instance-of p0, p1, Ljava/io/IOException;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    throw p1

    .line 117
    :cond_2
    :goto_0
    invoke-static {v1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_6
    check-cast p1, Lnex;

    .line 123
    .line 124
    iget-object p0, p1, Lnex;->a:Lajdq;

    .line 125
    .line 126
    sget v0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->a:I

    .line 127
    .line 128
    new-instance v0, Lovu;

    .line 129
    .line 130
    invoke-virtual {p1}, Lnex;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, p0, v1, p1}, Lovu;-><init>(Lajdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object v0, p0, Lalqz;->r:Lalqw;

    .line 149
    .line 150
    iget v0, v0, Lalqw;->r:I

    .line 151
    .line 152
    invoke-static {v0}, Lajdq;->b(I)Lajdq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    sget-object v0, Lajdq;->c:Lajdq;

    .line 159
    .line 160
    :cond_3
    iget-object p0, p0, Lalqz;->s:Ljava/lang/String;

    .line 161
    .line 162
    if-nez p0, :cond_4

    .line 163
    .line 164
    new-instance p0, Lovu;

    .line 165
    .line 166
    invoke-direct {p0, v0, p1}, Lovu;-><init>(Lajdq;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    new-instance v1, Lovu;

    .line 171
    .line 172
    invoke-direct {v1, v0, p0, p1}, Lovu;-><init>(Lajdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object p0, v1

    .line 176
    :goto_1
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_8
    check-cast p1, Lqzg;

    .line 182
    .line 183
    iget-object p0, p1, Lqzg;->a:Lqzf;

    .line 184
    .line 185
    sget v0, Loxt;->d:I

    .line 186
    .line 187
    new-instance v0, Loxq;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Loxq;-><init>(Lqzf;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_9
    check-cast p1, Lozp;

    .line 194
    .line 195
    sget p0, Loxt;->d:I

    .line 196
    .line 197
    new-instance p0, Loxq;

    .line 198
    .line 199
    sget-object v0, Lqzf;->p:Lqzf;

    .line 200
    .line 201
    invoke-direct {p0, v0, p1}, Loxq;-><init>(Lqzf;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :pswitch_a
    check-cast p1, Labyk;

    .line 206
    .line 207
    sget p0, Loxt;->d:I

    .line 208
    .line 209
    invoke-virtual {p1}, Labyk;->a()Ljava/lang/Exception;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :pswitch_b
    check-cast p1, Lxug;

    .line 215
    .line 216
    new-instance p0, Lovu;

    .line 217
    .line 218
    sget-object p1, Lajdq;->p:Lajdq;

    .line 219
    .line 220
    invoke-direct {p0, p1, v0}, Lovu;-><init>(Lajdq;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :pswitch_c
    check-cast p1, Lxug;

    .line 225
    .line 226
    new-instance p0, Lovu;

    .line 227
    .line 228
    sget-object p1, Lajdq;->p:Lajdq;

    .line 229
    .line 230
    invoke-direct {p0, p1, v0}, Lovu;-><init>(Lajdq;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :pswitch_d
    check-cast p1, Lahgn;

    .line 235
    .line 236
    iget p0, p1, Lahgn;->c:I

    .line 237
    .line 238
    invoke-static {p0}, La;->ab(I)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    const/4 p1, 0x1

    .line 243
    if-nez p0, :cond_5

    .line 244
    .line 245
    move p0, p1

    .line 246
    :cond_5
    const/4 v0, 0x2

    .line 247
    if-eq p0, v0, :cond_d

    .line 248
    .line 249
    add-int/lit8 p0, p0, -0x1

    .line 250
    .line 251
    const/4 v1, 0x5

    .line 252
    const/4 v2, 0x4

    .line 253
    if-eqz p0, :cond_9

    .line 254
    .line 255
    if-eq p0, v0, :cond_8

    .line 256
    .line 257
    const/4 v3, 0x3

    .line 258
    if-eq p0, v3, :cond_7

    .line 259
    .line 260
    if-eq p0, v2, :cond_6

    .line 261
    .line 262
    if-eq p0, v1, :cond_6

    .line 263
    .line 264
    sget-object v3, Lajdq;->a:Lajdq;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    sget-object v3, Lajdq;->j:Lajdq;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    sget-object v3, Lajdq;->d:Lajdq;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    sget-object v3, Lajdq;->g:Lajdq;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    sget-object v3, Lajdq;->c:Lajdq;

    .line 277
    .line 278
    :goto_2
    if-eq p0, v2, :cond_b

    .line 279
    .line 280
    if-eq p0, v1, :cond_a

    .line 281
    .line 282
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    const-string p0, "User regions total area limit exceeded."

    .line 288
    .line 289
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    const-string p0, "User regions count limit exceeded."

    .line 295
    .line 296
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    :goto_3
    new-instance v1, Lmir;

    .line 301
    .line 302
    invoke-direct {v1, v3, v0}, Lmir;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne p1, v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iget-object p1, v1, Lmir;->a:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v0, Lovu;

    .line 318
    .line 319
    check-cast p1, Lajdq;

    .line 320
    .line 321
    check-cast p0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v0, p1, p0}, Lovu;-><init>(Lajdq;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    :cond_c
    new-instance p1, Lovu;

    .line 331
    .line 332
    invoke-direct {p1, v3}, Lovu;-><init>(Lajdq;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lovu;

    .line 340
    .line 341
    throw p0

    .line 342
    :cond_d
    invoke-static {v1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 348
    .line 349
    sget-object p0, Lpez;->a:Lpez;

    .line 350
    .line 351
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 357
    .line 358
    sget-object p0, Loai;->a:Labqj;

    .line 359
    .line 360
    throw p1

    .line 361
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_11
    check-cast p1, Lnex;

    .line 370
    .line 371
    sget p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->a:I

    .line 372
    .line 373
    invoke-virtual {p1}, Lnex;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    iget-object p1, p1, Lnex;->a:Lajdq;

    .line 378
    .line 379
    iget p1, p1, Lajdq;->s:I

    .line 380
    .line 381
    new-instance v0, Lalra;

    .line 382
    .line 383
    invoke-static {p1}, Lalqz;->c(I)Lalqz;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, p0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-direct {v0, p0, v1}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 400
    .line 401
    invoke-static {p1}, Lffp;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 411
    .line 412
    invoke-static {p1}, Lffp;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
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
