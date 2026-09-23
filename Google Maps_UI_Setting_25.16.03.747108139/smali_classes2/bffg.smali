.class public final synthetic Lbffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lbffk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbffk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbffg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbffg;->a:Lbffk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbffg;->b:I

    .line 2
    .line 3
    const-string v1, "corpus_group"

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "corpus"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "app_version"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "app"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-array v0, v3, [Lbomx;

    .line 22
    .line 23
    const-class v3, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Lbomx;

    .line 26
    .line 27
    invoke-direct {v4, v10, v3}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    aput-object v4, v0, v9

    .line 31
    .line 32
    const-class v3, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Lbomx;

    .line 35
    .line 36
    invoke-direct {v4, v8, v3}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    aput-object v4, v0, v7

    .line 40
    .line 41
    const-class v3, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Lbomx;

    .line 44
    .line 45
    invoke-direct {v4, v1, v3}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v0, v6

    .line 49
    .line 50
    const-class v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v3, Lbomx;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v0, v5

    .line 58
    .line 59
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 60
    .line 61
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 62
    .line 63
    const-string v2, "/client_streamz/geller/cache/sync/infra/synclet_completed"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbomy;->d()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    new-array v0, v5, [Lbomx;

    .line 74
    .line 75
    const-class v1, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lbomx;

    .line 78
    .line 79
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    aput-object v2, v0, v9

    .line 83
    .line 84
    const-class v1, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Lbomx;

    .line 87
    .line 88
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    aput-object v2, v0, v7

    .line 92
    .line 93
    const-class v1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Lbomx;

    .line 96
    .line 97
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v0, v6

    .line 101
    .line 102
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 103
    .line 104
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 105
    .line 106
    const-string v2, "/client_streamz/geller/cache/corpus_quota_exceeded"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbomy;->d()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    new-array v0, v5, [Lbomx;

    .line 117
    .line 118
    const-class v2, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Lbomx;

    .line 121
    .line 122
    invoke-direct {v3, v10, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    aput-object v3, v0, v9

    .line 126
    .line 127
    const-class v2, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v3, Lbomx;

    .line 130
    .line 131
    invoke-direct {v3, v8, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    aput-object v3, v0, v7

    .line 135
    .line 136
    const-class v2, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Lbomx;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, v0, v6

    .line 144
    .line 145
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 146
    .line 147
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 148
    .line 149
    const-string v2, "/client_streamz/geller/cache/sync/infra/synclet_started"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lbomy;->d()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_2
    new-array v0, v5, [Lbomx;

    .line 160
    .line 161
    const-class v1, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Lbomx;

    .line 164
    .line 165
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    aput-object v2, v0, v9

    .line 169
    .line 170
    const-class v1, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v2, Lbomx;

    .line 173
    .line 174
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v0, v7

    .line 178
    .line 179
    const-class v1, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v2, Lbomx;

    .line 182
    .line 183
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    aput-object v2, v0, v6

    .line 187
    .line 188
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 189
    .line 190
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 191
    .line 192
    const-string v2, "/client_streamz/geller/cache/sync/agsa_c_sync_count"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lbomy;->d()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_3
    new-array v0, v3, [Lbomx;

    .line 203
    .line 204
    const-class v1, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v3, Lbomx;

    .line 207
    .line 208
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    aput-object v3, v0, v9

    .line 212
    .line 213
    const-class v1, Ljava/lang/String;

    .line 214
    .line 215
    new-instance v3, Lbomx;

    .line 216
    .line 217
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    aput-object v3, v0, v7

    .line 221
    .line 222
    const-class v1, Ljava/lang/String;

    .line 223
    .line 224
    new-instance v3, Lbomx;

    .line 225
    .line 226
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    aput-object v3, v0, v6

    .line 230
    .line 231
    const-class v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    new-instance v3, Lbomx;

    .line 234
    .line 235
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    aput-object v3, v0, v5

    .line 239
    .line 240
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 241
    .line 242
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 243
    .line 244
    const-string v2, "/client_streamz/geller/cache/portable/get_corpus_stats"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lbomv;->d()V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_4
    new-array v0, v3, [Lbomx;

    .line 255
    .line 256
    const-class v1, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v2, Lbomx;

    .line 259
    .line 260
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    aput-object v2, v0, v9

    .line 264
    .line 265
    const-class v1, Ljava/lang/String;

    .line 266
    .line 267
    new-instance v2, Lbomx;

    .line 268
    .line 269
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    aput-object v2, v0, v7

    .line 273
    .line 274
    const-class v1, Ljava/lang/String;

    .line 275
    .line 276
    new-instance v2, Lbomx;

    .line 277
    .line 278
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    aput-object v2, v0, v6

    .line 282
    .line 283
    const-class v1, Ljava/lang/String;

    .line 284
    .line 285
    new-instance v2, Lbomx;

    .line 286
    .line 287
    const-string v3, "exception_type"

    .line 288
    .line 289
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    aput-object v2, v0, v5

    .line 293
    .line 294
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 295
    .line 296
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 297
    .line 298
    const-string v2, "/client_streamz/geller/cache/sync/execution/exception_count"

    .line 299
    .line 300
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lbomy;->d()V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_5
    new-array v0, v3, [Lbomx;

    .line 309
    .line 310
    const-class v1, Ljava/lang/String;

    .line 311
    .line 312
    new-instance v3, Lbomx;

    .line 313
    .line 314
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    aput-object v3, v0, v9

    .line 318
    .line 319
    const-class v1, Ljava/lang/String;

    .line 320
    .line 321
    new-instance v3, Lbomx;

    .line 322
    .line 323
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    aput-object v3, v0, v7

    .line 327
    .line 328
    const-class v1, Ljava/lang/String;

    .line 329
    .line 330
    new-instance v3, Lbomx;

    .line 331
    .line 332
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    aput-object v3, v0, v6

    .line 336
    .line 337
    const-class v1, Ljava/lang/Boolean;

    .line 338
    .line 339
    new-instance v3, Lbomx;

    .line 340
    .line 341
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    aput-object v3, v0, v5

    .line 345
    .line 346
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 347
    .line 348
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 349
    .line 350
    const-string v2, "/client_streamz/geller/cache/access/update_cpu_time_latencies"

    .line 351
    .line 352
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lbomv;->d()V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_6
    new-array v0, v3, [Lbomx;

    .line 361
    .line 362
    const-class v1, Ljava/lang/String;

    .line 363
    .line 364
    new-instance v3, Lbomx;

    .line 365
    .line 366
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    aput-object v3, v0, v9

    .line 370
    .line 371
    const-class v1, Ljava/lang/String;

    .line 372
    .line 373
    new-instance v3, Lbomx;

    .line 374
    .line 375
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    aput-object v3, v0, v7

    .line 379
    .line 380
    const-class v1, Ljava/lang/String;

    .line 381
    .line 382
    new-instance v3, Lbomx;

    .line 383
    .line 384
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    aput-object v3, v0, v6

    .line 388
    .line 389
    const-class v1, Ljava/lang/Boolean;

    .line 390
    .line 391
    new-instance v3, Lbomx;

    .line 392
    .line 393
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    aput-object v3, v0, v5

    .line 397
    .line 398
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 399
    .line 400
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 401
    .line 402
    const-string v2, "/client_streamz/geller/cache/access/recon_update_wall_time_latencies"

    .line 403
    .line 404
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lbomv;->d()V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_7
    new-array v0, v3, [Lbomx;

    .line 413
    .line 414
    const-class v1, Ljava/lang/String;

    .line 415
    .line 416
    new-instance v3, Lbomx;

    .line 417
    .line 418
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 419
    .line 420
    .line 421
    aput-object v3, v0, v9

    .line 422
    .line 423
    const-class v1, Ljava/lang/String;

    .line 424
    .line 425
    new-instance v3, Lbomx;

    .line 426
    .line 427
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    aput-object v3, v0, v7

    .line 431
    .line 432
    const-class v1, Ljava/lang/String;

    .line 433
    .line 434
    new-instance v3, Lbomx;

    .line 435
    .line 436
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 437
    .line 438
    .line 439
    aput-object v3, v0, v6

    .line 440
    .line 441
    const-class v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    new-instance v3, Lbomx;

    .line 444
    .line 445
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    aput-object v3, v0, v5

    .line 449
    .line 450
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 451
    .line 452
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 453
    .line 454
    const-string v2, "/client_streamz/geller/cache/access/recon_update_cpu_time_latencies"

    .line 455
    .line 456
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lbomv;->d()V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_8
    new-array v0, v3, [Lbomx;

    .line 465
    .line 466
    const-class v1, Ljava/lang/String;

    .line 467
    .line 468
    new-instance v3, Lbomx;

    .line 469
    .line 470
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    aput-object v3, v0, v9

    .line 474
    .line 475
    const-class v1, Ljava/lang/String;

    .line 476
    .line 477
    new-instance v3, Lbomx;

    .line 478
    .line 479
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 480
    .line 481
    .line 482
    aput-object v3, v0, v7

    .line 483
    .line 484
    const-class v1, Ljava/lang/String;

    .line 485
    .line 486
    new-instance v3, Lbomx;

    .line 487
    .line 488
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    aput-object v3, v0, v6

    .line 492
    .line 493
    const-class v1, Ljava/lang/Boolean;

    .line 494
    .line 495
    new-instance v3, Lbomx;

    .line 496
    .line 497
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 498
    .line 499
    .line 500
    aput-object v3, v0, v5

    .line 501
    .line 502
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 503
    .line 504
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 505
    .line 506
    const-string v2, "/client_streamz/geller/cache/access/update_wall_time_latencies"

    .line 507
    .line 508
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lbomv;->d()V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_9
    new-array v0, v3, [Lbomx;

    .line 517
    .line 518
    const-class v1, Ljava/lang/String;

    .line 519
    .line 520
    new-instance v3, Lbomx;

    .line 521
    .line 522
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 523
    .line 524
    .line 525
    aput-object v3, v0, v9

    .line 526
    .line 527
    const-class v1, Ljava/lang/String;

    .line 528
    .line 529
    new-instance v3, Lbomx;

    .line 530
    .line 531
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 532
    .line 533
    .line 534
    aput-object v3, v0, v7

    .line 535
    .line 536
    const-class v1, Ljava/lang/String;

    .line 537
    .line 538
    new-instance v3, Lbomx;

    .line 539
    .line 540
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    aput-object v3, v0, v6

    .line 544
    .line 545
    const-class v1, Ljava/lang/Boolean;

    .line 546
    .line 547
    new-instance v3, Lbomx;

    .line 548
    .line 549
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 550
    .line 551
    .line 552
    aput-object v3, v0, v5

    .line 553
    .line 554
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 555
    .line 556
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 557
    .line 558
    const-string v2, "/client_streamz/geller/cache/access/update_latencies"

    .line 559
    .line 560
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lbomv;->d()V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_a
    new-array v0, v3, [Lbomx;

    .line 569
    .line 570
    const-class v1, Ljava/lang/String;

    .line 571
    .line 572
    new-instance v3, Lbomx;

    .line 573
    .line 574
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 575
    .line 576
    .line 577
    aput-object v3, v0, v9

    .line 578
    .line 579
    const-class v1, Ljava/lang/String;

    .line 580
    .line 581
    new-instance v3, Lbomx;

    .line 582
    .line 583
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 584
    .line 585
    .line 586
    aput-object v3, v0, v7

    .line 587
    .line 588
    const-class v1, Ljava/lang/String;

    .line 589
    .line 590
    new-instance v3, Lbomx;

    .line 591
    .line 592
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    aput-object v3, v0, v6

    .line 596
    .line 597
    const-class v1, Ljava/lang/Boolean;

    .line 598
    .line 599
    new-instance v3, Lbomx;

    .line 600
    .line 601
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 602
    .line 603
    .line 604
    aput-object v3, v0, v5

    .line 605
    .line 606
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 607
    .line 608
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 609
    .line 610
    const-string v2, "/client_streamz/geller/cache/access/recon_update_completed_count"

    .line 611
    .line 612
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lbomy;->d()V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_b
    new-array v0, v3, [Lbomx;

    .line 621
    .line 622
    const-class v1, Ljava/lang/String;

    .line 623
    .line 624
    new-instance v3, Lbomx;

    .line 625
    .line 626
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 627
    .line 628
    .line 629
    aput-object v3, v0, v9

    .line 630
    .line 631
    const-class v1, Ljava/lang/String;

    .line 632
    .line 633
    new-instance v3, Lbomx;

    .line 634
    .line 635
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 636
    .line 637
    .line 638
    aput-object v3, v0, v7

    .line 639
    .line 640
    const-class v1, Ljava/lang/String;

    .line 641
    .line 642
    new-instance v3, Lbomx;

    .line 643
    .line 644
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 645
    .line 646
    .line 647
    aput-object v3, v0, v6

    .line 648
    .line 649
    const-class v1, Ljava/lang/Boolean;

    .line 650
    .line 651
    new-instance v3, Lbomx;

    .line 652
    .line 653
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 654
    .line 655
    .line 656
    aput-object v3, v0, v5

    .line 657
    .line 658
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 659
    .line 660
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 661
    .line 662
    const-string v2, "/client_streamz/geller/cache/access/update_completed_count"

    .line 663
    .line 664
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lbomy;->d()V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_c
    new-array v0, v5, [Lbomx;

    .line 673
    .line 674
    const-class v1, Ljava/lang/String;

    .line 675
    .line 676
    new-instance v2, Lbomx;

    .line 677
    .line 678
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 679
    .line 680
    .line 681
    aput-object v2, v0, v9

    .line 682
    .line 683
    const-class v1, Ljava/lang/String;

    .line 684
    .line 685
    new-instance v2, Lbomx;

    .line 686
    .line 687
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    aput-object v2, v0, v7

    .line 691
    .line 692
    const-class v1, Ljava/lang/String;

    .line 693
    .line 694
    new-instance v2, Lbomx;

    .line 695
    .line 696
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 697
    .line 698
    .line 699
    aput-object v2, v0, v6

    .line 700
    .line 701
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 702
    .line 703
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 704
    .line 705
    const-string v2, "/client_streamz/geller/cache/sizes_with_corpus"

    .line 706
    .line 707
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lbomv;->d()V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_d
    new-array v0, v5, [Lbomx;

    .line 716
    .line 717
    const-class v1, Ljava/lang/String;

    .line 718
    .line 719
    new-instance v2, Lbomx;

    .line 720
    .line 721
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 722
    .line 723
    .line 724
    aput-object v2, v0, v9

    .line 725
    .line 726
    const-class v1, Ljava/lang/String;

    .line 727
    .line 728
    new-instance v2, Lbomx;

    .line 729
    .line 730
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 731
    .line 732
    .line 733
    aput-object v2, v0, v7

    .line 734
    .line 735
    const-class v1, Ljava/lang/String;

    .line 736
    .line 737
    new-instance v2, Lbomx;

    .line 738
    .line 739
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 740
    .line 741
    .line 742
    aput-object v2, v0, v6

    .line 743
    .line 744
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 745
    .line 746
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 747
    .line 748
    const-string v2, "/client_streamz/geller/cache/access/recon_update_started_count"

    .line 749
    .line 750
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lbomy;->d()V

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_e
    new-array v0, v5, [Lbomx;

    .line 759
    .line 760
    const-class v1, Ljava/lang/String;

    .line 761
    .line 762
    new-instance v2, Lbomx;

    .line 763
    .line 764
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 765
    .line 766
    .line 767
    aput-object v2, v0, v9

    .line 768
    .line 769
    const-class v1, Ljava/lang/String;

    .line 770
    .line 771
    new-instance v2, Lbomx;

    .line 772
    .line 773
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 774
    .line 775
    .line 776
    aput-object v2, v0, v7

    .line 777
    .line 778
    const-class v1, Ljava/lang/String;

    .line 779
    .line 780
    new-instance v2, Lbomx;

    .line 781
    .line 782
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 783
    .line 784
    .line 785
    aput-object v2, v0, v6

    .line 786
    .line 787
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 788
    .line 789
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 790
    .line 791
    const-string v2, "/client_streamz/geller/cache/portable/corpus_cleanup"

    .line 792
    .line 793
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lbomv;->d()V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_f
    new-array v0, v5, [Lbomx;

    .line 802
    .line 803
    const-class v1, Ljava/lang/String;

    .line 804
    .line 805
    new-instance v2, Lbomx;

    .line 806
    .line 807
    invoke-direct {v2, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 808
    .line 809
    .line 810
    aput-object v2, v0, v9

    .line 811
    .line 812
    const-class v1, Ljava/lang/String;

    .line 813
    .line 814
    new-instance v2, Lbomx;

    .line 815
    .line 816
    invoke-direct {v2, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    aput-object v2, v0, v7

    .line 820
    .line 821
    const-class v1, Ljava/lang/String;

    .line 822
    .line 823
    new-instance v2, Lbomx;

    .line 824
    .line 825
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    aput-object v2, v0, v6

    .line 829
    .line 830
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 831
    .line 832
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 833
    .line 834
    const-string v2, "/client_streamz/geller/cache/access/update_started_count"

    .line 835
    .line 836
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lbomy;->d()V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_10
    new-array v0, v3, [Lbomx;

    .line 845
    .line 846
    const-class v1, Ljava/lang/String;

    .line 847
    .line 848
    new-instance v3, Lbomx;

    .line 849
    .line 850
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 851
    .line 852
    .line 853
    aput-object v3, v0, v9

    .line 854
    .line 855
    const-class v1, Ljava/lang/String;

    .line 856
    .line 857
    new-instance v3, Lbomx;

    .line 858
    .line 859
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 860
    .line 861
    .line 862
    aput-object v3, v0, v7

    .line 863
    .line 864
    const-class v1, Ljava/lang/String;

    .line 865
    .line 866
    new-instance v3, Lbomx;

    .line 867
    .line 868
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 869
    .line 870
    .line 871
    aput-object v3, v0, v6

    .line 872
    .line 873
    const-class v1, Ljava/lang/Boolean;

    .line 874
    .line 875
    new-instance v3, Lbomx;

    .line 876
    .line 877
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 878
    .line 879
    .line 880
    aput-object v3, v0, v5

    .line 881
    .line 882
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 883
    .line 884
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 885
    .line 886
    const-string v2, "/client_streamz/geller/cache/access/delete_wall_time_latencies"

    .line 887
    .line 888
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lbomv;->d()V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_11
    new-array v0, v3, [Lbomx;

    .line 897
    .line 898
    const-class v1, Ljava/lang/String;

    .line 899
    .line 900
    new-instance v3, Lbomx;

    .line 901
    .line 902
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 903
    .line 904
    .line 905
    aput-object v3, v0, v9

    .line 906
    .line 907
    const-class v1, Ljava/lang/String;

    .line 908
    .line 909
    new-instance v3, Lbomx;

    .line 910
    .line 911
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 912
    .line 913
    .line 914
    aput-object v3, v0, v7

    .line 915
    .line 916
    const-class v1, Ljava/lang/String;

    .line 917
    .line 918
    new-instance v3, Lbomx;

    .line 919
    .line 920
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 921
    .line 922
    .line 923
    aput-object v3, v0, v6

    .line 924
    .line 925
    const-class v1, Ljava/lang/Boolean;

    .line 926
    .line 927
    new-instance v3, Lbomx;

    .line 928
    .line 929
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 930
    .line 931
    .line 932
    aput-object v3, v0, v5

    .line 933
    .line 934
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 935
    .line 936
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 937
    .line 938
    const-string v2, "/client_streamz/geller/cache/access/delete_cpu_time_latencies"

    .line 939
    .line 940
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lbomv;->d()V

    .line 945
    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_12
    new-array v0, v3, [Lbomx;

    .line 949
    .line 950
    const-class v1, Ljava/lang/String;

    .line 951
    .line 952
    new-instance v3, Lbomx;

    .line 953
    .line 954
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 955
    .line 956
    .line 957
    aput-object v3, v0, v9

    .line 958
    .line 959
    const-class v1, Ljava/lang/String;

    .line 960
    .line 961
    new-instance v3, Lbomx;

    .line 962
    .line 963
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 964
    .line 965
    .line 966
    aput-object v3, v0, v7

    .line 967
    .line 968
    const-class v1, Ljava/lang/String;

    .line 969
    .line 970
    new-instance v3, Lbomx;

    .line 971
    .line 972
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 973
    .line 974
    .line 975
    aput-object v3, v0, v6

    .line 976
    .line 977
    const-class v1, Ljava/lang/Boolean;

    .line 978
    .line 979
    new-instance v3, Lbomx;

    .line 980
    .line 981
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 982
    .line 983
    .line 984
    aput-object v3, v0, v5

    .line 985
    .line 986
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 987
    .line 988
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 989
    .line 990
    const-string v2, "/client_streamz/geller/cache/access/delete_count"

    .line 991
    .line 992
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Lbomy;->d()V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_13
    new-array v0, v3, [Lbomx;

    .line 1001
    .line 1002
    const-class v1, Ljava/lang/String;

    .line 1003
    .line 1004
    new-instance v3, Lbomx;

    .line 1005
    .line 1006
    invoke-direct {v3, v10, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1007
    .line 1008
    .line 1009
    aput-object v3, v0, v9

    .line 1010
    .line 1011
    const-class v1, Ljava/lang/String;

    .line 1012
    .line 1013
    new-instance v3, Lbomx;

    .line 1014
    .line 1015
    invoke-direct {v3, v8, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1016
    .line 1017
    .line 1018
    aput-object v3, v0, v7

    .line 1019
    .line 1020
    const-class v1, Ljava/lang/String;

    .line 1021
    .line 1022
    new-instance v3, Lbomx;

    .line 1023
    .line 1024
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1025
    .line 1026
    .line 1027
    aput-object v3, v0, v6

    .line 1028
    .line 1029
    const-class v1, Ljava/lang/Boolean;

    .line 1030
    .line 1031
    new-instance v3, Lbomx;

    .line 1032
    .line 1033
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1034
    .line 1035
    .line 1036
    aput-object v3, v0, v5

    .line 1037
    .line 1038
    iget-object v1, p0, Lbffg;->a:Lbffk;

    .line 1039
    .line 1040
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 1041
    .line 1042
    const-string v2, "/client_streamz/geller/cache/access/delete_latencies"

    .line 1043
    .line 1044
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lbomv;->d()V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    nop

    .line 1053
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
