.class public final synthetic Lbnxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnxu;->a:I

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
    iget p0, p0, Lbnxu;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbubb;

    .line 11
    .line 12
    iget p0, p1, Lbubb;->b:I

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p0, v0, :cond_9

    .line 17
    .line 18
    new-instance p0, Lbuee;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lbuee;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbuee;->a(Ljava/util/List;)V

    .line 29
    .line 30
    sget-object p1, Lbtyf;->r:Lbtyf;

    .line 31
    .line 32
    iput-object p1, p0, Lbuee;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lbtye;->b:Lbtye;

    .line 35
    .line 36
    iput-object p1, p0, Lbuee;->f:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbtxk;->a()Lbxpg;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x5

    .line 42
    .line 43
    iput v0, p1, Lbxpg;->b:I

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    iput v0, p1, Lbxpg;->c:I

    .line 47
    .line 48
    iput v0, p1, Lbxpg;->a:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbxpg;->e()Lbtxk;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lbuee;->d:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbuee;->b()Lbxlh;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    sget p0, Lbuek;->h:I

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbudd;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v3, v0, Lbudd;->b:Lcmui;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    new-instance v4, Lbueu;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Lbueu;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lbueu;->f(Lcmui;)V

    .line 102
    .line 103
    sget-object v3, Lbuaa;->g:Lbuaa;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lbueu;->c(Lbuaa;)V

    .line 107
    .line 108
    iget-object v0, v0, Lbudd;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v4, Lbueu;->b:Lbugn;

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    move v3, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v3, v2

    .line 116
    .line 117
    :goto_1
    const-string v5, "Cannot set a contextual candidate ID on a CustomResult."

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 121
    .line 122
    iput-object v0, v4, Lbueu;->d:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lbueu;->a()Lbuev;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    sget p0, Lbube;->c:I

    .line 144
    .line 145
    new-instance p0, Lbubb;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lbubb;->b(Ljava/lang/Throwable;)I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, p1}, Lbubb;-><init>(ILjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_2
    check-cast p1, Lbwkq;

    .line 160
    .line 161
    sget-object p0, Lbtvy;->a:Lbxfh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 165
    move-result p0

    .line 166
    .line 167
    if-nez p0, :cond_3

    .line 168
    .line 169
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    return-object p0

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    check-cast p0, Lbtwa;

    .line 177
    throw v0

    .line 178
    .line 179
    :pswitch_3
    check-cast p1, Lbudw;

    .line 180
    .line 181
    sget-object p0, Lbtvy;->a:Lbxfh;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lbudw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    .line 189
    .line 190
    const-class p0, Lbeie;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Lbskj;->aC(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    check-cast p0, Lbeie;

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbeie;->b()I

    .line 202
    move-result p0

    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    if-ne p0, v0, :cond_4

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
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_5
    check-cast p1, Lbeie;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lbeie;->b()I

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
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object v0, Lcdhg;->a:Lcdhg;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, p1, p0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Lcdhg;

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_8
    check-cast p1, Lbwkq;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 281
    move-result p0

    .line 282
    .line 283
    if-eqz p0, :cond_6

    .line 284
    .line 285
    sget p0, Lboak;->a:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 295
    .line 296
    :cond_6
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_9
    check-cast p1, Lbnze;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance p0, Lbnze;

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lbnze;-><init>()V

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
    check-cast p1, Lbnvz;

    .line 329
    .line 330
    iget p0, p1, Lbnvz;->d:I

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Lbnvt;->a(I)Lbnvt;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    if-nez p0, :cond_8

    .line 337
    .line 338
    sget-object p0, Lbnvt;->a:Lbnvt;

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 351
    .line 352
    sget-boolean p0, Lbnyr;->a:Z

    .line 353
    .line 354
    new-array p0, v1, [Ljava/lang/Object;

    .line 355
    .line 356
    const-string v0, "MDDManager"

    .line 357
    .line 358
    aput-object v0, p0, v2

    .line 359
    .line 360
    const-string v0, "%s: GC failed"

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v0, p0}, Lboak;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    return-object p0

    .line 367
    .line 368
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 369
    .line 370
    sget-boolean p0, Lbnyr;->a:Z

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    new-instance p1, Lbnxq;

    .line 377
    .line 378
    const/16 v0, 0x9

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, v0}, Lbnxq;-><init>(I)V

    .line 382
    .line 383
    sget-object v0, Lbzol;->a:Lbzol;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1, v0}, Lbnzn;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 391
    .line 392
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    return-object p0

    .line 394
    .line 395
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    sget-object v0, Lbnvc;->J:Lbnvc;

    .line 402
    .line 403
    iput-object v0, p0, Lbpb;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object p1, p0, Lbpb;->d:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lbpb;->k()Lbnvd;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 417
    .line 418
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    return-object p0

    .line 420
    .line 421
    .line 422
    :cond_9
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
