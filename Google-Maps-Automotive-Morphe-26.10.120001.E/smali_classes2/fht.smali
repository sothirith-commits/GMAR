.class public final synthetic Lfht;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfht;->$cid:I

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
    .locals 3

    .line 1
    iget p0, p0, Lfht;->$cid:I

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
    check-cast p1, Lsge;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lsge;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lsgb;

    .line 20
    .line 21
    sget-object p0, Lsfj;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lsgb;->a:Lsfv;

    .line 27
    .line 28
    iget p0, p0, Lsfv;->a:I

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
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Lsfd;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lsfd;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 52
    .line 53
    sget-object p0, Lsfj;->a:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    new-instance p0, Lsfd;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lsfd;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object p0, Lsfj;->a:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    new-instance p0, Lsfd;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lsfd;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 85
    .line 86
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 90
    .line 91
    instance-of p0, p1, Lsic;

    .line 92
    .line 93
    sget-object v0, Lraf;->a:Labyy;

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    instance-of p0, p1, Lshp;

    .line 98
    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    instance-of p0, p1, Landroid/accounts/AuthenticatorException;

    .line 102
    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    instance-of p0, p1, Landroid/accounts/OperationCanceledException;

    .line 106
    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    instance-of p0, p1, Ljava/io/IOException;

    .line 110
    .line 111
    if-nez p0, :cond_1

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    invoke-static {v1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Lnmy;

    .line 120
    .line 121
    iget-object p0, p1, Lnmy;->a:Lajok;

    .line 122
    .line 123
    sget v0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->a:I

    .line 124
    .line 125
    new-instance v0, Lpff;

    .line 126
    .line 127
    invoke-virtual {p1}, Lnmy;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, p0, v1, p1}, Lpff;-><init>(Lajok;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-static {p1}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object v0, p0, Lamcg;->r:Lamcd;

    .line 146
    .line 147
    iget v0, v0, Lamcd;->r:I

    .line 148
    .line 149
    invoke-static {v0}, Lajok;->b(I)Lajok;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    sget-object v0, Lajok;->c:Lajok;

    .line 156
    .line 157
    :cond_2
    iget-object p0, p0, Lamcg;->s:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_3

    .line 160
    .line 161
    new-instance p0, Lpff;

    .line 162
    .line 163
    invoke-direct {p0, v0, p1}, Lpff;-><init>(Lajok;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    new-instance v1, Lpff;

    .line 168
    .line 169
    invoke-direct {v1, v0, p0, p1}, Lpff;-><init>(Lajok;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object p0, v1

    .line 173
    :goto_0
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_8
    check-cast p1, Lrjj;

    .line 179
    .line 180
    iget-object p0, p1, Lrjj;->a:Lrji;

    .line 181
    .line 182
    sget v0, Lphj;->d:I

    .line 183
    .line 184
    new-instance v0, Lphg;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1}, Lphg;-><init>(Lrji;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_9
    check-cast p1, Lpjg;

    .line 191
    .line 192
    sget p0, Lphj;->d:I

    .line 193
    .line 194
    new-instance p0, Lphg;

    .line 195
    .line 196
    sget-object v0, Lrji;->p:Lrji;

    .line 197
    .line 198
    invoke-direct {p0, v0, p1}, Lphg;-><init>(Lrji;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :pswitch_a
    check-cast p1, Lacha;

    .line 203
    .line 204
    sget p0, Lphj;->d:I

    .line 205
    .line 206
    invoke-virtual {p1}, Lacha;->a()Ljava/lang/Exception;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0

    .line 211
    :pswitch_b
    check-cast p1, Lydn;

    .line 212
    .line 213
    new-instance p0, Lpff;

    .line 214
    .line 215
    sget-object p1, Lajok;->p:Lajok;

    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lpff;-><init>(Lajok;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :pswitch_c
    check-cast p1, Lydn;

    .line 222
    .line 223
    new-instance p0, Lpff;

    .line 224
    .line 225
    sget-object p1, Lajok;->p:Lajok;

    .line 226
    .line 227
    invoke-direct {p0, p1, v0}, Lpff;-><init>(Lajok;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_d
    check-cast p1, Lahqi;

    .line 232
    .line 233
    iget p0, p1, Lahqi;->c:I

    .line 234
    .line 235
    invoke-static {p0}, La;->aL(I)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    const/4 p1, 0x1

    .line 240
    if-nez p0, :cond_4

    .line 241
    .line 242
    move p0, p1

    .line 243
    :cond_4
    const/4 v0, 0x2

    .line 244
    if-eq p0, v0, :cond_c

    .line 245
    .line 246
    add-int/lit8 p0, p0, -0x1

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    const/4 v2, 0x4

    .line 250
    if-eqz p0, :cond_8

    .line 251
    .line 252
    if-eq p0, v0, :cond_7

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    if-eq p0, v0, :cond_6

    .line 256
    .line 257
    if-eq p0, v2, :cond_5

    .line 258
    .line 259
    if-eq p0, v1, :cond_5

    .line 260
    .line 261
    sget-object v0, Lajok;->a:Lajok;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    sget-object v0, Lajok;->j:Lajok;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    sget-object v0, Lajok;->d:Lajok;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    sget-object v0, Lajok;->g:Lajok;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_8
    sget-object v0, Lajok;->c:Lajok;

    .line 274
    .line 275
    :goto_1
    if-eq p0, v2, :cond_a

    .line 276
    .line 277
    if-eq p0, v1, :cond_9

    .line 278
    .line 279
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    const-string p0, "User regions total area limit exceeded."

    .line 285
    .line 286
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    const-string p0, "User regions count limit exceeded."

    .line 292
    .line 293
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :goto_2
    new-instance v1, Lpcr;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-direct {v1, v0, v2}, Lpcr;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-ne p1, v2, :cond_b

    .line 308
    .line 309
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    iget-object p1, v1, Lpcr;->a:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v1, Lpff;

    .line 316
    .line 317
    check-cast p1, Lajok;

    .line 318
    .line 319
    check-cast p0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v1, p1, p0}, Lpff;-><init>(Lajok;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    :cond_b
    new-instance p1, Lpff;

    .line 329
    .line 330
    invoke-direct {p1, v0}, Lpff;-><init>(Lajok;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lpff;

    .line 338
    .line 339
    throw p0

    .line 340
    :cond_c
    invoke-static {v1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    goto :goto_3

    .line 345
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 346
    .line 347
    sget-object p0, Lpos;->a:Lpos;

    .line 348
    .line 349
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    goto :goto_3

    .line 354
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 355
    .line 356
    sget-object p0, Loix;->a:Labyy;

    .line 357
    .line 358
    throw p1

    .line 359
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :pswitch_11
    check-cast p1, Lnmy;

    .line 368
    .line 369
    sget p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->a:I

    .line 370
    .line 371
    invoke-virtual {p1}, Lnmy;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    iget-object p1, p1, Lnmy;->a:Lajok;

    .line 376
    .line 377
    iget p1, p1, Lajok;->s:I

    .line 378
    .line 379
    new-instance v0, Lamch;

    .line 380
    .line 381
    invoke-static {p1}, Lamcg;->c(I)Lamcg;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, p0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-direct {v0, p0, v1}, Lamch;-><init>(Lamcg;Laman;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    goto :goto_3

    .line 397
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 398
    .line 399
    invoke-static {p1}, Lfhv;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    goto :goto_3

    .line 408
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 409
    .line 410
    invoke-static {p1}, Lfhv;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    :goto_3
    return-object p0

    .line 419
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
