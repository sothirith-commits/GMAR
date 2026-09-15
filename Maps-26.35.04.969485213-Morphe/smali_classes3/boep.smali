.class public final synthetic Lboep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lboep;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lboep;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lboep;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcqsb;

    .line 10
    .line 11
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcnil;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcqsb;->b(Lcnil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcqqj;

    .line 21
    .line 22
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 23
    .line 24
    sget-object v1, Lcqqk;->b:Lcrrq;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-class v3, Lcqqk;

    .line 29
    monitor-enter v3

    .line 30
    .line 31
    :try_start_0
    sget-object v1, Lcqqk;->b:Lcrrq;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 40
    .line 41
    iput-object v4, v1, Lcrrl;->c:Lcrrn;

    .line 42
    .line 43
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    .line 44
    .line 45
    const-string v5, "ListMessages"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iput-object v4, v1, Lcrrl;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v2, v1, Lcrrl;->f:Z

    .line 54
    .line 55
    sget-object v2, Lcqqr;->a:Lcqqr;

    .line 56
    .line 57
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    .line 59
    new-instance v4, Lcsiw;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    iput-object v4, v1, Lcrrl;->a:Lcrrm;

    .line 65
    .line 66
    sget-object v2, Lcqqs;->a:Lcqqs;

    .line 67
    .line 68
    new-instance v4, Lcsiw;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    iput-object v4, v1, Lcrrl;->b:Lcrrm;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcrrl;->a()Lcrrq;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sput-object v1, Lcqqk;->b:Lcrrq;

    .line 80
    :cond_0
    monitor-exit v3

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_1
    check-cast p1, Lcqqj;

    .line 100
    .line 101
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 102
    .line 103
    sget-object v1, Lcqqk;->a:Lcrrq;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const-class v3, Lcqqk;

    .line 108
    monitor-enter v3

    .line 109
    .line 110
    :try_start_1
    sget-object v1, Lcqqk;->a:Lcrrq;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 119
    .line 120
    iput-object v4, v1, Lcrrl;->c:Lcrrn;

    .line 121
    .line 122
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    .line 123
    .line 124
    const-string v5, "ListConversations"

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    iput-object v4, v1, Lcrrl;->d:Ljava/lang/String;

    .line 131
    .line 132
    iput-boolean v2, v1, Lcrrl;->f:Z

    .line 133
    .line 134
    sget-object v2, Lcqqp;->a:Lcqqp;

    .line 135
    .line 136
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    .line 138
    new-instance v4, Lcsiw;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 142
    .line 143
    iput-object v4, v1, Lcrrl;->a:Lcrrm;

    .line 144
    .line 145
    sget-object v2, Lcqqq;->a:Lcqqq;

    .line 146
    .line 147
    new-instance v4, Lcsiw;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 151
    .line 152
    iput-object v4, v1, Lcrrl;->b:Lcrrm;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcrrl;->a()Lcrrq;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    sput-object v1, Lcqqk;->a:Lcrrq;

    .line 159
    :cond_2
    monitor-exit v3

    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    throw p0

    .line 164
    .line 165
    :cond_3
    :goto_1
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_2
    check-cast p1, Lcqtw;

    .line 179
    .line 180
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 181
    .line 182
    sget-object v1, Lcqtx;->a:Lcrrq;

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    const-class v3, Lcqtx;

    .line 187
    monitor-enter v3

    .line 188
    .line 189
    :try_start_2
    sget-object v1, Lcqtx;->a:Lcrrq;

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 198
    .line 199
    iput-object v4, v1, Lcrrl;->c:Lcrrn;

    .line 200
    .line 201
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterUserPropertiesService"

    .line 202
    .line 203
    const-string v5, "GetUserProperties"

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    iput-object v4, v1, Lcrrl;->d:Ljava/lang/String;

    .line 210
    .line 211
    iput-boolean v2, v1, Lcrrl;->f:Z

    .line 212
    .line 213
    sget-object v2, Lcqty;->a:Lcqty;

    .line 214
    .line 215
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 216
    .line 217
    new-instance v4, Lcsiw;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 221
    .line 222
    iput-object v4, v1, Lcrrl;->a:Lcrrm;

    .line 223
    .line 224
    sget-object v2, Lcqtz;->a:Lcqtz;

    .line 225
    .line 226
    new-instance v4, Lcsiw;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 230
    .line 231
    iput-object v4, v1, Lcrrl;->b:Lcrrm;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcrrl;->a()Lcrrq;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    sput-object v1, Lcqtx;->a:Lcrrq;

    .line 238
    :cond_4
    monitor-exit v3

    .line 239
    goto :goto_2

    .line 240
    :catchall_2
    move-exception p0

    .line 241
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    throw p0

    .line 243
    .line 244
    :cond_5
    :goto_2
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_3
    check-cast p1, Lcqsb;

    .line 258
    .line 259
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 260
    .line 261
    sget-object v1, Lcqsc;->b:Lcrrq;

    .line 262
    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    const-class v3, Lcqsc;

    .line 266
    monitor-enter v3

    .line 267
    .line 268
    :try_start_3
    sget-object v1, Lcqsc;->b:Lcrrq;

    .line 269
    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 277
    .line 278
    iput-object v4, v1, Lcrrl;->c:Lcrrn;

    .line 279
    .line 280
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterFrontend"

    .line 281
    .line 282
    const-string v5, "GetLighterProfile"

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    iput-object v4, v1, Lcrrl;->d:Ljava/lang/String;

    .line 289
    .line 290
    iput-boolean v2, v1, Lcrrl;->f:Z

    .line 291
    .line 292
    sget-object v2, Lcnih;->a:Lcnih;

    .line 293
    .line 294
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 295
    .line 296
    new-instance v4, Lcsiw;

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 300
    .line 301
    iput-object v4, v1, Lcrrl;->a:Lcrrm;

    .line 302
    .line 303
    sget-object v2, Lcnii;->a:Lcnii;

    .line 304
    .line 305
    new-instance v4, Lcsiw;

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 309
    .line 310
    iput-object v4, v1, Lcrrl;->b:Lcrrm;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcrrl;->a()Lcrrq;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    sput-object v1, Lcqsc;->b:Lcrrq;

    .line 317
    :cond_6
    monitor-exit v3

    .line 318
    goto :goto_3

    .line 319
    :catchall_3
    move-exception p0

    .line 320
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 321
    throw p0

    .line 322
    .line 323
    :cond_7
    :goto_3
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_4
    check-cast p1, Lcqpn;

    .line 337
    .line 338
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 339
    .line 340
    sget-object v1, Lcqpo;->c:Lcrrq;

    .line 341
    .line 342
    if-nez v1, :cond_9

    .line 343
    .line 344
    const-class v3, Lcqpo;

    .line 345
    monitor-enter v3

    .line 346
    .line 347
    :try_start_4
    sget-object v1, Lcqpo;->c:Lcrrq;

    .line 348
    .line 349
    if-nez v1, :cond_8

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 356
    .line 357
    iput-object v4, v1, Lcrrl;->c:Lcrrn;

    .line 358
    .line 359
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterBlock"

    .line 360
    .line 361
    const-string v5, "GetBlockedConversations"

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    iput-object v4, v1, Lcrrl;->d:Ljava/lang/String;

    .line 368
    .line 369
    iput-boolean v2, v1, Lcrrl;->f:Z

    .line 370
    .line 371
    sget-object v2, Lcqpr;->a:Lcqpr;

    .line 372
    .line 373
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 374
    .line 375
    new-instance v4, Lcsiw;

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 379
    .line 380
    iput-object v4, v1, Lcrrl;->a:Lcrrm;

    .line 381
    .line 382
    sget-object v2, Lcqps;->a:Lcqps;

    .line 383
    .line 384
    new-instance v4, Lcsiw;

    .line 385
    .line 386
    .line 387
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 388
    .line 389
    iput-object v4, v1, Lcrrl;->b:Lcrrm;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcrrl;->a()Lcrrq;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    sput-object v1, Lcqpo;->c:Lcrrq;

    .line 396
    :cond_8
    monitor-exit v3

    .line 397
    goto :goto_4

    .line 398
    :catchall_4
    move-exception p0

    .line 399
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 400
    throw p0

    .line 401
    .line 402
    :cond_9
    :goto_4
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    .line 411
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    .line 415
    :pswitch_5
    check-cast p1, Lcqqj;

    .line 416
    .line 417
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 418
    .line 419
    sget-object v1, Lcqqk;->c:Lcrrq;

    .line 420
    .line 421
    if-nez v1, :cond_b

    .line 422
    .line 423
    const-class v3, Lcqqk;

    .line 424
    monitor-enter v3

    .line 425
    .line 426
    :try_start_5
    sget-object v1, Lcqqk;->c:Lcrrq;

    .line 427
    .line 428
    if-nez v1, :cond_a

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 435
    .line 436
    iput-object v4, v1, Lcrrl;->c:Lcrrn;

    .line 437
    .line 438
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    .line 439
    .line 440
    const-string v5, "DeleteConversations"

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    iput-object v4, v1, Lcrrl;->d:Ljava/lang/String;

    .line 447
    .line 448
    iput-boolean v2, v1, Lcrrl;->f:Z

    .line 449
    .line 450
    sget-object v2, Lcqqn;->a:Lcqqn;

    .line 451
    .line 452
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 453
    .line 454
    new-instance v4, Lcsiw;

    .line 455
    .line 456
    .line 457
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 458
    .line 459
    iput-object v4, v1, Lcrrl;->a:Lcrrm;

    .line 460
    .line 461
    sget-object v2, Lcqqo;->a:Lcqqo;

    .line 462
    .line 463
    new-instance v4, Lcsiw;

    .line 464
    .line 465
    .line 466
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 467
    .line 468
    iput-object v4, v1, Lcrrl;->b:Lcrrm;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcrrl;->a()Lcrrq;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    sput-object v1, Lcqqk;->c:Lcrrq;

    .line 475
    :cond_a
    monitor-exit v3

    .line 476
    goto :goto_5

    .line 477
    :catchall_5
    move-exception p0

    .line 478
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 479
    throw p0

    .line 480
    .line 481
    :cond_b
    :goto_5
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    .line 490
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    .line 494
    :pswitch_6
    check-cast p1, Lcqsb;

    .line 495
    .line 496
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lcnil;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p0}, Lcqsb;->b(Lcnil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    .line 505
    :pswitch_7
    check-cast p1, Lcqqj;

    .line 506
    .line 507
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 508
    .line 509
    sget-object v1, Lcqqk;->d:Lcrrq;

    .line 510
    .line 511
    if-nez v1, :cond_d

    .line 512
    .line 513
    const-class v3, Lcqqk;

    .line 514
    monitor-enter v3

    .line 515
    .line 516
    :try_start_6
    sget-object v1, Lcqqk;->d:Lcrrq;

    .line 517
    .line 518
    if-nez v1, :cond_c

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 525
    .line 526
    iput-object v4, v1, Lcrrl;->c:Lcrrn;

    .line 527
    .line 528
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCloudMessageService"

    .line 529
    .line 530
    const-string v5, "CheckBootstrapRequired"

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    .line 536
    iput-object v4, v1, Lcrrl;->d:Ljava/lang/String;

    .line 537
    .line 538
    iput-boolean v2, v1, Lcrrl;->f:Z

    .line 539
    .line 540
    sget-object v2, Lcqql;->a:Lcqql;

    .line 541
    .line 542
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 543
    .line 544
    new-instance v4, Lcsiw;

    .line 545
    .line 546
    .line 547
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 548
    .line 549
    iput-object v4, v1, Lcrrl;->a:Lcrrm;

    .line 550
    .line 551
    sget-object v2, Lcqqm;->a:Lcqqm;

    .line 552
    .line 553
    new-instance v4, Lcsiw;

    .line 554
    .line 555
    .line 556
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 557
    .line 558
    iput-object v4, v1, Lcrrl;->b:Lcrrm;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lcrrl;->a()Lcrrq;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    sput-object v1, Lcqqk;->d:Lcrrq;

    .line 565
    :cond_c
    monitor-exit v3

    .line 566
    goto :goto_6

    .line 567
    :catchall_6
    move-exception p0

    .line 568
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 569
    throw p0

    .line 570
    .line 571
    :cond_d
    :goto_6
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 577
    move-result-object p1

    .line 578
    .line 579
    .line 580
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    .line 584
    :pswitch_8
    check-cast p1, Lcqpn;

    .line 585
    .line 586
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 587
    .line 588
    sget-object v1, Lcqpo;->a:Lcrrq;

    .line 589
    .line 590
    if-nez v1, :cond_f

    .line 591
    .line 592
    const-class v3, Lcqpo;

    .line 593
    monitor-enter v3

    .line 594
    .line 595
    :try_start_7
    sget-object v1, Lcqpo;->a:Lcrrq;

    .line 596
    .line 597
    if-nez v1, :cond_e

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 604
    .line 605
    iput-object v4, v1, Lcrrl;->c:Lcrrn;

    .line 606
    .line 607
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterBlock"

    .line 608
    .line 609
    const-string v5, "BlockConversation"

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    iput-object v4, v1, Lcrrl;->d:Ljava/lang/String;

    .line 616
    .line 617
    iput-boolean v2, v1, Lcrrl;->f:Z

    .line 618
    .line 619
    sget-object v2, Lcqpp;->a:Lcqpp;

    .line 620
    .line 621
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 622
    .line 623
    new-instance v4, Lcsiw;

    .line 624
    .line 625
    .line 626
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 627
    .line 628
    iput-object v4, v1, Lcrrl;->a:Lcrrm;

    .line 629
    .line 630
    sget-object v2, Lcqpq;->a:Lcqpq;

    .line 631
    .line 632
    new-instance v4, Lcsiw;

    .line 633
    .line 634
    .line 635
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 636
    .line 637
    iput-object v4, v1, Lcrrl;->b:Lcrrm;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Lcrrl;->a()Lcrrq;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    sput-object v1, Lcqpo;->a:Lcrrq;

    .line 644
    :cond_e
    monitor-exit v3

    .line 645
    goto :goto_7

    .line 646
    :catchall_7
    move-exception p0

    .line 647
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 648
    throw p0

    .line 649
    .line 650
    :cond_f
    :goto_7
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 656
    move-result-object p1

    .line 657
    .line 658
    .line 659
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    move-result-object p0

    .line 661
    return-object p0

    .line 662
    .line 663
    :pswitch_9
    check-cast p1, Lcquc;

    .line 664
    .line 665
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 666
    .line 667
    sget-object v1, Lcque;->c:Lcrrq;

    .line 668
    .line 669
    if-nez v1, :cond_11

    .line 670
    .line 671
    const-class v3, Lcque;

    .line 672
    monitor-enter v3

    .line 673
    .line 674
    :try_start_8
    sget-object v1, Lcque;->c:Lcrrq;

    .line 675
    .line 676
    if-nez v1, :cond_10

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 683
    .line 684
    iput-object v4, v1, Lcrrl;->c:Lcrrn;

    .line 685
    .line 686
    const-string v4, "google.internal.communications.instantmessaging.v1.Messaging"

    .line 687
    .line 688
    const-string v5, "AckMessages"

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object v4

    .line 693
    .line 694
    iput-object v4, v1, Lcrrl;->d:Ljava/lang/String;

    .line 695
    .line 696
    iput-boolean v2, v1, Lcrrl;->f:Z

    .line 697
    .line 698
    sget-object v2, Lcquh;->a:Lcquh;

    .line 699
    .line 700
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 701
    .line 702
    new-instance v4, Lcsiw;

    .line 703
    .line 704
    .line 705
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 706
    .line 707
    iput-object v4, v1, Lcrrl;->a:Lcrrm;

    .line 708
    .line 709
    sget-object v2, Lcqui;->a:Lcqui;

    .line 710
    .line 711
    new-instance v4, Lcsiw;

    .line 712
    .line 713
    .line 714
    invoke-direct {v4, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 715
    .line 716
    iput-object v4, v1, Lcrrl;->b:Lcrrm;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Lcrrl;->a()Lcrrq;

    .line 720
    move-result-object v1

    .line 721
    .line 722
    sput-object v1, Lcque;->c:Lcrrq;

    .line 723
    :cond_10
    monitor-exit v3

    .line 724
    goto :goto_8

    .line 725
    :catchall_8
    move-exception p0

    .line 726
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 727
    throw p0

    .line 728
    .line 729
    :cond_11
    :goto_8
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 730
    .line 731
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 735
    move-result-object p1

    .line 736
    .line 737
    .line 738
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    move-result-object p0

    .line 740
    return-object p0

    .line 741
    .line 742
    :pswitch_a
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, Lborm;

    .line 745
    .line 746
    new-instance v0, Lbosa;

    .line 747
    .line 748
    check-cast p0, Lbosi;

    .line 749
    .line 750
    .line 751
    invoke-direct {v0, p0}, Lbosa;-><init>(Lbosi;)V

    .line 752
    .line 753
    iget-object p0, p1, Lborm;->n:Lcmui;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, p0}, Lbosa;->d(Lcmui;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Lbosa;->a()Lbosi;

    .line 760
    move-result-object p0

    .line 761
    .line 762
    .line 763
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 764
    move-result-object p0

    .line 765
    return-object p0

    .line 766
    .line 767
    :pswitch_b
    check-cast p1, Lboiq;

    .line 768
    .line 769
    iget-object p1, p1, Lboiq;->b:Ljava/util/List;

    .line 770
    .line 771
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p0, Lbohd;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0, p1}, Lbohd;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 777
    move-result-object p0

    .line 778
    return-object p0

    .line 779
    .line 780
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 781
    .line 782
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 786
    move-result-object p0

    .line 787
    .line 788
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 789
    return-object p0

    .line 790
    .line 791
    :pswitch_d
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p0, Lboer;

    .line 794
    .line 795
    iget-object p0, p0, Lboer;->g:Lcamn;

    .line 796
    .line 797
    check-cast p1, Ljava/lang/Exception;

    .line 798
    .line 799
    const/16 v0, 0x3ea

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v0, v1}, Lcamn;->ac(IZ)V

    .line 803
    throw p1

    .line 804
    .line 805
    :pswitch_e
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 806
    move-object v0, p0

    .line 807
    .line 808
    check-cast v0, Lboer;

    .line 809
    .line 810
    iget-object v0, v0, Lboer;->f:Lbnzn;

    .line 811
    .line 812
    check-cast p1, Lcdhg;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Lbnzn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    new-instance v1, Lbnyy;

    .line 819
    .line 820
    const/16 v2, 0xa

    .line 821
    const/4 v3, 0x0

    .line 822
    .line 823
    .line 824
    invoke-direct {v1, p0, p1, v2, v3}, Lbnyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 825
    .line 826
    sget-object p0, Lbzol;->a:Lbzol;

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 830
    move-result-object p0

    .line 831
    return-object p0

    .line 832
    .line 833
    :pswitch_f
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, Lboer;

    .line 836
    .line 837
    iget-object p0, p0, Lboer;->g:Lcamn;

    .line 838
    .line 839
    check-cast p1, Ljava/lang/Exception;

    .line 840
    .line 841
    const/16 v0, 0x3e9

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0, v0, v1}, Lcamn;->ac(IZ)V

    .line 845
    throw p1

    .line 846
    .line 847
    :pswitch_10
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 848
    .line 849
    sget-object v0, Lcrfo;->a:Lcrfo;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lcrfo;->b()Lcrfp;

    .line 853
    move-result-object v0

    .line 854
    .line 855
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p0, Lboer;

    .line 858
    .line 859
    iget-object p0, p0, Lboer;->c:Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    invoke-interface {v0, p0}, Lcrfp;->a(Landroid/content/Context;)Z

    .line 863
    move-result p0

    .line 864
    .line 865
    if-eqz p0, :cond_12

    .line 866
    .line 867
    new-instance p0, Lboeo;

    .line 868
    .line 869
    .line 870
    invoke-direct {p0}, Lboeo;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 874
    move-result-object p0

    .line 875
    return-object p0

    .line 876
    .line 877
    .line 878
    :cond_12
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 879
    move-result-object p0

    .line 880
    return-object p0

    .line 881
    .line 882
    :pswitch_11
    check-cast p1, Lboew;

    .line 883
    .line 884
    .line 885
    invoke-static {p1}, Lboer;->i(Lboew;)Z

    .line 886
    move-result v0

    .line 887
    .line 888
    if-eqz v0, :cond_13

    .line 889
    .line 890
    .line 891
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 892
    move-result-object p0

    .line 893
    return-object p0

    .line 894
    .line 895
    :cond_13
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p0, Lboer;

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0}, Lboer;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 901
    move-result-object p0

    .line 902
    return-object p0

    .line 903
    .line 904
    :pswitch_12
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast p0, Lboer;

    .line 907
    .line 908
    iget-object p0, p0, Lboer;->g:Lcamn;

    .line 909
    .line 910
    check-cast p1, Ljava/lang/Exception;

    .line 911
    .line 912
    const/16 v0, 0x3ef

    .line 913
    .line 914
    .line 915
    invoke-virtual {p0, v0, v1}, Lcamn;->ac(IZ)V

    .line 916
    throw p1

    .line 917
    .line 918
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 919
    .line 920
    sget v0, Lbwly;->a:I

    .line 921
    move-object v0, p1

    .line 922
    move-object v2, v0

    .line 923
    .line 924
    .line 925
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 926
    move-result-object v3

    .line 927
    .line 928
    if-eqz v3, :cond_16

    .line 929
    .line 930
    if-eq v3, v2, :cond_15

    .line 931
    .line 932
    if-eqz v1, :cond_14

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 936
    move-result-object v2

    .line 937
    .line 938
    :cond_14
    xor-int/lit8 v1, v1, 0x1

    .line 939
    move-object v0, v3

    .line 940
    goto :goto_9

    .line 941
    .line 942
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 943
    .line 944
    const-string p1, "Loop in causal chain detected."

    .line 945
    .line 946
    .line 947
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    throw p0

    .line 949
    .line 950
    :cond_16
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    .line 951
    .line 952
    if-eqz v0, :cond_17

    .line 953
    .line 954
    iget-object p0, p0, Lboep;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, Lboer;

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0}, Lboer;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 960
    move-result-object p0

    .line 961
    return-object p0

    .line 962
    :cond_17
    throw p1

    .line 963
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
