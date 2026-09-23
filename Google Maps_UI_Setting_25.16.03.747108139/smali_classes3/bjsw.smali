.class public final synthetic Lbjsw;
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
    iput p2, p0, Lbjsw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lbjsw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcgwb;

    .line 10
    .line 11
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 12
    .line 13
    sget-object v1, Lcgwc;->a:Lchvj;

    .line 14
    .line 15
    if-nez v1, :cond_1d

    .line 16
    .line 17
    const-class v2, Lcgwc;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lcgzw;

    .line 23
    .line 24
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 25
    .line 26
    sget-object v1, Lcgzx;->a:Lchvj;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-class v2, Lcgzx;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    sget-object v1, Lcgzx;->a:Lchvj;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lchvj;->a()Lchve;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lchvg;->a:Lchvg;

    .line 42
    .line 43
    iput-object v4, v1, Lchve;->c:Lchvg;

    .line 44
    .line 45
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterUserPropertiesService"

    .line 46
    .line 47
    const-string v5, "GetUserProperties"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v1, Lchve;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v3, v1, Lchve;->f:Z

    .line 56
    .line 57
    sget-object v3, Lcgzy;->a:Lcgzy;

    .line 58
    .line 59
    sget v4, Lcilh;->b:I

    .line 60
    .line 61
    new-instance v4, Lcilf;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v1, Lchve;->a:Lchvf;

    .line 67
    .line 68
    sget-object v3, Lcgzz;->a:Lcgzz;

    .line 69
    .line 70
    new-instance v4, Lcilf;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v1, Lchve;->b:Lchvf;

    .line 76
    .line 77
    invoke-virtual {v1}, Lchve;->a()Lchvj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcgzx;->a:Lchvj;

    .line 82
    .line 83
    :cond_0
    monitor-exit v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_1
    :goto_0
    iget-object v2, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v2}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_1
    check-cast p1, Lcgxw;

    .line 102
    .line 103
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 104
    .line 105
    sget-object v1, Lcgxx;->b:Lchvj;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const-class v2, Lcgxx;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_1
    sget-object v1, Lcgxx;->b:Lchvj;

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lchvj;->a()Lchve;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v4, Lchvg;->a:Lchvg;

    .line 121
    .line 122
    iput-object v4, v1, Lchve;->c:Lchvg;

    .line 123
    .line 124
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterFrontend"

    .line 125
    .line 126
    const-string v5, "GetLighterProfile"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v1, Lchve;->d:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean v3, v1, Lchve;->f:Z

    .line 135
    .line 136
    sget-object v3, Lcepf;->a:Lcepf;

    .line 137
    .line 138
    sget v4, Lcilh;->b:I

    .line 139
    .line 140
    new-instance v4, Lcilf;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v1, Lchve;->a:Lchvf;

    .line 146
    .line 147
    sget-object v3, Lcepg;->a:Lcepg;

    .line 148
    .line 149
    new-instance v4, Lcilf;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v1, Lchve;->b:Lchvf;

    .line 155
    .line 156
    invoke-virtual {v1}, Lchve;->a()Lchvj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sput-object v1, Lcgxx;->b:Lchvj;

    .line 161
    .line 162
    :cond_2
    monitor-exit v2

    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    throw p1

    .line 167
    :cond_3
    :goto_1
    iget-object v2, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v2}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_2
    check-cast p1, Lcgvd;

    .line 181
    .line 182
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 183
    .line 184
    sget-object v1, Lcgve;->c:Lchvj;

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    const-class v2, Lcgve;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_2
    sget-object v1, Lcgve;->c:Lchvj;

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    invoke-static {}, Lchvj;->a()Lchve;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v4, Lchvg;->a:Lchvg;

    .line 200
    .line 201
    iput-object v4, v1, Lchve;->c:Lchvg;

    .line 202
    .line 203
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterBlock"

    .line 204
    .line 205
    const-string v5, "GetBlockedConversations"

    .line 206
    .line 207
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v1, Lchve;->d:Ljava/lang/String;

    .line 212
    .line 213
    iput-boolean v3, v1, Lchve;->f:Z

    .line 214
    .line 215
    sget-object v3, Lcgvh;->a:Lcgvh;

    .line 216
    .line 217
    sget v4, Lcilh;->b:I

    .line 218
    .line 219
    new-instance v4, Lcilf;

    .line 220
    .line 221
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v1, Lchve;->a:Lchvf;

    .line 225
    .line 226
    sget-object v3, Lcgvi;->a:Lcgvi;

    .line 227
    .line 228
    new-instance v4, Lcilf;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v1, Lchve;->b:Lchvf;

    .line 234
    .line 235
    invoke-virtual {v1}, Lchve;->a()Lchvj;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sput-object v1, Lcgve;->c:Lchvj;

    .line 240
    .line 241
    :cond_4
    monitor-exit v2

    .line 242
    goto :goto_2

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    throw p1

    .line 246
    :cond_5
    :goto_2
    iget-object v2, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 249
    .line 250
    invoke-virtual {v0, v1, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1, v2}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_3
    check-cast p1, Lcgwb;

    .line 260
    .line 261
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 262
    .line 263
    sget-object v1, Lcgwc;->c:Lchvj;

    .line 264
    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    const-class v2, Lcgwc;

    .line 268
    .line 269
    monitor-enter v2

    .line 270
    :try_start_3
    sget-object v1, Lcgwc;->c:Lchvj;

    .line 271
    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    invoke-static {}, Lchvj;->a()Lchve;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v4, Lchvg;->a:Lchvg;

    .line 279
    .line 280
    iput-object v4, v1, Lchve;->c:Lchvg;

    .line 281
    .line 282
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    .line 283
    .line 284
    const-string v5, "DeleteConversations"

    .line 285
    .line 286
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v1, Lchve;->d:Ljava/lang/String;

    .line 291
    .line 292
    iput-boolean v3, v1, Lchve;->f:Z

    .line 293
    .line 294
    sget-object v3, Lcgwf;->a:Lcgwf;

    .line 295
    .line 296
    sget v4, Lcilh;->b:I

    .line 297
    .line 298
    new-instance v4, Lcilf;

    .line 299
    .line 300
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v1, Lchve;->a:Lchvf;

    .line 304
    .line 305
    sget-object v3, Lcgwg;->a:Lcgwg;

    .line 306
    .line 307
    new-instance v4, Lcilf;

    .line 308
    .line 309
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v1, Lchve;->b:Lchvf;

    .line 313
    .line 314
    invoke-virtual {v1}, Lchve;->a()Lchvj;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sput-object v1, Lcgwc;->c:Lchvj;

    .line 319
    .line 320
    :cond_6
    monitor-exit v2

    .line 321
    goto :goto_3

    .line 322
    :catchall_3
    move-exception p1

    .line 323
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 324
    throw p1

    .line 325
    :cond_7
    :goto_3
    iget-object v2, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 328
    .line 329
    invoke-virtual {v0, v1, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v2}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_4
    check-cast p1, Lcgxw;

    .line 339
    .line 340
    iget-object v0, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcepk;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lcgxw;->b(Lcepk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_5
    check-cast p1, Lcgwb;

    .line 350
    .line 351
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 352
    .line 353
    sget-object v1, Lcgwc;->d:Lchvj;

    .line 354
    .line 355
    if-nez v1, :cond_9

    .line 356
    .line 357
    const-class v2, Lcgwc;

    .line 358
    .line 359
    monitor-enter v2

    .line 360
    :try_start_4
    sget-object v1, Lcgwc;->d:Lchvj;

    .line 361
    .line 362
    if-nez v1, :cond_8

    .line 363
    .line 364
    invoke-static {}, Lchvj;->a()Lchve;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v4, Lchvg;->a:Lchvg;

    .line 369
    .line 370
    iput-object v4, v1, Lchve;->c:Lchvg;

    .line 371
    .line 372
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    .line 373
    .line 374
    const-string v5, "CheckBootstrapRequired"

    .line 375
    .line 376
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v1, Lchve;->d:Ljava/lang/String;

    .line 381
    .line 382
    iput-boolean v3, v1, Lchve;->f:Z

    .line 383
    .line 384
    sget-object v3, Lcgwd;->a:Lcgwd;

    .line 385
    .line 386
    sget v4, Lcilh;->b:I

    .line 387
    .line 388
    new-instance v4, Lcilf;

    .line 389
    .line 390
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 391
    .line 392
    .line 393
    iput-object v4, v1, Lchve;->a:Lchvf;

    .line 394
    .line 395
    sget-object v3, Lcgwe;->a:Lcgwe;

    .line 396
    .line 397
    new-instance v4, Lcilf;

    .line 398
    .line 399
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v1, Lchve;->b:Lchvf;

    .line 403
    .line 404
    invoke-virtual {v1}, Lchve;->a()Lchvj;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sput-object v1, Lcgwc;->d:Lchvj;

    .line 409
    .line 410
    :cond_8
    monitor-exit v2

    .line 411
    goto :goto_4

    .line 412
    :catchall_4
    move-exception p1

    .line 413
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 414
    throw p1

    .line 415
    :cond_9
    :goto_4
    iget-object v2, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 418
    .line 419
    invoke-virtual {v0, v1, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1, v2}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_6
    check-cast p1, Lcgvd;

    .line 429
    .line 430
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 431
    .line 432
    sget-object v1, Lcgve;->a:Lchvj;

    .line 433
    .line 434
    if-nez v1, :cond_b

    .line 435
    .line 436
    const-class v2, Lcgve;

    .line 437
    .line 438
    monitor-enter v2

    .line 439
    :try_start_5
    sget-object v1, Lcgve;->a:Lchvj;

    .line 440
    .line 441
    if-nez v1, :cond_a

    .line 442
    .line 443
    invoke-static {}, Lchvj;->a()Lchve;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v4, Lchvg;->a:Lchvg;

    .line 448
    .line 449
    iput-object v4, v1, Lchve;->c:Lchvg;

    .line 450
    .line 451
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterBlock"

    .line 452
    .line 453
    const-string v5, "BlockConversation"

    .line 454
    .line 455
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iput-object v4, v1, Lchve;->d:Ljava/lang/String;

    .line 460
    .line 461
    iput-boolean v3, v1, Lchve;->f:Z

    .line 462
    .line 463
    sget-object v3, Lcgvf;->a:Lcgvf;

    .line 464
    .line 465
    sget v4, Lcilh;->b:I

    .line 466
    .line 467
    new-instance v4, Lcilf;

    .line 468
    .line 469
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 470
    .line 471
    .line 472
    iput-object v4, v1, Lchve;->a:Lchvf;

    .line 473
    .line 474
    sget-object v3, Lcgvg;->a:Lcgvg;

    .line 475
    .line 476
    new-instance v4, Lcilf;

    .line 477
    .line 478
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 479
    .line 480
    .line 481
    iput-object v4, v1, Lchve;->b:Lchvf;

    .line 482
    .line 483
    invoke-virtual {v1}, Lchve;->a()Lchvj;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sput-object v1, Lcgve;->a:Lchvj;

    .line 488
    .line 489
    :cond_a
    monitor-exit v2

    .line 490
    goto :goto_5

    .line 491
    :catchall_5
    move-exception p1

    .line 492
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 493
    throw p1

    .line 494
    :cond_b
    :goto_5
    iget-object v2, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 497
    .line 498
    invoke-virtual {v0, v1, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1, v2}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_7
    check-cast p1, Lchac;

    .line 508
    .line 509
    iget-object v0, p1, Lcilm;->a:Lchrx;

    .line 510
    .line 511
    sget-object v1, Lchae;->c:Lchvj;

    .line 512
    .line 513
    if-nez v1, :cond_d

    .line 514
    .line 515
    const-class v2, Lchae;

    .line 516
    .line 517
    monitor-enter v2

    .line 518
    :try_start_6
    sget-object v1, Lchae;->c:Lchvj;

    .line 519
    .line 520
    if-nez v1, :cond_c

    .line 521
    .line 522
    invoke-static {}, Lchvj;->a()Lchve;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v4, Lchvg;->a:Lchvg;

    .line 527
    .line 528
    iput-object v4, v1, Lchve;->c:Lchvg;

    .line 529
    .line 530
    const-string v4, "google.internal.communications.instantmessaging.v1.Messaging"

    .line 531
    .line 532
    const-string v5, "AckMessages"

    .line 533
    .line 534
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iput-object v4, v1, Lchve;->d:Ljava/lang/String;

    .line 539
    .line 540
    iput-boolean v3, v1, Lchve;->f:Z

    .line 541
    .line 542
    sget-object v3, Lchah;->a:Lchah;

    .line 543
    .line 544
    sget v4, Lcilh;->b:I

    .line 545
    .line 546
    new-instance v4, Lcilf;

    .line 547
    .line 548
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 549
    .line 550
    .line 551
    iput-object v4, v1, Lchve;->a:Lchvf;

    .line 552
    .line 553
    sget-object v3, Lchai;->a:Lchai;

    .line 554
    .line 555
    new-instance v4, Lcilf;

    .line 556
    .line 557
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 558
    .line 559
    .line 560
    iput-object v4, v1, Lchve;->b:Lchvf;

    .line 561
    .line 562
    invoke-virtual {v1}, Lchve;->a()Lchvj;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sput-object v1, Lchae;->c:Lchvj;

    .line 567
    .line 568
    :cond_c
    monitor-exit v2

    .line 569
    goto :goto_6

    .line 570
    :catchall_6
    move-exception p1

    .line 571
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 572
    throw p1

    .line 573
    :cond_d
    :goto_6
    iget-object v2, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 576
    .line 577
    invoke-virtual {v0, v1, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1, v2}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    return-object p1

    .line 586
    :pswitch_8
    check-cast p1, Lbkhk;

    .line 587
    .line 588
    iget-object v0, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lbkid;

    .line 591
    .line 592
    invoke-virtual {v0}, Lbkid;->g()Lbkhv;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1}, Lbkhk;->n()Lceei;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {v0, p1}, Lbkhv;->d(Lceei;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lbkhv;->a()Lbkid;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :pswitch_9
    check-cast p1, Lbjzc;

    .line 613
    .line 614
    iget-object p1, p1, Lbjzc;->b:Ljava/util/List;

    .line 615
    .line 616
    iget-object v0, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lbjxq;

    .line 619
    .line 620
    invoke-virtual {v0, p1}, Lbjxq;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 626
    .line 627
    iget-object p1, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    .line 635
    return-object p1

    .line 636
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 637
    .line 638
    iget-object v0, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lbjvf;

    .line 641
    .line 642
    iget-object v0, v0, Lbjvf;->d:Lblct;

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Lblct;->h(Z)V

    .line 645
    .line 646
    .line 647
    throw p1

    .line 648
    :pswitch_c
    iget-object v0, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v2, v0

    .line 651
    check-cast v2, Lbjvf;

    .line 652
    .line 653
    iget-object v2, v2, Lbjvf;->f:Lbcgp;

    .line 654
    .line 655
    check-cast p1, Lbvuh;

    .line 656
    .line 657
    invoke-virtual {v2}, Lbcgp;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v3, Lbjui;

    .line 662
    .line 663
    invoke-direct {v3, v0, p1, v1}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    sget-object p1, Lbsro;->a:Lbsro;

    .line 667
    .line 668
    invoke-static {v2, v3, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    return-object p1

    .line 673
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 674
    .line 675
    iget-object v0, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lbjvf;

    .line 678
    .line 679
    iget-object v0, v0, Lbjvf;->d:Lblct;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Lblct;->g(Z)V

    .line 682
    .line 683
    .line 684
    throw p1

    .line 685
    :pswitch_e
    check-cast p1, Lbjvl;

    .line 686
    .line 687
    invoke-static {p1}, Lbjvf;->j(Lbjvl;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_e

    .line 692
    .line 693
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    return-object p1

    .line 698
    :cond_e
    iget-object p1, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lbjvf;

    .line 701
    .line 702
    invoke-virtual {p1}, Lbjvf;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    return-object p1

    .line 707
    :pswitch_f
    check-cast p1, Lbjue;

    .line 708
    .line 709
    iget-object p1, p1, Lbjue;->a:Lbqpa;

    .line 710
    .line 711
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-ne v0, v3, :cond_11

    .line 716
    .line 717
    iget-object v0, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lbjug;

    .line 724
    .line 725
    iget v3, v3, Lbjug;->b:I

    .line 726
    .line 727
    if-ne v3, v1, :cond_10

    .line 728
    .line 729
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lbjug;

    .line 734
    .line 735
    iget-object v1, v1, Lbjug;->a:Lbqfj;

    .line 736
    .line 737
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lbjug;

    .line 749
    .line 750
    iget-object p1, p1, Lbjug;->a:Lbqfj;

    .line 751
    .line 752
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    sget-object v2, Lcexd;->a:Lcexd;

    .line 761
    .line 762
    check-cast p1, Lceei;

    .line 763
    .line 764
    invoke-static {v2, p1, v1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, Lcexd;

    .line 769
    .line 770
    new-instance v1, Lbqov;

    .line 771
    .line 772
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 773
    .line 774
    .line 775
    iget-object p1, p1, Lcexd;->b:Lcegi;

    .line 776
    .line 777
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_f

    .line 786
    .line 787
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lcexb;

    .line 792
    .line 793
    move-object v3, v0

    .line 794
    check-cast v3, Lblct;

    .line 795
    .line 796
    iget-object v3, v3, Lblct;->b:Ljava/lang/Object;

    .line 797
    .line 798
    new-instance v4, Lbjuy;

    .line 799
    .line 800
    check-cast v3, Lcefa;

    .line 801
    .line 802
    invoke-direct {v4, v2, v3}, Lbjuy;-><init>(Lcexb;Lcefa;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_f
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    return-object p1

    .line 818
    :cond_10
    check-cast v0, Lblct;

    .line 819
    .line 820
    iget-object p1, v0, Lblct;->c:Ljava/lang/Object;

    .line 821
    .line 822
    new-instance v0, Lbjuw;

    .line 823
    .line 824
    check-cast p1, Ljava/lang/String;

    .line 825
    .line 826
    invoke-direct {v0, p1}, Lbjuw;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_11
    new-instance v0, Lbjux;

    .line 831
    .line 832
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 833
    .line 834
    .line 835
    move-result p1

    .line 836
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    new-array v1, v3, [Ljava/lang/Object;

    .line 841
    .line 842
    aput-object p1, v1, v2

    .line 843
    .line 844
    const-string p1, "The response returned from the server contains %d lookup results, while only one is expected."

    .line 845
    .line 846
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-direct {v0, p1}, Lbjux;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :pswitch_10
    check-cast p1, Lceri;

    .line 855
    .line 856
    new-instance v0, Lbmfv;

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    invoke-direct {v0, v2}, Lbmfv;-><init>([S)V

    .line 860
    .line 861
    .line 862
    iget-object p1, p1, Lceri;->b:Lcegi;

    .line 863
    .line 864
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_18

    .line 873
    .line 874
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Lcerj;

    .line 879
    .line 880
    invoke-static {}, Lbjug;->a()Lbton;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iget-wide v5, v3, Lcerj;->e:J

    .line 885
    .line 886
    invoke-virtual {v4, v5, v6}, Lbton;->h(J)V

    .line 887
    .line 888
    .line 889
    iget-object v5, v3, Lcerj;->c:Lcfhg;

    .line 890
    .line 891
    if-nez v5, :cond_12

    .line 892
    .line 893
    sget-object v5, Lcfhg;->a:Lcfhg;

    .line 894
    .line 895
    :cond_12
    iget v5, v5, Lcfhg;->b:I

    .line 896
    .line 897
    if-eqz v5, :cond_14

    .line 898
    .line 899
    new-instance p1, Ljava/io/IOException;

    .line 900
    .line 901
    iget-object v0, v3, Lcerj;->c:Lcfhg;

    .line 902
    .line 903
    if-nez v0, :cond_13

    .line 904
    .line 905
    sget-object v0, Lcfhg;->a:Lcfhg;

    .line 906
    .line 907
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v1, "Server error "

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw p1

    .line 925
    :cond_14
    iget v5, v3, Lcerj;->b:I

    .line 926
    .line 927
    and-int/2addr v5, v1

    .line 928
    if-eqz v5, :cond_15

    .line 929
    .line 930
    iput v1, v4, Lbton;->a:I

    .line 931
    .line 932
    iget-object v3, v3, Lcerj;->d:Lceei;

    .line 933
    .line 934
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iput-object v3, v4, Lbton;->b:Ljava/lang/Object;

    .line 939
    .line 940
    goto :goto_9

    .line 941
    :cond_15
    const/4 v3, 0x4

    .line 942
    iput v3, v4, Lbton;->a:I

    .line 943
    .line 944
    :goto_9
    invoke-virtual {v4}, Lbton;->g()Lbjug;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iget-object v4, v0, Lbmfv;->a:Ljava/lang/Object;

    .line 949
    .line 950
    if-nez v4, :cond_17

    .line 951
    .line 952
    iget-object v4, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 953
    .line 954
    if-nez v4, :cond_16

    .line 955
    .line 956
    sget v4, Lbqpa;->d:I

    .line 957
    .line 958
    new-instance v4, Lbqov;

    .line 959
    .line 960
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 961
    .line 962
    .line 963
    iput-object v4, v0, Lbmfv;->a:Ljava/lang/Object;

    .line 964
    .line 965
    goto :goto_a

    .line 966
    :cond_16
    sget v4, Lbqpa;->d:I

    .line 967
    .line 968
    new-instance v4, Lbqov;

    .line 969
    .line 970
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 971
    .line 972
    .line 973
    iput-object v4, v0, Lbmfv;->a:Ljava/lang/Object;

    .line 974
    .line 975
    iget-object v4, v0, Lbmfv;->a:Ljava/lang/Object;

    .line 976
    .line 977
    iget-object v5, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v4, Lbqov;

    .line 980
    .line 981
    invoke-virtual {v4, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 982
    .line 983
    .line 984
    iput-object v2, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 985
    .line 986
    :cond_17
    :goto_a
    iget-object v4, v0, Lbmfv;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v4, Lbqov;

    .line 989
    .line 990
    invoke-virtual {v4, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_18
    invoke-virtual {v0}, Lbmfv;->R()Lbjue;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    return-object p1

    .line 1003
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 1004
    .line 1005
    iget-object p1, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p1, Lbjta;

    .line 1008
    .line 1009
    iget-object p1, p1, Lbjta;->a:Lbokx;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    return-object p1

    .line 1016
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 1017
    .line 1018
    iget-object p1, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p1, Ljava/lang/Throwable;

    .line 1021
    .line 1022
    throw p1

    .line 1023
    :pswitch_13
    check-cast p1, Lbjof;

    .line 1024
    .line 1025
    iget-object v0, p1, Lbjof;->f:Lbjoh;

    .line 1026
    .line 1027
    if-nez v0, :cond_19

    .line 1028
    .line 1029
    sget-object v0, Lbjoh;->a:Lbjoh;

    .line 1030
    .line 1031
    :cond_19
    iget v0, v0, Lbjoh;->b:I

    .line 1032
    .line 1033
    and-int/2addr v0, v3

    .line 1034
    if-eqz v0, :cond_1b

    .line 1035
    .line 1036
    iget-object p1, p1, Lbjof;->f:Lbjoh;

    .line 1037
    .line 1038
    if-nez p1, :cond_1a

    .line 1039
    .line 1040
    sget-object p1, Lbjoh;->a:Lbjoh;

    .line 1041
    .line 1042
    :cond_1a
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    return-object p1

    .line 1047
    :cond_1b
    iget-object p1, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    new-instance v0, Lbjsy;

    .line 1050
    .line 1051
    invoke-direct {v0, p1, v3}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    move-object v2, p1

    .line 1055
    check-cast v2, Lbjta;

    .line 1056
    .line 1057
    iget-object v3, v2, Lbjta;->b:Ljava/util/concurrent/Executor;

    .line 1058
    .line 1059
    iget-object v2, v2, Lbjta;->a:Lbokx;

    .line 1060
    .line 1061
    invoke-virtual {v2, v0, v3}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    new-instance v2, Lbjsw;

    .line 1070
    .line 1071
    invoke-direct {v2, p1, v1}, Lbjsw;-><init>(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v2, v3}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    new-instance v0, Lbjqy;

    .line 1079
    .line 1080
    const/16 v1, 0xe

    .line 1081
    .line 1082
    invoke-direct {v0, v1}, Lbjqy;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p1, v0, v3}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    return-object p1

    .line 1090
    :goto_b
    :try_start_7
    sget-object v1, Lcgwc;->a:Lchvj;

    .line 1091
    .line 1092
    if-nez v1, :cond_1c

    .line 1093
    .line 1094
    invoke-static {}, Lchvj;->a()Lchve;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    sget-object v4, Lchvg;->a:Lchvg;

    .line 1099
    .line 1100
    iput-object v4, v1, Lchve;->c:Lchvg;

    .line 1101
    .line 1102
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    .line 1103
    .line 1104
    const-string v5, "ListConversations"

    .line 1105
    .line 1106
    invoke-static {v4, v5}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    iput-object v4, v1, Lchve;->d:Ljava/lang/String;

    .line 1111
    .line 1112
    iput-boolean v3, v1, Lchve;->f:Z

    .line 1113
    .line 1114
    sget-object v3, Lcgwh;->a:Lcgwh;

    .line 1115
    .line 1116
    sget v4, Lcilh;->b:I

    .line 1117
    .line 1118
    new-instance v4, Lcilf;

    .line 1119
    .line 1120
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v4, v1, Lchve;->a:Lchvf;

    .line 1124
    .line 1125
    sget-object v3, Lcgwi;->a:Lcgwi;

    .line 1126
    .line 1127
    new-instance v4, Lcilf;

    .line 1128
    .line 1129
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v4, v1, Lchve;->b:Lchvf;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lchve;->a()Lchvj;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    sput-object v1, Lcgwc;->a:Lchvj;

    .line 1139
    .line 1140
    :cond_1c
    monitor-exit v2

    .line 1141
    goto :goto_c

    .line 1142
    :catchall_7
    move-exception p1

    .line 1143
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1144
    throw p1

    .line 1145
    :cond_1d
    :goto_c
    iget-object v2, p0, Lbjsw;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object p1, p1, Lcilm;->b:Lchrw;

    .line 1148
    .line 1149
    invoke-virtual {v0, v1, p1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    invoke-static {p1, v2}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    return-object p1

    .line 1158
    nop

    .line 1159
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
