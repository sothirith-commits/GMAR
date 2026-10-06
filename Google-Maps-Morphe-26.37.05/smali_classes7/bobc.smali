.class public final synthetic Lbobc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbobc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lbobc;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lbtka;

    .line 13
    .line 14
    iget p0, p1, Lbtka;->b:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne p0, v0, :cond_9

    .line 19
    .line 20
    new-instance p0, Lbtnf;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbtnf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbtnf;->a(Ljava/util/List;)V

    .line 31
    .line 32
    sget-object p1, Lbthd;->r:Lbthd;

    .line 33
    .line 34
    iput-object p1, p0, Lbtnf;->e:Lbthd;

    .line 35
    .line 36
    sget-object p1, Lbthc;->b:Lbthc;

    .line 37
    .line 38
    iput-object p1, p0, Lbtnf;->f:Lbthc;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbtgj;->a()Lbwxy;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x5

    .line 44
    .line 45
    iput v0, p1, Lbwxy;->b:I

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    iput v0, p1, Lbwxy;->c:I

    .line 49
    .line 50
    iput v0, p1, Lbwxy;->a:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbwxy;->e()Lbtgj;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lbtnf;->d:Lbtgj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbtnf;->b()Lbwtz;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    sget p0, Lbtnm;->h:I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lbtme;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v2, v0, Lbtme;->b:Lcmdo;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    new-instance v4, Lbtnw;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Lbtnw;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lbtnw;->f(Lcmdo;)V

    .line 104
    .line 105
    sget-object v2, Lbtiy;->g:Lbtiy;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lbtnw;->c(Lbtiy;)V

    .line 109
    .line 110
    iget-object v0, v0, Lbtme;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v4, Lbtnw;->b:Lbtpo;

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    move v2, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v2, v3

    .line 118
    .line 119
    :goto_1
    const-string v5, "Cannot set a contextual candidate ID on a CustomResult."

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 123
    .line 124
    iput-object v0, v4, Lbtnw;->d:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lbtnw;->a()Lbtnx;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    sget p0, Lbtkc;->c:I

    .line 146
    .line 147
    new-instance p0, Lbtka;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lbtka;->b(Ljava/lang/Throwable;)I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, p1}, Lbtka;-><init>(ILjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_2
    check-cast p1, Lbvtl;

    .line 162
    .line 163
    sget-object p0, Lbtex;->a:Lbwny;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 167
    move-result p0

    .line 168
    .line 169
    if-nez p0, :cond_3

    .line 170
    .line 171
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    return-object p0

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Lbtez;

    .line 179
    throw v0

    .line 180
    .line 181
    :pswitch_3
    check-cast p1, Lbtmx;

    .line 182
    .line 183
    sget-object p0, Lbtex;->a:Lbwny;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lbtmx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    .line 191
    .line 192
    const-class p0, Lbelf;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p0}, Lbnwo;->ee(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lbelf;

    .line 199
    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lbelf;->b()I

    .line 204
    move-result p0

    .line 205
    .line 206
    if-ne p0, v2, :cond_4

    .line 207
    .line 208
    new-instance p0, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_5
    check-cast p1, Lbelf;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lbelf;->b()I

    .line 227
    move-result p0

    .line 228
    .line 229
    const/16 v0, 0x11

    .line 230
    .line 231
    if-ne p0, v0, :cond_5

    .line 232
    .line 233
    new-instance p0, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_6
    check-cast p1, [B

    .line 249
    .line 250
    sget-object p0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 251
    .line 252
    sget-object v0, Lccpv;->a:Lccpv;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, p1, p0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Lccpv;

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 266
    .line 267
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_8
    check-cast p1, Lbvtl;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 281
    move-result p0

    .line 282
    .line 283
    if-eqz p0, :cond_6

    .line 284
    .line 285
    sget p0, Lbods;->a:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 295
    .line 296
    :cond_6
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_9
    check-cast p1, Lbocm;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    new-instance p0, Lbocm;

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lbocm;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result p1

    .line 316
    .line 317
    if-nez p1, :cond_7

    .line 318
    .line 319
    new-instance p1, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v0, "failed to save sharedFilesMetadata"

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    throw p1

    .line 326
    :cond_7
    throw p0

    .line 327
    .line 328
    :pswitch_b
    check-cast p1, Lbnzg;

    .line 329
    .line 330
    iget p0, p1, Lbnzg;->d:I

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Lbnza;->a(I)Lbnza;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    if-nez p0, :cond_8

    .line 337
    .line 338
    sget-object p0, Lbnza;->a:Lbnza;

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 351
    .line 352
    sget-boolean p0, Lbobz;->a:Z

    .line 353
    .line 354
    new-array p0, v1, [Ljava/lang/Object;

    .line 355
    .line 356
    const-string v0, "MDDManager"

    .line 357
    .line 358
    aput-object v0, p0, v3

    .line 359
    .line 360
    const-string v0, "%s: GC failed"

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v0, p0}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    return-object p0

    .line 367
    .line 368
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 369
    .line 370
    sget-boolean p0, Lbobz;->a:Z

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    new-instance p1, Lboaw;

    .line 377
    .line 378
    .line 379
    invoke-direct {p1, v2}, Lboaw;-><init>(I)V

    .line 380
    .line 381
    sget-object v0, Lbywz;->a:Lbywz;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1, v0}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    .line 388
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    return-object p0

    .line 392
    .line 393
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 394
    .line 395
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_11
    check-cast p1, Lboct;

    .line 399
    .line 400
    sget-object p0, Lbnyd;->a:Lbnyd;

    .line 401
    .line 402
    .line 403
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    .line 407
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    sget-object v0, Lbnyj;->J:Lbnyj;

    .line 414
    .line 415
    iput-object v0, p0, Lbpe;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object p1, p0, Lbpe;->d:Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lbpe;->k()Lbnyk;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    .line 428
    .line 429
    :cond_9
    invoke-static {p1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    nop

    .line 433
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
