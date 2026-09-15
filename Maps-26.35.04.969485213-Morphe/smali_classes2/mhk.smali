.class public final synthetic Lmhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmhk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmhk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lmhk;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetBatchLoggingInstructions(J)[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    array-length v0, p0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lchzz;->a:Lchzz;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lchzz;

    .line 37
    .line 38
    iget-object p0, p0, Lchzz;->b:Lcmwf;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Lbxfh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "Failed to parse batch logging instructions"

    .line 53
    .line 54
    const/16 v2, 0x2930

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_1
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 72
    .line 73
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetReportingState(J)[B

    .line 77
    move-result-object p0

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    array-length v0, p0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v1, Lcdmb;->a:Lcdmb;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lcdmb;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    move-result-object p0
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :catch_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_2
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lahcz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lahcz;->c()Lahcy;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_3
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lahcz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lahcz;->f()Lbmsi;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_4
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lahcz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lahcz;->a()Lahcy;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_5
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lahcz;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lahcz;->d()Lbmsi;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_6
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, Lbeud;

    .line 151
    .line 152
    check-cast p0, Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0}, Lbeud;-><init>(Landroid/content/Context;)V

    .line 156
    return-object v0

    .line 157
    .line 158
    :pswitch_7
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lazuo;

    .line 161
    .line 162
    iget-object p0, p0, Lazuo;->a:Lazun;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lazun;->a()V

    .line 166
    .line 167
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_8
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Laxfp;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Laxfp;->b()Lbyas;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_9
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Landroid/view/View;

    .line 200
    .line 201
    sget-object v1, Lawwt;->a:Lbgqh;

    .line 202
    .line 203
    const-class v2, Landroid/widget/ListView;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Landroid/widget/ListView;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    return-object v0

    .line 213
    :cond_5
    const/4 p0, 0x0

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_a
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Larer;

    .line 219
    .line 220
    iget-object p0, p0, Larer;->a:Larey;

    .line 221
    .line 222
    check-cast p0, Latoy;

    .line 223
    .line 224
    iget-object p0, p0, Latoy;->a:Ljava/lang/Object;

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_b
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Larer;

    .line 230
    .line 231
    iget-object p0, p0, Larer;->a:Larey;

    .line 232
    .line 233
    check-cast p0, Larvb;

    .line 234
    .line 235
    iget-object p0, p0, Larvb;->a:Lafot;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_c
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 239
    :try_start_2
    move-object v0, p0

    .line 240
    .line 241
    check-cast v0, Lapuo;

    .line 242
    .line 243
    iget-object v0, v0, Lapuo;->c:Lcqlh;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Laozr;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Laozr;->u()Ljava/util/List;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast p0, Lapuo;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lapuo;->F(Ljava/lang/Iterable;)Lbwsn;

    .line 259
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    return-object p0

    .line 261
    :catch_2
    move-exception p0

    .line 262
    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 267
    throw v0

    .line 268
    .line 269
    :pswitch_d
    sget-object v0, Lchsx;->a:Lchsx;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Lcmvh;

    .line 276
    .line 277
    sget-object v1, Lchrb;->a:Lchrb;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    check-cast v1, Lcmvh;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v2, Lchrb;

    .line 291
    .line 292
    iget v3, v2, Lchrb;->b:I

    .line 293
    .line 294
    or-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    iput v3, v2, Lchrb;->b:I

    .line 297
    const/4 v3, 0x0

    .line 298
    .line 299
    iput v3, v2, Lchrb;->c:I

    .line 300
    .line 301
    sget-object v2, Lchru;->a:Lchru;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    check-cast v2, Lbwdu;

    .line 308
    .line 309
    sget-object v3, Lchqw;->a:Lchqw;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    check-cast v3, Lcmvh;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v4, Lchqw;

    .line 323
    .line 324
    iget v5, v4, Lchqw;->b:I

    .line 325
    .line 326
    or-int/lit8 v5, v5, 0x8

    .line 327
    .line 328
    iput v5, v4, Lchqw;->b:I

    .line 329
    const/4 v5, 0x4

    .line 330
    .line 331
    iput v5, v4, Lchqw;->f:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v4, Lchqw;

    .line 339
    .line 340
    iget v6, v4, Lchqw;->b:I

    .line 341
    .line 342
    or-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    iput v6, v4, Lchqw;->b:I

    .line 345
    .line 346
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Ljava/lang/String;

    .line 349
    .line 350
    iput-object p0, v4, Lchqw;->c:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lbwdu;->w(Lcmvh;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 357
    .line 358
    iget-object p0, v1, Lcmvh;->instance:Lcmvn;

    .line 359
    .line 360
    check-cast p0, Lchrb;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    check-cast v2, Lchru;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    iput-object v2, p0, Lchrb;->e:Lchru;

    .line 372
    .line 373
    iget v2, p0, Lchrb;->b:I

    .line 374
    or-int/2addr v2, v5

    .line 375
    .line 376
    iput v2, p0, Lchrb;->b:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcmvh;->T(Lcmvh;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    check-cast p0, Lchsx;

    .line 386
    .line 387
    new-instance v0, Lbkpl;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, p0}, Lbkpl;-><init>(Lchsx;)V

    .line 391
    return-object v0

    .line 392
    .line 393
    :pswitch_e
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    check-cast p0, Lbiyb;

    .line 402
    return-object p0

    .line 403
    .line 404
    :pswitch_f
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 405
    return-object p0

    .line 406
    .line 407
    :pswitch_10
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_11
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lsqd;

    .line 413
    .line 414
    iget-object p0, p0, Lsqd;->J:Lj$/time/Duration;

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_12
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lmhl;

    .line 420
    .line 421
    iget-object p0, p0, Lmhl;->f:Lbixu;

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_13
    iget-object p0, p0, Lmhk;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lmhl;

    .line 427
    .line 428
    iget-object p0, p0, Lmhl;->a:Lcqlh;

    .line 429
    .line 430
    .line 431
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    check-cast p0, Lbjfw;

    .line 435
    .line 436
    .line 437
    invoke-interface {p0}, Lbjfw;->d()Lbjga;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-interface {p0}, Lbjga;->j()Lbjfy;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    nop

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
