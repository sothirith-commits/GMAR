.class public final synthetic Lbkdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkdt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lbkdt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbqpa;

    .line 10
    .line 11
    sget v2, Lboeh;->i:I

    .line 12
    .line 13
    invoke-interface {v0}, Lbpyn;->b()Lbpyn;

    .line 14
    .line 15
    .line 16
    sget v0, Lbqpa;->d:I

    .line 17
    .line 18
    new-instance v0, Lbqov;

    .line 19
    .line 20
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 32
    .line 33
    iget-object v0, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsb;->close()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lbncm;

    .line 46
    .line 47
    iget-object v0, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbncl;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbncl;->b(Lbncm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lbncm;

    .line 57
    .line 58
    iget-object v0, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbncl;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbncl;->b(Lbncm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Lceas;

    .line 68
    .line 69
    iget-object v0, p1, Lceas;->b:Lceak;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lceak;->a:Lceak;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Lbmtv;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lbkro;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v0, p1, v3, v4}, Lbkro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbsro;->a:Lbsro;

    .line 89
    .line 90
    invoke-static {v1, v2, p1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    sget-object p1, Lblfq;->a:Lbrbq;

    .line 98
    .line 99
    iget-object p1, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lbqpa;

    .line 107
    .line 108
    iget-object v0, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lbkul;->h(Lbqpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_6
    check-cast p1, Lchaf;

    .line 116
    .line 117
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 118
    .line 119
    sget-object v2, Lchag;->c:Lchvj;

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const-class v3, Lchag;

    .line 124
    .line 125
    monitor-enter v3

    .line 126
    :try_start_0
    sget-object v2, Lchag;->c:Lchvj;

    .line 127
    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    invoke-static {}, Lchvj;->a()Lchve;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v4, Lchvg;->a:Lchvg;

    .line 135
    .line 136
    iput-object v4, v2, Lchve;->c:Lchvg;

    .line 137
    .line 138
    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    .line 139
    .line 140
    const-string v5, "Unregister"

    .line 141
    .line 142
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v2, Lchve;->d:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v1, v2, Lchve;->f:Z

    .line 149
    .line 150
    sget-object v1, Lchbc;->a:Lchbc;

    .line 151
    .line 152
    sget v4, Lcilh;->b:I

    .line 153
    .line 154
    new-instance v4, Lcilf;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v2, Lchve;->a:Lchvf;

    .line 160
    .line 161
    sget-object v1, Lchbd;->a:Lchbd;

    .line 162
    .line 163
    new-instance v4, Lcilf;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v2, Lchve;->b:Lchvf;

    .line 169
    .line 170
    invoke-virtual {v2}, Lchve;->a()Lchvj;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sput-object v1, Lchag;->c:Lchvj;

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    :cond_1
    monitor-exit v3

    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p1

    .line 182
    :cond_2
    :goto_0
    iget-object v1, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 185
    .line 186
    invoke-virtual {v0, v2, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_7
    check-cast p1, Lcgvd;

    .line 196
    .line 197
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 198
    .line 199
    sget-object v2, Lcgve;->b:Lchvj;

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    const-class v3, Lcgve;

    .line 204
    .line 205
    monitor-enter v3

    .line 206
    :try_start_1
    sget-object v2, Lcgve;->b:Lchvj;

    .line 207
    .line 208
    if-nez v2, :cond_3

    .line 209
    .line 210
    invoke-static {}, Lchvj;->a()Lchve;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v4, Lchvg;->a:Lchvg;

    .line 215
    .line 216
    iput-object v4, v2, Lchve;->c:Lchvg;

    .line 217
    .line 218
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterBlock"

    .line 219
    .line 220
    const-string v5, "UnblockConversation"

    .line 221
    .line 222
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v2, Lchve;->d:Ljava/lang/String;

    .line 227
    .line 228
    iput-boolean v1, v2, Lchve;->f:Z

    .line 229
    .line 230
    sget-object v1, Lcgvj;->a:Lcgvj;

    .line 231
    .line 232
    sget v4, Lcilh;->b:I

    .line 233
    .line 234
    new-instance v4, Lcilf;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v2, Lchve;->a:Lchvf;

    .line 240
    .line 241
    sget-object v1, Lcgvk;->a:Lcgvk;

    .line 242
    .line 243
    new-instance v4, Lcilf;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v2, Lchve;->b:Lchvf;

    .line 249
    .line 250
    invoke-virtual {v2}, Lchve;->a()Lchvj;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sput-object v1, Lcgve;->b:Lchvj;

    .line 255
    .line 256
    move-object v2, v1

    .line 257
    :cond_3
    monitor-exit v3

    .line 258
    goto :goto_1

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    throw p1

    .line 262
    :cond_4
    :goto_1
    iget-object v1, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 265
    .line 266
    invoke-virtual {v0, v2, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_8
    check-cast p1, Lcgxw;

    .line 276
    .line 277
    iget-object v0, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcepk;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcgxw;->b(Lcepk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_9
    check-cast p1, Lchaf;

    .line 287
    .line 288
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 289
    .line 290
    sget-object v2, Lchag;->d:Lchvj;

    .line 291
    .line 292
    if-nez v2, :cond_6

    .line 293
    .line 294
    const-class v3, Lchag;

    .line 295
    .line 296
    monitor-enter v3

    .line 297
    :try_start_2
    sget-object v2, Lchag;->d:Lchvj;

    .line 298
    .line 299
    if-nez v2, :cond_5

    .line 300
    .line 301
    invoke-static {}, Lchvj;->a()Lchve;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v4, Lchvg;->a:Lchvg;

    .line 306
    .line 307
    iput-object v4, v2, Lchve;->c:Lchvg;

    .line 308
    .line 309
    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    .line 310
    .line 311
    const-string v5, "SignInGaia"

    .line 312
    .line 313
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v2, Lchve;->d:Ljava/lang/String;

    .line 318
    .line 319
    iput-boolean v1, v2, Lchve;->f:Z

    .line 320
    .line 321
    sget-object v1, Lchba;->a:Lchba;

    .line 322
    .line 323
    sget v4, Lcilh;->b:I

    .line 324
    .line 325
    new-instance v4, Lcilf;

    .line 326
    .line 327
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 328
    .line 329
    .line 330
    iput-object v4, v2, Lchve;->a:Lchvf;

    .line 331
    .line 332
    sget-object v1, Lchbb;->a:Lchbb;

    .line 333
    .line 334
    new-instance v4, Lcilf;

    .line 335
    .line 336
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v2, Lchve;->b:Lchvf;

    .line 340
    .line 341
    invoke-virtual {v2}, Lchve;->a()Lchvj;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sput-object v1, Lchag;->d:Lchvj;

    .line 346
    .line 347
    move-object v2, v1

    .line 348
    :cond_5
    monitor-exit v3

    .line 349
    goto :goto_2

    .line 350
    :catchall_2
    move-exception p1

    .line 351
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 352
    throw p1

    .line 353
    :cond_6
    :goto_2
    iget-object v1, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 356
    .line 357
    invoke-virtual {v0, v2, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1, v1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_a
    check-cast p1, Lcgzw;

    .line 367
    .line 368
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 369
    .line 370
    sget-object v2, Lcgzx;->b:Lchvj;

    .line 371
    .line 372
    if-nez v2, :cond_8

    .line 373
    .line 374
    const-class v3, Lcgzx;

    .line 375
    .line 376
    monitor-enter v3

    .line 377
    :try_start_3
    sget-object v2, Lcgzx;->b:Lchvj;

    .line 378
    .line 379
    if-nez v2, :cond_7

    .line 380
    .line 381
    invoke-static {}, Lchvj;->a()Lchve;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v4, Lchvg;->a:Lchvg;

    .line 386
    .line 387
    iput-object v4, v2, Lchve;->c:Lchvg;

    .line 388
    .line 389
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterUserPropertiesService"

    .line 390
    .line 391
    const-string v5, "SetUserProperties"

    .line 392
    .line 393
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iput-object v4, v2, Lchve;->d:Ljava/lang/String;

    .line 398
    .line 399
    iput-boolean v1, v2, Lchve;->f:Z

    .line 400
    .line 401
    sget-object v1, Lchaa;->a:Lchaa;

    .line 402
    .line 403
    sget v4, Lcilh;->b:I

    .line 404
    .line 405
    new-instance v4, Lcilf;

    .line 406
    .line 407
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v2, Lchve;->a:Lchvf;

    .line 411
    .line 412
    sget-object v1, Lchab;->a:Lchab;

    .line 413
    .line 414
    new-instance v4, Lcilf;

    .line 415
    .line 416
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v2, Lchve;->b:Lchvf;

    .line 420
    .line 421
    invoke-virtual {v2}, Lchve;->a()Lchvj;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sput-object v1, Lcgzx;->b:Lchvj;

    .line 426
    .line 427
    move-object v2, v1

    .line 428
    :cond_7
    monitor-exit v3

    .line 429
    goto :goto_3

    .line 430
    :catchall_3
    move-exception p1

    .line 431
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 432
    throw p1

    .line 433
    :cond_8
    :goto_3
    iget-object v1, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 436
    .line 437
    invoke-virtual {v0, v2, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1, v1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_b
    check-cast p1, Lcgxw;

    .line 447
    .line 448
    iget-object v0, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcepk;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lcgxw;->b(Lcepk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_c
    check-cast p1, Lcgxw;

    .line 458
    .line 459
    iget-object v0, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcepk;

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lcgxw;->b(Lcepk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_d
    check-cast p1, Lchaf;

    .line 469
    .line 470
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 471
    .line 472
    sget-object v2, Lchag;->a:Lchvj;

    .line 473
    .line 474
    if-nez v2, :cond_a

    .line 475
    .line 476
    const-class v3, Lchag;

    .line 477
    .line 478
    monitor-enter v3

    .line 479
    :try_start_4
    sget-object v2, Lchag;->a:Lchvj;

    .line 480
    .line 481
    if-nez v2, :cond_9

    .line 482
    .line 483
    invoke-static {}, Lchvj;->a()Lchve;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v4, Lchvg;->a:Lchvg;

    .line 488
    .line 489
    iput-object v4, v2, Lchve;->c:Lchvg;

    .line 490
    .line 491
    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    .line 492
    .line 493
    const-string v5, "Register"

    .line 494
    .line 495
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iput-object v4, v2, Lchve;->d:Ljava/lang/String;

    .line 500
    .line 501
    iput-boolean v1, v2, Lchve;->f:Z

    .line 502
    .line 503
    sget-object v1, Lchay;->a:Lchay;

    .line 504
    .line 505
    sget v4, Lcilh;->b:I

    .line 506
    .line 507
    new-instance v4, Lcilf;

    .line 508
    .line 509
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 510
    .line 511
    .line 512
    iput-object v4, v2, Lchve;->a:Lchvf;

    .line 513
    .line 514
    sget-object v1, Lchaz;->a:Lchaz;

    .line 515
    .line 516
    new-instance v4, Lcilf;

    .line 517
    .line 518
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 519
    .line 520
    .line 521
    iput-object v4, v2, Lchve;->b:Lchvf;

    .line 522
    .line 523
    invoke-virtual {v2}, Lchve;->a()Lchvj;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sput-object v1, Lchag;->a:Lchvj;

    .line 528
    .line 529
    move-object v2, v1

    .line 530
    :cond_9
    monitor-exit v3

    .line 531
    goto :goto_4

    .line 532
    :catchall_4
    move-exception p1

    .line 533
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 534
    throw p1

    .line 535
    :cond_a
    :goto_4
    iget-object v1, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 538
    .line 539
    invoke-virtual {v0, v2, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1, v1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_e
    check-cast p1, Lchaf;

    .line 549
    .line 550
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 551
    .line 552
    sget-object v2, Lchag;->b:Lchvj;

    .line 553
    .line 554
    if-nez v2, :cond_c

    .line 555
    .line 556
    const-class v3, Lchag;

    .line 557
    .line 558
    monitor-enter v3

    .line 559
    :try_start_5
    sget-object v2, Lchag;->b:Lchvj;

    .line 560
    .line 561
    if-nez v2, :cond_b

    .line 562
    .line 563
    invoke-static {}, Lchvj;->a()Lchve;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget-object v4, Lchvg;->a:Lchvg;

    .line 568
    .line 569
    iput-object v4, v2, Lchve;->c:Lchvg;

    .line 570
    .line 571
    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    .line 572
    .line 573
    const-string v5, "RegisterRefresh"

    .line 574
    .line 575
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iput-object v4, v2, Lchve;->d:Ljava/lang/String;

    .line 580
    .line 581
    iput-boolean v1, v2, Lchve;->f:Z

    .line 582
    .line 583
    sget-object v1, Lchaw;->a:Lchaw;

    .line 584
    .line 585
    sget v4, Lcilh;->b:I

    .line 586
    .line 587
    new-instance v4, Lcilf;

    .line 588
    .line 589
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 590
    .line 591
    .line 592
    iput-object v4, v2, Lchve;->a:Lchvf;

    .line 593
    .line 594
    sget-object v1, Lchax;->a:Lchax;

    .line 595
    .line 596
    new-instance v4, Lcilf;

    .line 597
    .line 598
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 599
    .line 600
    .line 601
    iput-object v4, v2, Lchve;->b:Lchvf;

    .line 602
    .line 603
    invoke-virtual {v2}, Lchve;->a()Lchvj;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sput-object v1, Lchag;->b:Lchvj;

    .line 608
    .line 609
    move-object v2, v1

    .line 610
    :cond_b
    monitor-exit v3

    .line 611
    goto :goto_5

    .line 612
    :catchall_5
    move-exception p1

    .line 613
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 614
    throw p1

    .line 615
    :cond_c
    :goto_5
    iget-object v1, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 618
    .line 619
    invoke-virtual {v0, v2, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {p1, v1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :pswitch_f
    check-cast p1, Lcgvl;

    .line 629
    .line 630
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 631
    .line 632
    sget-object v2, Lcgvm;->a:Lchvj;

    .line 633
    .line 634
    if-nez v2, :cond_e

    .line 635
    .line 636
    const-class v3, Lcgvm;

    .line 637
    .line 638
    monitor-enter v3

    .line 639
    :try_start_6
    sget-object v2, Lcgvm;->a:Lchvj;

    .line 640
    .line 641
    if-nez v2, :cond_d

    .line 642
    .line 643
    invoke-static {}, Lchvj;->a()Lchve;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v4, Lchvg;->a:Lchvg;

    .line 648
    .line 649
    iput-object v4, v2, Lchve;->c:Lchvg;

    .line 650
    .line 651
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCapabilities"

    .line 652
    .line 653
    const-string v5, "RegisterCapabilities"

    .line 654
    .line 655
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    iput-object v4, v2, Lchve;->d:Ljava/lang/String;

    .line 660
    .line 661
    iput-boolean v1, v2, Lchve;->f:Z

    .line 662
    .line 663
    sget-object v1, Lcgvn;->a:Lcgvn;

    .line 664
    .line 665
    sget v4, Lcilh;->b:I

    .line 666
    .line 667
    new-instance v4, Lcilf;

    .line 668
    .line 669
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 670
    .line 671
    .line 672
    iput-object v4, v2, Lchve;->a:Lchvf;

    .line 673
    .line 674
    sget-object v1, Lcgvo;->a:Lcgvo;

    .line 675
    .line 676
    new-instance v4, Lcilf;

    .line 677
    .line 678
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 679
    .line 680
    .line 681
    iput-object v4, v2, Lchve;->b:Lchvf;

    .line 682
    .line 683
    invoke-virtual {v2}, Lchve;->a()Lchvj;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sput-object v1, Lcgvm;->a:Lchvj;

    .line 688
    .line 689
    move-object v2, v1

    .line 690
    :cond_d
    monitor-exit v3

    .line 691
    goto :goto_6

    .line 692
    :catchall_6
    move-exception p1

    .line 693
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 694
    throw p1

    .line 695
    :cond_e
    :goto_6
    iget-object v1, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 698
    .line 699
    invoke-virtual {v0, v2, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-static {p1, v1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    return-object p1

    .line 708
    :pswitch_10
    check-cast p1, Lchac;

    .line 709
    .line 710
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 711
    .line 712
    sget-object v2, Lchae;->b:Lchvj;

    .line 713
    .line 714
    if-nez v2, :cond_10

    .line 715
    .line 716
    const-class v3, Lchae;

    .line 717
    .line 718
    monitor-enter v3

    .line 719
    :try_start_7
    sget-object v2, Lchae;->b:Lchvj;

    .line 720
    .line 721
    if-nez v2, :cond_f

    .line 722
    .line 723
    invoke-static {}, Lchvj;->a()Lchve;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget-object v4, Lchvg;->a:Lchvg;

    .line 728
    .line 729
    iput-object v4, v2, Lchve;->c:Lchvg;

    .line 730
    .line 731
    const-string v4, "google.internal.communications.instantmessaging.v1.Messaging"

    .line 732
    .line 733
    const-string v5, "PullMessages"

    .line 734
    .line 735
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    iput-object v4, v2, Lchve;->d:Ljava/lang/String;

    .line 740
    .line 741
    iput-boolean v1, v2, Lchve;->f:Z

    .line 742
    .line 743
    sget-object v1, Lchal;->a:Lchal;

    .line 744
    .line 745
    sget v4, Lcilh;->b:I

    .line 746
    .line 747
    new-instance v4, Lcilf;

    .line 748
    .line 749
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 750
    .line 751
    .line 752
    iput-object v4, v2, Lchve;->a:Lchvf;

    .line 753
    .line 754
    sget-object v1, Lcham;->a:Lcham;

    .line 755
    .line 756
    new-instance v4, Lcilf;

    .line 757
    .line 758
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 759
    .line 760
    .line 761
    iput-object v4, v2, Lchve;->b:Lchvf;

    .line 762
    .line 763
    invoke-virtual {v2}, Lchve;->a()Lchvj;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    sput-object v1, Lchae;->b:Lchvj;

    .line 768
    .line 769
    move-object v2, v1

    .line 770
    :cond_f
    monitor-exit v3

    .line 771
    goto :goto_7

    .line 772
    :catchall_7
    move-exception p1

    .line 773
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 774
    throw p1

    .line 775
    :cond_10
    :goto_7
    iget-object v1, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 778
    .line 779
    invoke-virtual {v0, v2, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-static {p1, v1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    return-object p1

    .line 788
    :pswitch_11
    check-cast p1, Lcgxw;

    .line 789
    .line 790
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 791
    .line 792
    sget-object v2, Lcgxx;->c:Lchvj;

    .line 793
    .line 794
    if-nez v2, :cond_12

    .line 795
    .line 796
    const-class v3, Lcgxx;

    .line 797
    .line 798
    monitor-enter v3

    .line 799
    :try_start_8
    sget-object v2, Lcgxx;->c:Lchvj;

    .line 800
    .line 801
    if-nez v2, :cond_11

    .line 802
    .line 803
    invoke-static {}, Lchvj;->a()Lchve;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    sget-object v4, Lchvg;->a:Lchvg;

    .line 808
    .line 809
    iput-object v4, v2, Lchve;->c:Lchvg;

    .line 810
    .line 811
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterFrontend"

    .line 812
    .line 813
    const-string v5, "GetOpenConversation"

    .line 814
    .line 815
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iput-object v4, v2, Lchve;->d:Ljava/lang/String;

    .line 820
    .line 821
    iput-boolean v1, v2, Lchve;->f:Z

    .line 822
    .line 823
    sget-object v1, Lcepi;->a:Lcepi;

    .line 824
    .line 825
    sget v4, Lcilh;->b:I

    .line 826
    .line 827
    new-instance v4, Lcilf;

    .line 828
    .line 829
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 830
    .line 831
    .line 832
    iput-object v4, v2, Lchve;->a:Lchvf;

    .line 833
    .line 834
    sget-object v1, Lcepj;->a:Lcepj;

    .line 835
    .line 836
    new-instance v4, Lcilf;

    .line 837
    .line 838
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 839
    .line 840
    .line 841
    iput-object v4, v2, Lchve;->b:Lchvf;

    .line 842
    .line 843
    invoke-virtual {v2}, Lchve;->a()Lchvj;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    sput-object v1, Lcgxx;->c:Lchvj;

    .line 848
    .line 849
    move-object v2, v1

    .line 850
    :cond_11
    monitor-exit v3

    .line 851
    goto :goto_8

    .line 852
    :catchall_8
    move-exception p1

    .line 853
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 854
    throw p1

    .line 855
    :cond_12
    :goto_8
    iget-object v1, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 858
    .line 859
    invoke-virtual {v0, v2, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-static {p1, v1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    return-object p1

    .line 868
    :pswitch_12
    check-cast p1, Lcgwb;

    .line 869
    .line 870
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 871
    .line 872
    sget-object v2, Lcgwc;->b:Lchvj;

    .line 873
    .line 874
    if-nez v2, :cond_14

    .line 875
    .line 876
    const-class v3, Lcgwc;

    .line 877
    .line 878
    monitor-enter v3

    .line 879
    :try_start_9
    sget-object v2, Lcgwc;->b:Lchvj;

    .line 880
    .line 881
    if-nez v2, :cond_13

    .line 882
    .line 883
    invoke-static {}, Lchvj;->a()Lchve;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    sget-object v4, Lchvg;->a:Lchvg;

    .line 888
    .line 889
    iput-object v4, v2, Lchve;->c:Lchvg;

    .line 890
    .line 891
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    .line 892
    .line 893
    const-string v5, "ListMessages"

    .line 894
    .line 895
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    iput-object v4, v2, Lchve;->d:Ljava/lang/String;

    .line 900
    .line 901
    iput-boolean v1, v2, Lchve;->f:Z

    .line 902
    .line 903
    sget-object v1, Lcgwj;->a:Lcgwj;

    .line 904
    .line 905
    sget v4, Lcilh;->b:I

    .line 906
    .line 907
    new-instance v4, Lcilf;

    .line 908
    .line 909
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 910
    .line 911
    .line 912
    iput-object v4, v2, Lchve;->a:Lchvf;

    .line 913
    .line 914
    sget-object v1, Lcgwk;->a:Lcgwk;

    .line 915
    .line 916
    new-instance v4, Lcilf;

    .line 917
    .line 918
    invoke-direct {v4, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 919
    .line 920
    .line 921
    iput-object v4, v2, Lchve;->b:Lchvf;

    .line 922
    .line 923
    invoke-virtual {v2}, Lchve;->a()Lchvj;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    sput-object v1, Lcgwc;->b:Lchvj;

    .line 928
    .line 929
    move-object v2, v1

    .line 930
    :cond_13
    monitor-exit v3

    .line 931
    goto :goto_9

    .line 932
    :catchall_9
    move-exception p1

    .line 933
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 934
    throw p1

    .line 935
    :cond_14
    :goto_9
    iget-object v1, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 936
    .line 937
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 938
    .line 939
    invoke-virtual {v0, v2, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    invoke-static {p1, v1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    return-object p1

    .line 948
    :pswitch_13
    check-cast p1, Lcgxw;

    .line 949
    .line 950
    iget-object v0, p0, Lbkdt;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lcepk;

    .line 953
    .line 954
    invoke-virtual {p1, v0}, Lcgxw;->b(Lcepk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    return-object p1

    .line 959
    :goto_a
    if-ge v4, v2, :cond_17

    .line 960
    .line 961
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Lboda;

    .line 966
    .line 967
    if-eqz v5, :cond_16

    .line 968
    .line 969
    iget-object v6, v5, Lboda;->b:Lceei;

    .line 970
    .line 971
    if-eqz v6, :cond_16

    .line 972
    .line 973
    new-instance v7, Lboeq;

    .line 974
    .line 975
    invoke-direct {v7}, Lboeq;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v6}, Lboeq;->f(Lceei;)V

    .line 979
    .line 980
    .line 981
    sget-object v6, Lboak;->g:Lboak;

    .line 982
    .line 983
    invoke-virtual {v7, v6}, Lboeq;->c(Lboak;)V

    .line 984
    .line 985
    .line 986
    iget-object v5, v5, Lboda;->a:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v6, v7, Lboeq;->b:Lbogi;

    .line 989
    .line 990
    if-nez v6, :cond_15

    .line 991
    .line 992
    move v6, v1

    .line 993
    goto :goto_b

    .line 994
    :cond_15
    move v6, v3

    .line 995
    :goto_b
    const-string v8, "Cannot set a contextual candidate ID on a CustomResult."

    .line 996
    .line 997
    invoke-static {v6, v8}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iput-object v5, v7, Lboeq;->d:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v7}, Lboeq;->a()Lboer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :cond_17
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    return-object p1

    .line 1021
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
