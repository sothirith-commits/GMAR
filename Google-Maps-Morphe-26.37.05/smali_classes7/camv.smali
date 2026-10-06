.class public final synthetic Lcamv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lcrjr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcrjr;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcamv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcamv;->a:Lcrjr;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcamv;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcanw;

    .line 19
    .line 20
    sget-object v0, Lcanz;->b:Lcqsf;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v2, Lcanz;

    .line 25
    monitor-enter v2

    .line 26
    .line 27
    :try_start_0
    sget-object v0, Lcanz;->b:Lcqsf;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v3, Lcqsc;->a:Lcqsc;

    .line 36
    .line 37
    iput-object v3, v0, Lcqsa;->c:Lcqsc;

    .line 38
    .line 39
    const-string v3, "google.geo.ar.v1.TerrainService"

    .line 40
    .line 41
    const-string v4, "QueryTerrainMeshes"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iput-object v3, v0, Lcqsa;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v1, v0, Lcqsa;->f:Z

    .line 50
    .line 51
    sget-object v1, Lcanw;->a:Lcanw;

    .line 52
    .line 53
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    new-instance v3, Lcrjm;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 61
    .line 62
    sget-object v1, Lcanx;->a:Lcanx;

    .line 63
    .line 64
    new-instance v3, Lcrjm;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lcanz;->b:Lcqsf;

    .line 76
    :cond_0
    monitor-exit v2

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object p0, p0, Lcamv;->a:Lcrjr;

    .line 83
    .line 84
    iget-object v1, p0, Lcrjt;->a:Lcqoo;

    .line 85
    .line 86
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_2
    check-cast p1, Lcana;

    .line 98
    .line 99
    sget-object v0, Lcanz;->a:Lcqsf;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-class v2, Lcanz;

    .line 104
    monitor-enter v2

    .line 105
    .line 106
    :try_start_1
    sget-object v0, Lcanz;->a:Lcqsf;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget-object v3, Lcqsc;->a:Lcqsc;

    .line 115
    .line 116
    iput-object v3, v0, Lcqsa;->c:Lcqsc;

    .line 117
    .line 118
    const-string v3, "google.geo.ar.v1.TerrainService"

    .line 119
    .line 120
    const-string v4, "BatchQueryElevations"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iput-object v3, v0, Lcqsa;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v1, v0, Lcqsa;->f:Z

    .line 129
    .line 130
    sget-object v1, Lcana;->a:Lcana;

    .line 131
    .line 132
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 133
    .line 134
    new-instance v3, Lcrjm;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 138
    .line 139
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 140
    .line 141
    sget-object v1, Lcanb;->a:Lcanb;

    .line 142
    .line 143
    new-instance v3, Lcrjm;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 147
    .line 148
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sput-object v0, Lcanz;->a:Lcqsf;

    .line 155
    :cond_3
    monitor-exit v2

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    throw p0

    .line 160
    .line 161
    :cond_4
    :goto_1
    iget-object p0, p0, Lcamv;->a:Lcrjr;

    .line 162
    .line 163
    iget-object v1, p0, Lcrjt;->a:Lcqoo;

    .line 164
    .line 165
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :cond_5
    check-cast p1, Lcaob;

    .line 177
    .line 178
    sget-object v0, Lcanq;->b:Lcqsf;

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    const-class v2, Lcanq;

    .line 183
    monitor-enter v2

    .line 184
    .line 185
    :try_start_2
    sget-object v0, Lcanq;->b:Lcqsf;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    sget-object v3, Lcqsc;->a:Lcqsc;

    .line 194
    .line 195
    iput-object v3, v0, Lcqsa;->c:Lcqsc;

    .line 196
    .line 197
    const-string v3, "google.geo.ar.v1.LocalizeService"

    .line 198
    .line 199
    const-string v4, "WarmUpCache"

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    iput-object v3, v0, Lcqsa;->d:Ljava/lang/String;

    .line 206
    .line 207
    iput-boolean v1, v0, Lcqsa;->f:Z

    .line 208
    .line 209
    sget-object v1, Lcaob;->a:Lcaob;

    .line 210
    .line 211
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 212
    .line 213
    new-instance v3, Lcrjm;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 217
    .line 218
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 219
    .line 220
    sget-object v1, Lcaoc;->a:Lcaoc;

    .line 221
    .line 222
    new-instance v3, Lcrjm;

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 226
    .line 227
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    sput-object v0, Lcanq;->b:Lcqsf;

    .line 234
    :cond_6
    monitor-exit v2

    .line 235
    goto :goto_2

    .line 236
    :catchall_2
    move-exception p0

    .line 237
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 238
    throw p0

    .line 239
    .line 240
    :cond_7
    :goto_2
    iget-object p0, p0, Lcamv;->a:Lcrjr;

    .line 241
    .line 242
    iget-object v1, p0, Lcrjt;->a:Lcqoo;

    .line 243
    .line 244
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :cond_8
    check-cast p1, Lccrd;

    .line 256
    .line 257
    sget-object v0, Lccrg;->a:Lcqsf;

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    const-class v2, Lccrg;

    .line 262
    monitor-enter v2

    .line 263
    .line 264
    :try_start_3
    sget-object v0, Lccrg;->a:Lcqsf;

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sget-object v3, Lcqsc;->a:Lcqsc;

    .line 273
    .line 274
    iput-object v3, v0, Lcqsa;->c:Lcqsc;

    .line 275
    .line 276
    const-string v3, "google.internal.android.location.bluesky.v1beta1.KeplerService"

    .line 277
    .line 278
    const-string v4, "GetGridProbabilities"

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    iput-object v3, v0, Lcqsa;->d:Ljava/lang/String;

    .line 285
    .line 286
    iput-boolean v1, v0, Lcqsa;->f:Z

    .line 287
    .line 288
    sget-object v1, Lccrd;->a:Lccrd;

    .line 289
    .line 290
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 291
    .line 292
    new-instance v3, Lcrjm;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 296
    .line 297
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 298
    .line 299
    sget-object v1, Lccre;->a:Lccre;

    .line 300
    .line 301
    new-instance v3, Lcrjm;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 305
    .line 306
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    sput-object v0, Lccrg;->a:Lcqsf;

    .line 313
    :cond_9
    monitor-exit v2

    .line 314
    goto :goto_3

    .line 315
    :catchall_3
    move-exception p0

    .line 316
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 317
    throw p0

    .line 318
    .line 319
    :cond_a
    :goto_3
    iget-object p0, p0, Lcamv;->a:Lcrjr;

    .line 320
    .line 321
    iget-object v1, p0, Lcrjt;->a:Lcqoo;

    .line 322
    .line 323
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    .line 330
    invoke-static {p0, p1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    .line 334
    :cond_b
    check-cast p1, Lcans;

    .line 335
    .line 336
    sget-object v0, Lcanh;->b:Lcqsf;

    .line 337
    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    const-class v2, Lcanh;

    .line 341
    monitor-enter v2

    .line 342
    .line 343
    :try_start_4
    sget-object v0, Lcanh;->b:Lcqsf;

    .line 344
    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    sget-object v3, Lcqsc;->a:Lcqsc;

    .line 352
    .line 353
    iput-object v3, v0, Lcqsa;->c:Lcqsc;

    .line 354
    .line 355
    const-string v3, "google.geo.ar.v1.FacadesService"

    .line 356
    .line 357
    const-string v4, "QueryFacades"

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    iput-object v3, v0, Lcqsa;->d:Ljava/lang/String;

    .line 364
    .line 365
    iput-boolean v1, v0, Lcqsa;->f:Z

    .line 366
    .line 367
    sget-object v1, Lcans;->a:Lcans;

    .line 368
    .line 369
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 370
    .line 371
    new-instance v3, Lcrjm;

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 375
    .line 376
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 377
    .line 378
    sget-object v1, Lcant;->a:Lcant;

    .line 379
    .line 380
    new-instance v3, Lcrjm;

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 384
    .line 385
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    sput-object v0, Lcanh;->b:Lcqsf;

    .line 392
    :cond_c
    monitor-exit v2

    .line 393
    goto :goto_4

    .line 394
    :catchall_4
    move-exception p0

    .line 395
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 396
    throw p0

    .line 397
    .line 398
    :cond_d
    :goto_4
    iget-object p0, p0, Lcamv;->a:Lcrjr;

    .line 399
    .line 400
    iget-object v1, p0, Lcrjt;->a:Lcqoo;

    .line 401
    .line 402
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    .line 409
    invoke-static {p0, p1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    .line 413
    :cond_e
    check-cast p1, Lcann;

    .line 414
    .line 415
    sget-object v0, Lcanq;->a:Lcqsf;

    .line 416
    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    const-class v2, Lcanq;

    .line 420
    monitor-enter v2

    .line 421
    .line 422
    :try_start_5
    sget-object v0, Lcanq;->a:Lcqsf;

    .line 423
    .line 424
    if-nez v0, :cond_f

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    sget-object v3, Lcqsc;->a:Lcqsc;

    .line 431
    .line 432
    iput-object v3, v0, Lcqsa;->c:Lcqsc;

    .line 433
    .line 434
    const-string v3, "google.geo.ar.v1.LocalizeService"

    .line 435
    .line 436
    const-string v4, "Localize"

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v4}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    iput-object v3, v0, Lcqsa;->d:Ljava/lang/String;

    .line 443
    .line 444
    iput-boolean v1, v0, Lcqsa;->f:Z

    .line 445
    .line 446
    sget-object v1, Lcann;->a:Lcann;

    .line 447
    .line 448
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 449
    .line 450
    new-instance v3, Lcrjm;

    .line 451
    .line 452
    .line 453
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 454
    .line 455
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 456
    .line 457
    sget-object v1, Lcano;->a:Lcano;

    .line 458
    .line 459
    new-instance v3, Lcrjm;

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v1}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 463
    .line 464
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    sput-object v0, Lcanq;->a:Lcqsf;

    .line 471
    :cond_f
    monitor-exit v2

    .line 472
    goto :goto_5

    .line 473
    :catchall_5
    move-exception p0

    .line 474
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 475
    throw p0

    .line 476
    .line 477
    :cond_10
    :goto_5
    iget-object p0, p0, Lcamv;->a:Lcrjr;

    .line 478
    .line 479
    iget-object v1, p0, Lcrjt;->a:Lcqoo;

    .line 480
    .line 481
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    .line 488
    invoke-static {p0, p1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    move-result-object p0

    .line 490
    return-object p0
.end method
