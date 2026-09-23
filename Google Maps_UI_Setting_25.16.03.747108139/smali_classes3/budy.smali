.class public final synthetic Lbudy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbudy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbudy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbudy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbufb;

    .line 8
    .line 9
    sget-object v0, Lbufe;->b:Lchvj;

    .line 10
    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    const-class v2, Lbufe;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lbuef;

    .line 19
    .line 20
    sget-object v0, Lbufe;->a:Lchvj;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v2, Lbufe;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v0, Lbufe;->a:Lchvj;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lchvj;->a()Lchve;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lchvg;->a:Lchvg;

    .line 36
    .line 37
    iput-object v3, v0, Lchve;->c:Lchvg;

    .line 38
    .line 39
    const-string v3, "google.geo.ar.v1.TerrainService"

    .line 40
    .line 41
    const-string v4, "BatchQueryElevations"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lchve;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v1, v0, Lchve;->f:Z

    .line 50
    .line 51
    sget-object v1, Lbuef;->a:Lbuef;

    .line 52
    .line 53
    sget v3, Lcilh;->b:I

    .line 54
    .line 55
    new-instance v3, Lcilf;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 61
    .line 62
    sget-object v1, Lbueg;->a:Lbueg;

    .line 63
    .line 64
    new-instance v3, Lcilf;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 70
    .line 71
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lbufe;->a:Lchvj;

    .line 76
    .line 77
    :cond_0
    monitor-exit v2

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_0
    iget-object v1, p0, Lbudy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcilm;

    .line 85
    .line 86
    iget-object v2, v1, Lcilm;->b:Lchrw;

    .line 87
    .line 88
    iget-object v1, v1, Lcilm;->a:Lchrx;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, Lbufg;

    .line 100
    .line 101
    sget-object v0, Lbuev;->b:Lchvj;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-class v2, Lbuev;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_1
    sget-object v0, Lbuev;->b:Lchvj;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lchvj;->a()Lchve;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v3, Lchvg;->a:Lchvg;

    .line 117
    .line 118
    iput-object v3, v0, Lchve;->c:Lchvg;

    .line 119
    .line 120
    const-string v3, "google.geo.ar.v1.LocalizeService"

    .line 121
    .line 122
    const-string v4, "WarmUpCache"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Lchve;->d:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean v1, v0, Lchve;->f:Z

    .line 131
    .line 132
    sget-object v1, Lbufg;->a:Lbufg;

    .line 133
    .line 134
    sget v3, Lcilh;->b:I

    .line 135
    .line 136
    new-instance v3, Lcilf;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 142
    .line 143
    sget-object v1, Lbufh;->a:Lbufh;

    .line 144
    .line 145
    new-instance v3, Lcilf;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 151
    .line 152
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lbuev;->b:Lchvj;

    .line 157
    .line 158
    :cond_2
    monitor-exit v2

    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    throw p1

    .line 163
    :cond_3
    :goto_1
    iget-object v1, p0, Lbudy;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcilm;

    .line 166
    .line 167
    iget-object v2, v1, Lcilm;->b:Lchrw;

    .line 168
    .line 169
    iget-object v1, v1, Lcilm;->a:Lchrx;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_2
    check-cast p1, Lbvvw;

    .line 181
    .line 182
    sget-object v0, Lbvvz;->a:Lchvj;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const-class v2, Lbvvz;

    .line 187
    .line 188
    monitor-enter v2

    .line 189
    :try_start_2
    sget-object v0, Lbvvz;->a:Lchvj;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-static {}, Lchvj;->a()Lchve;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v3, Lchvg;->a:Lchvg;

    .line 198
    .line 199
    iput-object v3, v0, Lchve;->c:Lchvg;

    .line 200
    .line 201
    const-string v3, "google.internal.android.location.bluesky.v1beta1.KeplerService"

    .line 202
    .line 203
    const-string v4, "GetGridProbabilities"

    .line 204
    .line 205
    invoke-static {v3, v4}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v0, Lchve;->d:Ljava/lang/String;

    .line 210
    .line 211
    iput-boolean v1, v0, Lchve;->f:Z

    .line 212
    .line 213
    sget-object v1, Lbvvw;->a:Lbvvw;

    .line 214
    .line 215
    sget v3, Lcilh;->b:I

    .line 216
    .line 217
    new-instance v3, Lcilf;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 223
    .line 224
    sget-object v1, Lbvvx;->a:Lbvvx;

    .line 225
    .line 226
    new-instance v3, Lcilf;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 232
    .line 233
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lbvvz;->a:Lchvj;

    .line 238
    .line 239
    :cond_4
    monitor-exit v2

    .line 240
    goto :goto_2

    .line 241
    :catchall_2
    move-exception p1

    .line 242
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    throw p1

    .line 244
    :cond_5
    :goto_2
    iget-object v1, p0, Lbudy;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcilm;

    .line 247
    .line 248
    iget-object v2, v1, Lcilm;->b:Lchrw;

    .line 249
    .line 250
    iget-object v1, v1, Lcilm;->a:Lchrx;

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_3
    check-cast p1, Lbues;

    .line 262
    .line 263
    sget-object v0, Lbuev;->a:Lchvj;

    .line 264
    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    const-class v2, Lbuev;

    .line 268
    .line 269
    monitor-enter v2

    .line 270
    :try_start_3
    sget-object v0, Lbuev;->a:Lchvj;

    .line 271
    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    invoke-static {}, Lchvj;->a()Lchve;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v3, Lchvg;->a:Lchvg;

    .line 279
    .line 280
    iput-object v3, v0, Lchve;->c:Lchvg;

    .line 281
    .line 282
    const-string v3, "google.geo.ar.v1.LocalizeService"

    .line 283
    .line 284
    const-string v4, "Localize"

    .line 285
    .line 286
    invoke-static {v3, v4}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v0, Lchve;->d:Ljava/lang/String;

    .line 291
    .line 292
    iput-boolean v1, v0, Lchve;->f:Z

    .line 293
    .line 294
    sget-object v1, Lbues;->a:Lbues;

    .line 295
    .line 296
    sget v3, Lcilh;->b:I

    .line 297
    .line 298
    new-instance v3, Lcilf;

    .line 299
    .line 300
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 304
    .line 305
    sget-object v1, Lbuet;->a:Lbuet;

    .line 306
    .line 307
    new-instance v3, Lcilf;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 313
    .line 314
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lbuev;->a:Lchvj;

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
    iget-object v1, p0, Lbudy;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcilm;

    .line 328
    .line 329
    iget-object v2, v1, Lcilm;->b:Lchrw;

    .line 330
    .line 331
    iget-object v1, v1, Lcilm;->a:Lchrx;

    .line 332
    .line 333
    invoke-virtual {v1, v0, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_4
    check-cast p1, Lbuex;

    .line 343
    .line 344
    sget-object v0, Lbuem;->b:Lchvj;

    .line 345
    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    const-class v2, Lbuem;

    .line 349
    .line 350
    monitor-enter v2

    .line 351
    :try_start_4
    sget-object v0, Lbuem;->b:Lchvj;

    .line 352
    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    invoke-static {}, Lchvj;->a()Lchve;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v3, Lchvg;->a:Lchvg;

    .line 360
    .line 361
    iput-object v3, v0, Lchve;->c:Lchvg;

    .line 362
    .line 363
    const-string v3, "google.geo.ar.v1.FacadesService"

    .line 364
    .line 365
    const-string v4, "QueryFacades"

    .line 366
    .line 367
    invoke-static {v3, v4}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v0, Lchve;->d:Ljava/lang/String;

    .line 372
    .line 373
    iput-boolean v1, v0, Lchve;->f:Z

    .line 374
    .line 375
    sget-object v1, Lbuex;->a:Lbuex;

    .line 376
    .line 377
    sget v3, Lcilh;->b:I

    .line 378
    .line 379
    new-instance v3, Lcilf;

    .line 380
    .line 381
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 382
    .line 383
    .line 384
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 385
    .line 386
    sget-object v1, Lbuey;->a:Lbuey;

    .line 387
    .line 388
    new-instance v3, Lcilf;

    .line 389
    .line 390
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 391
    .line 392
    .line 393
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 394
    .line 395
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lbuem;->b:Lchvj;

    .line 400
    .line 401
    :cond_8
    monitor-exit v2

    .line 402
    goto :goto_4

    .line 403
    :catchall_4
    move-exception p1

    .line 404
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 405
    throw p1

    .line 406
    :cond_9
    :goto_4
    iget-object v1, p0, Lbudy;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcilm;

    .line 409
    .line 410
    iget-object v2, v1, Lcilm;->b:Lchrw;

    .line 411
    .line 412
    iget-object v1, v1, Lcilm;->a:Lchrx;

    .line 413
    .line 414
    invoke-virtual {v1, v0, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_5
    check-cast p1, Lbuen;

    .line 424
    .line 425
    sget-object v0, Lbuem;->a:Lchvj;

    .line 426
    .line 427
    if-nez v0, :cond_b

    .line 428
    .line 429
    const-class v2, Lbuem;

    .line 430
    .line 431
    monitor-enter v2

    .line 432
    :try_start_5
    sget-object v0, Lbuem;->a:Lchvj;

    .line 433
    .line 434
    if-nez v0, :cond_a

    .line 435
    .line 436
    invoke-static {}, Lchvj;->a()Lchve;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v3, Lchvg;->a:Lchvg;

    .line 441
    .line 442
    iput-object v3, v0, Lchve;->c:Lchvg;

    .line 443
    .line 444
    const-string v3, "google.geo.ar.v1.FacadesService"

    .line 445
    .line 446
    const-string v4, "FindFacades"

    .line 447
    .line 448
    invoke-static {v3, v4}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iput-object v3, v0, Lchve;->d:Ljava/lang/String;

    .line 453
    .line 454
    iput-boolean v1, v0, Lchve;->f:Z

    .line 455
    .line 456
    sget-object v1, Lbuen;->a:Lbuen;

    .line 457
    .line 458
    sget v3, Lcilh;->b:I

    .line 459
    .line 460
    new-instance v3, Lcilf;

    .line 461
    .line 462
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 466
    .line 467
    sget-object v1, Lbueo;->a:Lbueo;

    .line 468
    .line 469
    new-instance v3, Lcilf;

    .line 470
    .line 471
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 472
    .line 473
    .line 474
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 475
    .line 476
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Lbuem;->a:Lchvj;

    .line 481
    .line 482
    :cond_a
    monitor-exit v2

    .line 483
    goto :goto_5

    .line 484
    :catchall_5
    move-exception p1

    .line 485
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 486
    throw p1

    .line 487
    :cond_b
    :goto_5
    iget-object v1, p0, Lbudy;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lcilm;

    .line 490
    .line 491
    iget-object v2, v1, Lcilm;->b:Lchrw;

    .line 492
    .line 493
    iget-object v1, v1, Lcilm;->a:Lchrx;

    .line 494
    .line 495
    invoke-virtual {v1, v0, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_6
    iget-object v0, p0, Lbudy;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lbtrp;

    .line 507
    .line 508
    iget-object v2, v0, Lbtrp;->c:Lbqsp;

    .line 509
    .line 510
    iget-object v3, v0, Lbtrp;->a:Ljava/lang/String;

    .line 511
    .line 512
    check-cast p1, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v5, Ljava/util/HashSet;

    .line 519
    .line 520
    invoke-interface {v2}, Lbqsp;->D()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 525
    .line 526
    .line 527
    new-instance v6, Ljava/util/HashSet;

    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    new-instance v7, Lbqpb;

    .line 537
    .line 538
    invoke-direct {v7}, Lbqpb;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v2}, Lbqpb;->c(Lbqvi;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    const/4 v9, 0x0

    .line 557
    if-eqz v8, :cond_11

    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Lbtrq;

    .line 564
    .line 565
    invoke-virtual {v8}, Lbtrq;->a()Lbqpc;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v10}, Lbqpy;->s()Lbqqn;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_e

    .line 582
    .line 583
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Lbtrl;

    .line 588
    .line 589
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_d

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_d
    new-instance p1, Lbtrr;

    .line 597
    .line 598
    iget-object v0, v11, Lbtrl;->a:Ljava/lang/String;

    .line 599
    .line 600
    new-array v1, v1, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v0, v1, v9

    .line 603
    .line 604
    const-string v0, "Duplicate header key: %s"

    .line 605
    .line 606
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {p1, v0}, Lbtrr;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    :cond_e
    invoke-virtual {v8}, Lbtrq;->b()Lbqpc;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v10}, Lbqpy;->s()Lbqqn;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_10

    .line 631
    .line 632
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, Ljava/lang/String;

    .line 637
    .line 638
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_f

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_f
    new-instance p1, Lbtrr;

    .line 646
    .line 647
    new-array v0, v1, [Ljava/lang/Object;

    .line 648
    .line 649
    aput-object v11, v0, v9

    .line 650
    .line 651
    const-string v1, "Duplicate url parameter key: %s"

    .line 652
    .line 653
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-direct {p1, v0}, Lbtrr;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw p1

    .line 661
    :cond_10
    invoke-virtual {v8}, Lbtrq;->a()Lbqpc;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {v7, v9}, Lbqpb;->c(Lbqvi;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Lbtrq;->b()Lbqpc;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-virtual {v8}, Lbqpy;->e()Lbqop;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v8}, Lbqop;->tC()Lbqzm;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-eqz v9, :cond_c

    .line 685
    .line 686
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    check-cast v9, Ljava/util/Map$Entry;

    .line 691
    .line 692
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    check-cast v10, Ljava/lang/String;

    .line 697
    .line 698
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v4, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_11
    new-instance p1, Lbtrm;

    .line 709
    .line 710
    invoke-direct {p1}, Lbtrm;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, v2}, Lbtrm;->b(Lbqsp;)V

    .line 714
    .line 715
    .line 716
    iget v2, v0, Lbtrp;->g:I

    .line 717
    .line 718
    if-eqz v2, :cond_12

    .line 719
    .line 720
    if-eq v2, v1, :cond_12

    .line 721
    .line 722
    const/4 v5, 0x2

    .line 723
    if-eq v2, v5, :cond_12

    .line 724
    .line 725
    const/4 v2, 0x3

    .line 726
    :cond_12
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 727
    .line 728
    .line 729
    iput v2, p1, Lbtrm;->e:I

    .line 730
    .line 731
    iget-boolean v2, v0, Lbtrp;->f:Z

    .line 732
    .line 733
    iput-boolean v2, p1, Lbtrm;->d:Z

    .line 734
    .line 735
    iget-object v2, v0, Lbtrp;->j:Lbqqn;

    .line 736
    .line 737
    iget-object v5, p1, Lbtrm;->h:Ljava/util/Set;

    .line 738
    .line 739
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 740
    .line 741
    .line 742
    if-eqz v3, :cond_13

    .line 743
    .line 744
    invoke-virtual {p1, v3}, Lbtrm;->c(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_13
    iget-boolean v2, v0, Lbtrp;->b:Z

    .line 748
    .line 749
    if-eqz v2, :cond_14

    .line 750
    .line 751
    iput-boolean v1, p1, Lbtrm;->f:Z

    .line 752
    .line 753
    :cond_14
    iget-object v2, v0, Lbtrp;->d:Lbtro;

    .line 754
    .line 755
    if-eqz v2, :cond_17

    .line 756
    .line 757
    iget-object v3, v2, Lbtro;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v2, v2, Lbtro;->b:Ljava/nio/ByteBuffer;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-nez v6, :cond_16

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-nez v6, :cond_15

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_15
    move v1, v9

    .line 781
    :cond_16
    :goto_9
    const-string v6, "Post body cannot be a ByteBuffer that is non-direct and readonly"

    .line 782
    .line 783
    invoke-static {v1, v6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lbtro;

    .line 787
    .line 788
    invoke-direct {v1, v3, v2}, Lbtro;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 789
    .line 790
    .line 791
    iput-object v1, p1, Lbtrm;->c:Lbtro;

    .line 792
    .line 793
    :cond_17
    iget-object v1, v0, Lbtrp;->i:Ljava/lang/Long;

    .line 794
    .line 795
    if-eqz v1, :cond_18

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 798
    .line 799
    .line 800
    iput-object v1, p1, Lbtrm;->g:Ljava/lang/Long;

    .line 801
    .line 802
    :cond_18
    iget-object v1, v0, Lbtrp;->k:Ljava/lang/Integer;

    .line 803
    .line 804
    if-eqz v1, :cond_19

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    iput-object v1, p1, Lbtrm;->i:Ljava/lang/Integer;

    .line 810
    .line 811
    :cond_19
    iget-object v0, v0, Lbtrp;->l:Ljava/lang/Integer;

    .line 812
    .line 813
    if-eqz v0, :cond_1a

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    iput-object v0, p1, Lbtrm;->j:Ljava/lang/Integer;

    .line 819
    .line 820
    :cond_1a
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 821
    .line 822
    .line 823
    iget-object v0, p1, Lbtrm;->b:Lbqsp;

    .line 824
    .line 825
    invoke-interface {v0}, Lbqsp;->v()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {p1, v0}, Lbtrm;->c(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7}, Lbqpb;->a()Lbqpc;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {p1, v0}, Lbtrm;->b(Lbqsp;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Lbtrm;->a()Lbtrp;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    return-object p1

    .line 851
    :pswitch_7
    check-cast p1, Lbueh;

    .line 852
    .line 853
    iget-object v0, p0, Lbudy;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lbueu;

    .line 856
    .line 857
    invoke-virtual {v0, p1}, Lbueu;->b(Lbueh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    return-object p1

    .line 862
    :goto_a
    :try_start_6
    sget-object v0, Lbufe;->b:Lchvj;

    .line 863
    .line 864
    if-nez v0, :cond_1b

    .line 865
    .line 866
    invoke-static {}, Lchvj;->a()Lchve;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget-object v3, Lchvg;->a:Lchvg;

    .line 871
    .line 872
    iput-object v3, v0, Lchve;->c:Lchvg;

    .line 873
    .line 874
    const-string v3, "google.geo.ar.v1.TerrainService"

    .line 875
    .line 876
    const-string v4, "QueryTerrainMeshes"

    .line 877
    .line 878
    invoke-static {v3, v4}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iput-object v3, v0, Lchve;->d:Ljava/lang/String;

    .line 883
    .line 884
    iput-boolean v1, v0, Lchve;->f:Z

    .line 885
    .line 886
    sget-object v1, Lbufb;->a:Lbufb;

    .line 887
    .line 888
    sget v3, Lcilh;->b:I

    .line 889
    .line 890
    new-instance v3, Lcilf;

    .line 891
    .line 892
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 893
    .line 894
    .line 895
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 896
    .line 897
    sget-object v1, Lbufc;->a:Lbufc;

    .line 898
    .line 899
    new-instance v3, Lcilf;

    .line 900
    .line 901
    invoke-direct {v3, v1}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 902
    .line 903
    .line 904
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 905
    .line 906
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    sput-object v0, Lbufe;->b:Lchvj;

    .line 911
    .line 912
    :cond_1b
    monitor-exit v2

    .line 913
    goto :goto_b

    .line 914
    :catchall_6
    move-exception p1

    .line 915
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 916
    throw p1

    .line 917
    :cond_1c
    :goto_b
    iget-object v1, p0, Lbudy;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Lcilm;

    .line 920
    .line 921
    iget-object v2, v1, Lcilm;->b:Lchrw;

    .line 922
    .line 923
    iget-object v1, v1, Lcilm;->a:Lchrx;

    .line 924
    .line 925
    invoke-virtual {v1, v0, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    return-object p1

    .line 934
    nop

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
