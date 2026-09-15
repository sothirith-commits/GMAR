.class public final synthetic Lcben;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcben;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcben;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcben;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lcbfo;

    .line 9
    .line 10
    sget-object v0, Lcbfr;->b:Lcrrq;

    .line 11
    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    const-class v2, Lcbfr;

    .line 15
    monitor-enter v2

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lcbes;

    .line 20
    .line 21
    sget-object v0, Lcbfr;->a:Lcrrq;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v2, Lcbfr;

    .line 26
    monitor-enter v2

    .line 27
    .line 28
    :try_start_0
    sget-object v0, Lcbfr;->a:Lcrrq;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v3, Lcrrn;->a:Lcrrn;

    .line 37
    .line 38
    iput-object v3, v0, Lcrrl;->c:Lcrrn;

    .line 39
    .line 40
    const-string v3, "google.geo.ar.v1.TerrainService"

    .line 41
    .line 42
    const-string v4, "BatchQueryElevations"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iput-object v3, v0, Lcrrl;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v1, v0, Lcrrl;->f:Z

    .line 51
    .line 52
    sget-object v1, Lcbes;->a:Lcbes;

    .line 53
    .line 54
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    .line 56
    new-instance v3, Lcsiw;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 62
    .line 63
    sget-object v1, Lcbet;->a:Lcbet;

    .line 64
    .line 65
    new-instance v3, Lcsiw;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 69
    .line 70
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sput-object v0, Lcbfr;->a:Lcrrq;

    .line 77
    :cond_0
    monitor-exit v2

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object p0, p0, Lcben;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcsjd;

    .line 86
    .line 87
    iget-object v1, p0, Lcsjd;->b:Lcrnx;

    .line 88
    .line 89
    iget-object p0, p0, Lcsjd;->a:Lcrny;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_1
    check-cast p1, Lcbft;

    .line 101
    .line 102
    sget-object v0, Lcbfi;->b:Lcrrq;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-class v2, Lcbfi;

    .line 107
    monitor-enter v2

    .line 108
    .line 109
    :try_start_1
    sget-object v0, Lcbfi;->b:Lcrrq;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sget-object v3, Lcrrn;->a:Lcrrn;

    .line 118
    .line 119
    iput-object v3, v0, Lcrrl;->c:Lcrrn;

    .line 120
    .line 121
    const-string v3, "google.geo.ar.v1.LocalizeService"

    .line 122
    .line 123
    const-string v4, "WarmUpCache"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    iput-object v3, v0, Lcrrl;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-boolean v1, v0, Lcrrl;->f:Z

    .line 132
    .line 133
    sget-object v1, Lcbft;->a:Lcbft;

    .line 134
    .line 135
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 136
    .line 137
    new-instance v3, Lcsiw;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 141
    .line 142
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 143
    .line 144
    sget-object v1, Lcbfu;->a:Lcbfu;

    .line 145
    .line 146
    new-instance v3, Lcsiw;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 150
    .line 151
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sput-object v0, Lcbfi;->b:Lcrrq;

    .line 158
    :cond_2
    monitor-exit v2

    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    throw p0

    .line 163
    .line 164
    :cond_3
    :goto_1
    iget-object p0, p0, Lcben;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcsjd;

    .line 167
    .line 168
    iget-object v1, p0, Lcsjd;->b:Lcrnx;

    .line 169
    .line 170
    iget-object p0, p0, Lcsjd;->a:Lcrny;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_2
    check-cast p1, Lcdio;

    .line 182
    .line 183
    sget-object v0, Lcdir;->a:Lcrrq;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const-class v2, Lcdir;

    .line 188
    monitor-enter v2

    .line 189
    .line 190
    :try_start_2
    sget-object v0, Lcdir;->a:Lcrrq;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    sget-object v3, Lcrrn;->a:Lcrrn;

    .line 199
    .line 200
    iput-object v3, v0, Lcrrl;->c:Lcrrn;

    .line 201
    .line 202
    const-string v3, "google.internal.android.location.bluesky.v1beta1.KeplerService"

    .line 203
    .line 204
    const-string v4, "GetGridProbabilities"

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    iput-object v3, v0, Lcrrl;->d:Ljava/lang/String;

    .line 211
    .line 212
    iput-boolean v1, v0, Lcrrl;->f:Z

    .line 213
    .line 214
    sget-object v1, Lcdio;->a:Lcdio;

    .line 215
    .line 216
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 217
    .line 218
    new-instance v3, Lcsiw;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 222
    .line 223
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 224
    .line 225
    sget-object v1, Lcdip;->a:Lcdip;

    .line 226
    .line 227
    new-instance v3, Lcsiw;

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 231
    .line 232
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    sput-object v0, Lcdir;->a:Lcrrq;

    .line 239
    :cond_4
    monitor-exit v2

    .line 240
    goto :goto_2

    .line 241
    :catchall_2
    move-exception p0

    .line 242
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    throw p0

    .line 244
    .line 245
    :cond_5
    :goto_2
    iget-object p0, p0, Lcben;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lcsjd;

    .line 248
    .line 249
    iget-object v1, p0, Lcsjd;->b:Lcrnx;

    .line 250
    .line 251
    iget-object p0, p0, Lcsjd;->a:Lcrny;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, v1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-static {p0, p1}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_3
    check-cast p1, Lcbff;

    .line 263
    .line 264
    sget-object v0, Lcbfi;->a:Lcrrq;

    .line 265
    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    const-class v2, Lcbfi;

    .line 269
    monitor-enter v2

    .line 270
    .line 271
    :try_start_3
    sget-object v0, Lcbfi;->a:Lcrrq;

    .line 272
    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    sget-object v3, Lcrrn;->a:Lcrrn;

    .line 280
    .line 281
    iput-object v3, v0, Lcrrl;->c:Lcrrn;

    .line 282
    .line 283
    const-string v3, "google.geo.ar.v1.LocalizeService"

    .line 284
    .line 285
    const-string v4, "Localize"

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v4}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    iput-object v3, v0, Lcrrl;->d:Ljava/lang/String;

    .line 292
    .line 293
    iput-boolean v1, v0, Lcrrl;->f:Z

    .line 294
    .line 295
    sget-object v1, Lcbff;->a:Lcbff;

    .line 296
    .line 297
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 298
    .line 299
    new-instance v3, Lcsiw;

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 303
    .line 304
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 305
    .line 306
    sget-object v1, Lcbfg;->a:Lcbfg;

    .line 307
    .line 308
    new-instance v3, Lcsiw;

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 312
    .line 313
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    sput-object v0, Lcbfi;->a:Lcrrq;

    .line 320
    :cond_6
    monitor-exit v2

    .line 321
    goto :goto_3

    .line 322
    :catchall_3
    move-exception p0

    .line 323
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 324
    throw p0

    .line 325
    .line 326
    :cond_7
    :goto_3
    iget-object p0, p0, Lcben;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lcsjd;

    .line 329
    .line 330
    iget-object v1, p0, Lcsjd;->b:Lcrnx;

    .line 331
    .line 332
    iget-object p0, p0, Lcsjd;->a:Lcrny;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0, v1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    .line 339
    invoke-static {p0, p1}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    .line 343
    :pswitch_4
    check-cast p1, Lcbfk;

    .line 344
    .line 345
    sget-object v0, Lcbez;->b:Lcrrq;

    .line 346
    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    const-class v2, Lcbez;

    .line 350
    monitor-enter v2

    .line 351
    .line 352
    :try_start_4
    sget-object v0, Lcbez;->b:Lcrrq;

    .line 353
    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    sget-object v3, Lcrrn;->a:Lcrrn;

    .line 361
    .line 362
    iput-object v3, v0, Lcrrl;->c:Lcrrn;

    .line 363
    .line 364
    const-string v3, "google.geo.ar.v1.FacadesService"

    .line 365
    .line 366
    const-string v4, "QueryFacades"

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v4}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    iput-object v3, v0, Lcrrl;->d:Ljava/lang/String;

    .line 373
    .line 374
    iput-boolean v1, v0, Lcrrl;->f:Z

    .line 375
    .line 376
    sget-object v1, Lcbfk;->a:Lcbfk;

    .line 377
    .line 378
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 379
    .line 380
    new-instance v3, Lcsiw;

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 384
    .line 385
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 386
    .line 387
    sget-object v1, Lcbfl;->a:Lcbfl;

    .line 388
    .line 389
    new-instance v3, Lcsiw;

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 393
    .line 394
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sput-object v0, Lcbez;->b:Lcrrq;

    .line 401
    :cond_8
    monitor-exit v2

    .line 402
    goto :goto_4

    .line 403
    :catchall_4
    move-exception p0

    .line 404
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 405
    throw p0

    .line 406
    .line 407
    :cond_9
    :goto_4
    iget-object p0, p0, Lcben;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lcsjd;

    .line 410
    .line 411
    iget-object v1, p0, Lcsjd;->b:Lcrnx;

    .line 412
    .line 413
    iget-object p0, p0, Lcsjd;->a:Lcrny;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0, v1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    .line 420
    invoke-static {p0, p1}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_5
    check-cast p1, Lcbfa;

    .line 425
    .line 426
    sget-object v0, Lcbez;->a:Lcrrq;

    .line 427
    .line 428
    if-nez v0, :cond_b

    .line 429
    .line 430
    const-class v2, Lcbez;

    .line 431
    monitor-enter v2

    .line 432
    .line 433
    :try_start_5
    sget-object v0, Lcbez;->a:Lcrrq;

    .line 434
    .line 435
    if-nez v0, :cond_a

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    sget-object v3, Lcrrn;->a:Lcrrn;

    .line 442
    .line 443
    iput-object v3, v0, Lcrrl;->c:Lcrrn;

    .line 444
    .line 445
    const-string v3, "google.geo.ar.v1.FacadesService"

    .line 446
    .line 447
    const-string v4, "FindFacades"

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    iput-object v3, v0, Lcrrl;->d:Ljava/lang/String;

    .line 454
    .line 455
    iput-boolean v1, v0, Lcrrl;->f:Z

    .line 456
    .line 457
    sget-object v1, Lcbfa;->a:Lcbfa;

    .line 458
    .line 459
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 460
    .line 461
    new-instance v3, Lcsiw;

    .line 462
    .line 463
    .line 464
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 465
    .line 466
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 467
    .line 468
    sget-object v1, Lcbfb;->a:Lcbfb;

    .line 469
    .line 470
    new-instance v3, Lcsiw;

    .line 471
    .line 472
    .line 473
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 474
    .line 475
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    sput-object v0, Lcbez;->a:Lcrrq;

    .line 482
    :cond_a
    monitor-exit v2

    .line 483
    goto :goto_5

    .line 484
    :catchall_5
    move-exception p0

    .line 485
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 486
    throw p0

    .line 487
    .line 488
    :cond_b
    :goto_5
    iget-object p0, p0, Lcben;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lcsjd;

    .line 491
    .line 492
    iget-object v1, p0, Lcsjd;->b:Lcrnx;

    .line 493
    .line 494
    iget-object p0, p0, Lcsjd;->a:Lcrny;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v0, v1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 498
    move-result-object p0

    .line 499
    .line 500
    .line 501
    invoke-static {p0, p1}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    .line 505
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 506
    .line 507
    iget-object p0, p0, Lcben;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lcarj;

    .line 510
    .line 511
    iget-object v0, p0, Lcarj;->a:Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    new-instance v3, Ljava/util/HashSet;

    .line 518
    .line 519
    iget-object v4, p0, Lcarj;->c:Lbwxl;

    .line 520
    .line 521
    .line 522
    invoke-interface {v4}, Lbwxl;->B()Ljava/util/Set;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    .line 526
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 527
    .line 528
    new-instance v5, Ljava/util/HashSet;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    .line 535
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 536
    .line 537
    new-instance v6, Lbwuf;

    .line 538
    .line 539
    .line 540
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v4}, Lbwuf;->c(Lbxaf;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    .line 554
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v7

    .line 556
    const/4 v8, 0x0

    .line 557
    .line 558
    if-eqz v7, :cond_11

    .line 559
    .line 560
    .line 561
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v7

    .line 563
    .line 564
    check-cast v7, Lcark;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Lcark;->a()Lbwug;

    .line 568
    move-result-object v9

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9}, Lbwuz;->p()Lbwvl;

    .line 572
    move-result-object v9

    .line 573
    .line 574
    .line 575
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v9

    .line 577
    .line 578
    .line 579
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v10

    .line 581
    .line 582
    if-eqz v10, :cond_e

    .line 583
    .line 584
    .line 585
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object v10

    .line 587
    .line 588
    check-cast v10, Lcarf;

    .line 589
    .line 590
    .line 591
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    move-result v11

    .line 593
    .line 594
    if-eqz v11, :cond_d

    .line 595
    goto :goto_6

    .line 596
    .line 597
    :cond_d
    new-instance p0, Lcarl;

    .line 598
    .line 599
    iget-object p1, v10, Lcarf;->a:Ljava/lang/String;

    .line 600
    .line 601
    new-array v0, v1, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object p1, v0, v8

    .line 604
    .line 605
    const-string p1, "Duplicate header key: %s"

    .line 606
    .line 607
    .line 608
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    move-result-object p1

    .line 610
    .line 611
    .line 612
    invoke-direct {p0, p1}, Lcarl;-><init>(Ljava/lang/String;)V

    .line 613
    throw p0

    .line 614
    .line 615
    .line 616
    :cond_e
    invoke-virtual {v7}, Lcark;->b()Lbwug;

    .line 617
    move-result-object v9

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Lbwuz;->p()Lbwvl;

    .line 621
    move-result-object v9

    .line 622
    .line 623
    .line 624
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object v9

    .line 626
    .line 627
    .line 628
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v10

    .line 630
    .line 631
    if-eqz v10, :cond_10

    .line 632
    .line 633
    .line 634
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v10

    .line 636
    .line 637
    check-cast v10, Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 641
    move-result v11

    .line 642
    .line 643
    if-eqz v11, :cond_f

    .line 644
    goto :goto_7

    .line 645
    .line 646
    :cond_f
    new-instance p0, Lcarl;

    .line 647
    .line 648
    new-array p1, v1, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v10, p1, v8

    .line 651
    .line 652
    const-string v0, "Duplicate url parameter key: %s"

    .line 653
    .line 654
    .line 655
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    move-result-object p1

    .line 657
    .line 658
    .line 659
    invoke-direct {p0, p1}, Lcarl;-><init>(Ljava/lang/String;)V

    .line 660
    throw p0

    .line 661
    .line 662
    .line 663
    :cond_10
    invoke-virtual {v7}, Lcark;->a()Lbwug;

    .line 664
    move-result-object v8

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v8}, Lbwuf;->c(Lbxaf;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Lcark;->b()Lbwug;

    .line 671
    move-result-object v7

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Lbwuz;->e()Lbwtv;

    .line 675
    move-result-object v7

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Lbwtv;->iterator()Lbxeh;

    .line 679
    move-result-object v7

    .line 680
    .line 681
    .line 682
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v8

    .line 684
    .line 685
    if-eqz v8, :cond_c

    .line 686
    .line 687
    .line 688
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    move-result-object v8

    .line 690
    .line 691
    check-cast v8, Ljava/util/Map$Entry;

    .line 692
    .line 693
    .line 694
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    move-result-object v9

    .line 696
    .line 697
    check-cast v9, Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 701
    move-result-object v8

    .line 702
    .line 703
    check-cast v8, Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 707
    goto :goto_8

    .line 708
    .line 709
    :cond_11
    new-instance p1, Lcarg;

    .line 710
    .line 711
    .line 712
    invoke-direct {p1}, Lcarg;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v4}, Lcarg;->a(Lbwxl;)V

    .line 716
    .line 717
    iget v3, p0, Lcarj;->g:I

    .line 718
    .line 719
    if-eqz v3, :cond_12

    .line 720
    .line 721
    if-eq v3, v1, :cond_12

    .line 722
    const/4 v4, 0x2

    .line 723
    .line 724
    if-eq v3, v4, :cond_12

    .line 725
    const/4 v3, 0x3

    .line 726
    .line 727
    :cond_12
    iput v3, p1, Lcarg;->e:I

    .line 728
    .line 729
    iget-boolean v3, p0, Lcarj;->f:Z

    .line 730
    .line 731
    iput-boolean v3, p1, Lcarg;->d:Z

    .line 732
    .line 733
    iget-object v3, p0, Lcarj;->j:Lbwvl;

    .line 734
    .line 735
    iget-object v4, p1, Lcarg;->i:Ljava/util/Set;

    .line 736
    .line 737
    .line 738
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 739
    .line 740
    if-eqz v0, :cond_13

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, v0}, Lcarg;->d(Ljava/lang/String;)V

    .line 744
    .line 745
    :cond_13
    iget-object v0, p0, Lcarj;->h:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v0, :cond_14

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v0}, Lcarg;->c(Ljava/lang/String;)V

    .line 751
    .line 752
    :cond_14
    iget-boolean v0, p0, Lcarj;->b:Z

    .line 753
    .line 754
    if-eqz v0, :cond_15

    .line 755
    .line 756
    iput-boolean v1, p1, Lcarg;->g:Z

    .line 757
    .line 758
    :cond_15
    iget-object v0, p0, Lcarj;->d:Lcari;

    .line 759
    .line 760
    if-eqz v0, :cond_18

    .line 761
    .line 762
    iget-object v3, v0, Lcari;->a:Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    iget-object v0, v0, Lcari;->b:Ljava/nio/ByteBuffer;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 774
    move-result v5

    .line 775
    .line 776
    if-nez v5, :cond_17

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 780
    move-result v5

    .line 781
    .line 782
    if-nez v5, :cond_16

    .line 783
    goto :goto_9

    .line 784
    :cond_16
    move v1, v8

    .line 785
    .line 786
    :cond_17
    :goto_9
    const-string v5, "Post body cannot be a ByteBuffer that is non-direct and readonly"

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v5}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 790
    .line 791
    new-instance v1, Lcari;

    .line 792
    .line 793
    .line 794
    invoke-direct {v1, v3, v0}, Lcari;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 795
    .line 796
    iput-object v1, p1, Lcarg;->c:Lcari;

    .line 797
    .line 798
    :cond_18
    iget-object v0, p0, Lcarj;->i:Ljava/lang/Long;

    .line 799
    .line 800
    if-eqz v0, :cond_19

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 804
    .line 805
    iput-object v0, p1, Lcarg;->h:Ljava/lang/Long;

    .line 806
    .line 807
    :cond_19
    iget-object v0, p0, Lcarj;->k:Ljava/lang/Integer;

    .line 808
    .line 809
    if-eqz v0, :cond_1a

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    iput-object v0, p1, Lcarg;->j:Ljava/lang/Integer;

    .line 815
    .line 816
    :cond_1a
    iget-object p0, p0, Lcarj;->l:Ljava/lang/Integer;

    .line 817
    .line 818
    if-eqz p0, :cond_1b

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    iput-object p0, p1, Lcarg;->k:Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    :cond_1b
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 827
    .line 828
    iget-object p0, p1, Lcarg;->b:Lbwxl;

    .line 829
    .line 830
    .line 831
    invoke-interface {p0}, Lbwxl;->u()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 835
    move-result-object p0

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 839
    move-result-object p0

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1, p0}, Lcarg;->d(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Lbwuf;->a()Lbwug;

    .line 846
    move-result-object p0

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, p0}, Lcarg;->a(Lbwxl;)V

    .line 850
    .line 851
    new-instance p0, Lcarj;

    .line 852
    .line 853
    .line 854
    invoke-direct {p0, p1}, Lcarj;-><init>(Lcarg;)V

    .line 855
    return-object p0

    .line 856
    .line 857
    :pswitch_7
    check-cast p1, Lcbeu;

    .line 858
    .line 859
    iget-object p0, p0, Lcben;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p0, Lcbfh;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0, p1}, Lcbfh;->b(Lcbeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 865
    move-result-object p0

    .line 866
    return-object p0

    .line 867
    .line 868
    :goto_a
    :try_start_6
    sget-object v0, Lcbfr;->b:Lcrrq;

    .line 869
    .line 870
    if-nez v0, :cond_1c

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    sget-object v3, Lcrrn;->a:Lcrrn;

    .line 877
    .line 878
    iput-object v3, v0, Lcrrl;->c:Lcrrn;

    .line 879
    .line 880
    const-string v3, "google.geo.ar.v1.TerrainService"

    .line 881
    .line 882
    const-string v4, "QueryTerrainMeshes"

    .line 883
    .line 884
    .line 885
    invoke-static {v3, v4}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    move-result-object v3

    .line 887
    .line 888
    iput-object v3, v0, Lcrrl;->d:Ljava/lang/String;

    .line 889
    .line 890
    iput-boolean v1, v0, Lcrrl;->f:Z

    .line 891
    .line 892
    sget-object v1, Lcbfo;->a:Lcbfo;

    .line 893
    .line 894
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 895
    .line 896
    new-instance v3, Lcsiw;

    .line 897
    .line 898
    .line 899
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 900
    .line 901
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 902
    .line 903
    sget-object v1, Lcbfp;->a:Lcbfp;

    .line 904
    .line 905
    new-instance v3, Lcsiw;

    .line 906
    .line 907
    .line 908
    invoke-direct {v3, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 909
    .line 910
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    sput-object v0, Lcbfr;->b:Lcrrq;

    .line 917
    :cond_1c
    monitor-exit v2

    .line 918
    goto :goto_b

    .line 919
    :catchall_6
    move-exception p0

    .line 920
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 921
    throw p0

    .line 922
    .line 923
    :cond_1d
    :goto_b
    iget-object p0, p0, Lcben;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p0, Lcsjd;

    .line 926
    .line 927
    iget-object v1, p0, Lcsjd;->b:Lcrnx;

    .line 928
    .line 929
    iget-object p0, p0, Lcsjd;->a:Lcrny;

    .line 930
    .line 931
    .line 932
    invoke-virtual {p0, v0, v1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 933
    move-result-object p0

    .line 934
    .line 935
    .line 936
    invoke-static {p0, p1}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 937
    move-result-object p0

    .line 938
    return-object p0

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
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
