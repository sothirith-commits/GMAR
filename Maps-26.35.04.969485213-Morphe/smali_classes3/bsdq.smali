.class public final synthetic Lbsdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbsdq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lbsdq;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcpex;

    .line 10
    .line 11
    sget-object p0, Lcpex;->a:Lcpex;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 15
    .line 16
    sget-object p0, Lbsxn;->a:Lbxfh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbxfe;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbxfe;

    .line 29
    .line 30
    const/16 p1, 0x30c9

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbxfe;

    .line 37
    .line 38
    const-string p1, "Failed to read SRS resource registry cache for logging"

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 42
    return-object v1

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Lbsqr;

    .line 45
    .line 46
    iget p0, p1, Lbsqr;->a:I

    .line 47
    .line 48
    const/16 v1, 0x734a

    .line 49
    .line 50
    if-ne p0, v1, :cond_0

    .line 51
    .line 52
    sget-object p0, Lbsrg;->a:Lbsrg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    sget-object p1, Lbsrc;->b:Lbsrc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v3, Lbsrc;

    .line 74
    .line 75
    iget v4, v3, Lbsrc;->c:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    iput v4, v3, Lbsrc;->c:I

    .line 80
    .line 81
    iput-wide v1, v3, Lbsrc;->g:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v1, Lbsrg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Lbsrc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iput-object p1, v1, Lbsrg;->c:Lbsrc;

    .line 100
    .line 101
    iget p1, v1, Lbsrg;->b:I

    .line 102
    or-int/2addr p1, v0

    .line 103
    .line 104
    iput p1, v1, Lbsrg;->b:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbsrg;

    .line 111
    return-object p0

    .line 112
    :cond_0
    throw p1

    .line 113
    .line 114
    :pswitch_2
    check-cast p1, Lbsqp;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbsub;->b(Lbsqp;)Lbsuc;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    return-object v1

    .line 123
    .line 124
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 125
    return-object v1

    .line 126
    .line 127
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    sget-object p0, Lbstd;->g:Lcqmr;

    .line 135
    return-object v1

    .line 136
    .line 137
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string p0, "AccountRemovedRecv"

    .line 140
    .line 141
    const-string v0, "Failed to remove account snapshot: "

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    move-result p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_8
    return-object v1

    .line 152
    .line 153
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcaez;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_b
    check-cast p1, Lbsih;

    .line 166
    .line 167
    iget-boolean p0, p1, Lbsih;->b:Z

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_c
    check-cast p1, Lbslc;

    .line 175
    return-object v1

    .line 176
    .line 177
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_e
    check-cast p1, Lcvfa;

    .line 185
    .line 186
    sget-object p0, Lcvgi;->a:Lcvgi;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v1, Lcvgi;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iput-object p1, v1, Lcvgi;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput v0, v1, Lcvgi;->c:I

    .line 205
    .line 206
    sget-object p1, Lcvgl;->a:Lcvgl;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v1, Lcvgl;

    .line 218
    .line 219
    iget v2, v1, Lcvgl;->b:I

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x2

    .line 222
    .line 223
    iput v2, v1, Lcvgl;->b:I

    .line 224
    .line 225
    iput-boolean v0, v1, Lcvgl;->e:Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Lcvgl;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v1, Lcvgi;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iput-object p1, v1, Lcvgi;->e:Lcvgl;

    .line 244
    .line 245
    iget p1, v1, Lcvgi;->b:I

    .line 246
    or-int/2addr p1, v0

    .line 247
    .line 248
    iput p1, v1, Lcvgi;->b:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    check-cast p0, Lcvgi;

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_f
    check-cast p1, Lcvgr;

    .line 258
    .line 259
    sget-object p0, Lcvgi;->a:Lcvgi;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v1, Lcvgi;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    iput-object p1, v1, Lcvgi;->d:Ljava/lang/Object;

    .line 276
    const/4 p1, 0x3

    .line 277
    .line 278
    iput p1, v1, Lcvgi;->c:I

    .line 279
    .line 280
    sget-object p1, Lcvgl;->a:Lcvgl;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v1, Lcvgl;

    .line 292
    .line 293
    iget v2, v1, Lcvgl;->b:I

    .line 294
    .line 295
    or-int/lit8 v2, v2, 0x2

    .line 296
    .line 297
    iput v2, v1, Lcvgl;->b:I

    .line 298
    .line 299
    iput-boolean v0, v1, Lcvgl;->e:Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    check-cast p1, Lcvgl;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v1, Lcvgi;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iput-object p1, v1, Lcvgi;->e:Lcvgl;

    .line 318
    .line 319
    iget p1, v1, Lcvgi;->b:I

    .line 320
    or-int/2addr p1, v0

    .line 321
    .line 322
    iput p1, v1, Lcvgi;->b:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    check-cast p0, Lcvgi;

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_10
    check-cast p1, Lbshp;

    .line 332
    return-object v1

    .line 333
    .line 334
    :pswitch_11
    check-cast p1, Lbfgu;

    .line 335
    .line 336
    sget p0, Lbsds;->b:I

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Lbfgu;->c()Lbfjb;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    new-instance p1, Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    new-instance v0, Lbemp;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, p0}, Lbemp;-><init>(Lbemo;)V

    .line 351
    .line 352
    .line 353
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result p0

    .line 355
    .line 356
    if-eqz p0, :cond_2

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    check-cast p0, Lbfja;

    .line 363
    .line 364
    .line 365
    invoke-interface {p0}, Lbfja;->c()Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-eqz v1, :cond_1

    .line 369
    .line 370
    sget-object v1, Lbsdt;->a:Lbwke;

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_0

    .line 379
    .line 380
    .line 381
    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_12
    check-cast p1, Lbscz;

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Lbscz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    .line 392
    :pswitch_13
    check-cast p1, Lbfgv;

    .line 393
    .line 394
    sget p0, Lbsds;->b:I

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, Lbfgv;->e()Landroid/os/ParcelFileDescriptor;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    if-nez p0, :cond_3

    .line 401
    return-object v1

    .line 402
    .line 403
    :cond_3
    :try_start_0
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    .line 409
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 410
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    .line 412
    .line 413
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 414
    return-object p0

    .line 415
    :catchall_0
    move-exception p0

    .line 416
    .line 417
    .line 418
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    goto :goto_1

    .line 420
    :catchall_1
    move-exception p1

    .line 421
    .line 422
    .line 423
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 424
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 425
    :catch_0
    move-exception p0

    .line 426
    .line 427
    new-instance p1, Ljava/lang/RuntimeException;

    .line 428
    .line 429
    .line 430
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 431
    throw p1

    .line 432
    nop

    .line 433
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
