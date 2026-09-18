.class public final synthetic Ltuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltuy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltuy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltuy;->b:I

    .line 4
    .line 5
    const-string v2, "dma_evaluation_result"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v4, "geller_operation"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const-string v6, "success"

    .line 13
    .line 14
    const-class v7, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const-string v10, "corpus"

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const-string v12, "app_version"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const-class v14, Ljava/lang/String;

    .line 24
    .line 25
    const-string v15, "app"

    .line 26
    .line 27
    const/16 v16, 0x2

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-array v1, v8, [Lzvv;

    .line 34
    .line 35
    new-instance v2, Lzvv;

    .line 36
    .line 37
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v1, v13

    .line 41
    .line 42
    new-instance v2, Lzvv;

    .line 43
    .line 44
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v11

    .line 48
    .line 49
    new-instance v2, Lzvv;

    .line 50
    .line 51
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v16

    .line 55
    .line 56
    new-instance v2, Lzvv;

    .line 57
    .line 58
    invoke-direct {v2, v6, v7}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v1, v9

    .line 62
    .line 63
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ltve;

    .line 66
    .line 67
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 68
    .line 69
    const-string v2, "/client_streamz/geller/cache/access/delete_count"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lzvw;->c()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    new-array v1, v9, [Lzvv;

    .line 80
    .line 81
    new-instance v2, Lzvv;

    .line 82
    .line 83
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v1, v13

    .line 87
    .line 88
    new-instance v2, Lzvv;

    .line 89
    .line 90
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v1, v11

    .line 94
    .line 95
    new-instance v2, Lzvv;

    .line 96
    .line 97
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v1, v16

    .line 101
    .line 102
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ltve;

    .line 105
    .line 106
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 107
    .line 108
    const-string v2, "/client_streamz/geller/cache/access/read_size"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lzvt;->c()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    new-array v1, v8, [Lzvv;

    .line 119
    .line 120
    new-instance v2, Lzvv;

    .line 121
    .line 122
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    aput-object v2, v1, v13

    .line 126
    .line 127
    new-instance v2, Lzvv;

    .line 128
    .line 129
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    aput-object v2, v1, v11

    .line 133
    .line 134
    new-instance v2, Lzvv;

    .line 135
    .line 136
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v1, v16

    .line 140
    .line 141
    new-instance v2, Lzvv;

    .line 142
    .line 143
    invoke-direct {v2, v6, v7}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    aput-object v2, v1, v9

    .line 147
    .line 148
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ltve;

    .line 151
    .line 152
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 153
    .line 154
    const-string v2, "/client_streamz/geller/cache/portable/get_corpus_stats_result"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lzvt;->c()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_2
    new-array v1, v8, [Lzvv;

    .line 165
    .line 166
    new-instance v2, Lzvv;

    .line 167
    .line 168
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    aput-object v2, v1, v13

    .line 172
    .line 173
    new-instance v2, Lzvv;

    .line 174
    .line 175
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v1, v11

    .line 179
    .line 180
    new-instance v2, Lzvv;

    .line 181
    .line 182
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    aput-object v2, v1, v16

    .line 186
    .line 187
    new-instance v2, Lzvv;

    .line 188
    .line 189
    invoke-direct {v2, v6, v7}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    aput-object v2, v1, v9

    .line 193
    .line 194
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ltve;

    .line 197
    .line 198
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 199
    .line 200
    const-string v2, "/client_streamz/geller/cache/access/read_count"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lzvw;->c()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_3
    new-array v1, v8, [Lzvv;

    .line 211
    .line 212
    new-instance v2, Lzvv;

    .line 213
    .line 214
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v1, v13

    .line 218
    .line 219
    new-instance v2, Lzvv;

    .line 220
    .line 221
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    aput-object v2, v1, v11

    .line 225
    .line 226
    new-instance v2, Lzvv;

    .line 227
    .line 228
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    aput-object v2, v1, v16

    .line 232
    .line 233
    new-instance v2, Lzvv;

    .line 234
    .line 235
    invoke-direct {v2, v6, v7}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    aput-object v2, v1, v9

    .line 239
    .line 240
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ltve;

    .line 243
    .line 244
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 245
    .line 246
    const-string v2, "/client_streamz/geller/cache/access/read_metadata_cpu_time_latencies"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lzvt;->c()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_4
    new-array v1, v9, [Lzvv;

    .line 257
    .line 258
    new-instance v2, Lzvv;

    .line 259
    .line 260
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    aput-object v2, v1, v13

    .line 264
    .line 265
    new-instance v2, Lzvv;

    .line 266
    .line 267
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    aput-object v2, v1, v11

    .line 271
    .line 272
    new-instance v2, Lzvv;

    .line 273
    .line 274
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    aput-object v2, v1, v16

    .line 278
    .line 279
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ltve;

    .line 282
    .line 283
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 284
    .line 285
    const-string v2, "/client_streamz/geller/cache/data_entries"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lzvt;->c()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5
    new-array v1, v8, [Lzvv;

    .line 296
    .line 297
    new-instance v2, Lzvv;

    .line 298
    .line 299
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    aput-object v2, v1, v13

    .line 303
    .line 304
    new-instance v2, Lzvv;

    .line 305
    .line 306
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    aput-object v2, v1, v11

    .line 310
    .line 311
    new-instance v2, Lzvv;

    .line 312
    .line 313
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    aput-object v2, v1, v16

    .line 317
    .line 318
    new-instance v2, Lzvv;

    .line 319
    .line 320
    const-string v3, "has_ptoken"

    .line 321
    .line 322
    invoke-direct {v2, v3, v7}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    aput-object v2, v1, v9

    .line 326
    .line 327
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ltve;

    .line 330
    .line 331
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 332
    .line 333
    const-string v2, "/client_streamz/geller/cache/dma/geller_read_element_count_with_ptoken"

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lzvw;->c()V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_6
    new-array v1, v8, [Lzvv;

    .line 344
    .line 345
    new-instance v3, Lzvv;

    .line 346
    .line 347
    invoke-direct {v3, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    aput-object v3, v1, v13

    .line 351
    .line 352
    new-instance v3, Lzvv;

    .line 353
    .line 354
    invoke-direct {v3, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    aput-object v3, v1, v11

    .line 358
    .line 359
    new-instance v3, Lzvv;

    .line 360
    .line 361
    invoke-direct {v3, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    aput-object v3, v1, v16

    .line 365
    .line 366
    new-instance v3, Lzvv;

    .line 367
    .line 368
    invoke-direct {v3, v2, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    aput-object v3, v1, v9

    .line 372
    .line 373
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ltve;

    .line 376
    .line 377
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 378
    .line 379
    const-string v2, "/client_streamz/geller/cache/dma/geller_read_dma_enforcement_count"

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lzvw;->c()V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_7
    new-array v1, v8, [Lzvv;

    .line 390
    .line 391
    new-instance v3, Lzvv;

    .line 392
    .line 393
    invoke-direct {v3, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 394
    .line 395
    .line 396
    aput-object v3, v1, v13

    .line 397
    .line 398
    new-instance v3, Lzvv;

    .line 399
    .line 400
    invoke-direct {v3, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 401
    .line 402
    .line 403
    aput-object v3, v1, v11

    .line 404
    .line 405
    new-instance v3, Lzvv;

    .line 406
    .line 407
    invoke-direct {v3, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    aput-object v3, v1, v16

    .line 411
    .line 412
    new-instance v3, Lzvv;

    .line 413
    .line 414
    invoke-direct {v3, v2, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    aput-object v3, v1, v9

    .line 418
    .line 419
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ltve;

    .line 422
    .line 423
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 424
    .line 425
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_enforcement_calls_per_read"

    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lzvt;->c()V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_8
    new-array v1, v5, [Lzvv;

    .line 436
    .line 437
    new-instance v2, Lzvv;

    .line 438
    .line 439
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    aput-object v2, v1, v13

    .line 443
    .line 444
    new-instance v2, Lzvv;

    .line 445
    .line 446
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 447
    .line 448
    .line 449
    aput-object v2, v1, v11

    .line 450
    .line 451
    new-instance v2, Lzvv;

    .line 452
    .line 453
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    aput-object v2, v1, v16

    .line 457
    .line 458
    new-instance v2, Lzvv;

    .line 459
    .line 460
    invoke-direct {v2, v4, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    aput-object v2, v1, v9

    .line 464
    .line 465
    new-instance v2, Lzvv;

    .line 466
    .line 467
    const-string v4, "processing_purpose"

    .line 468
    .line 469
    invoke-direct {v2, v4, v3}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 470
    .line 471
    .line 472
    aput-object v2, v1, v8

    .line 473
    .line 474
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ltve;

    .line 477
    .line 478
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 479
    .line 480
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_poe_count"

    .line 481
    .line 482
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lzvw;->c()V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_9
    new-array v1, v8, [Lzvv;

    .line 491
    .line 492
    new-instance v2, Lzvv;

    .line 493
    .line 494
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 495
    .line 496
    .line 497
    aput-object v2, v1, v13

    .line 498
    .line 499
    new-instance v2, Lzvv;

    .line 500
    .line 501
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    aput-object v2, v1, v11

    .line 505
    .line 506
    new-instance v2, Lzvv;

    .line 507
    .line 508
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 509
    .line 510
    .line 511
    aput-object v2, v1, v16

    .line 512
    .line 513
    new-instance v2, Lzvv;

    .line 514
    .line 515
    invoke-direct {v2, v4, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    aput-object v2, v1, v9

    .line 519
    .line 520
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ltve;

    .line 523
    .line 524
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 525
    .line 526
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_missing_count"

    .line 527
    .line 528
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lzvw;->c()V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_a
    new-array v1, v5, [Lzvv;

    .line 537
    .line 538
    new-instance v2, Lzvv;

    .line 539
    .line 540
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    aput-object v2, v1, v13

    .line 544
    .line 545
    new-instance v2, Lzvv;

    .line 546
    .line 547
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 548
    .line 549
    .line 550
    aput-object v2, v1, v11

    .line 551
    .line 552
    new-instance v2, Lzvv;

    .line 553
    .line 554
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    .line 556
    .line 557
    aput-object v2, v1, v16

    .line 558
    .line 559
    new-instance v2, Lzvv;

    .line 560
    .line 561
    invoke-direct {v2, v4, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    aput-object v2, v1, v9

    .line 565
    .line 566
    new-instance v2, Lzvv;

    .line 567
    .line 568
    const-string v4, "product_id"

    .line 569
    .line 570
    invoke-direct {v2, v4, v3}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    aput-object v2, v1, v8

    .line 574
    .line 575
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ltve;

    .line 578
    .line 579
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 580
    .line 581
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_provided_count"

    .line 582
    .line 583
    invoke-virtual {v0, v2, v1}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lzvw;->c()V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_b
    new-array v1, v8, [Lzvv;

    .line 592
    .line 593
    new-instance v2, Lzvv;

    .line 594
    .line 595
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 596
    .line 597
    .line 598
    aput-object v2, v1, v13

    .line 599
    .line 600
    new-instance v2, Lzvv;

    .line 601
    .line 602
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 603
    .line 604
    .line 605
    aput-object v2, v1, v11

    .line 606
    .line 607
    new-instance v2, Lzvv;

    .line 608
    .line 609
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    aput-object v2, v1, v16

    .line 613
    .line 614
    new-instance v2, Lzvv;

    .line 615
    .line 616
    invoke-direct {v2, v6, v7}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 617
    .line 618
    .line 619
    aput-object v2, v1, v9

    .line 620
    .line 621
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Ltve;

    .line 624
    .line 625
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 626
    .line 627
    const-string v2, "/client_streamz/geller/cache/access/read_cpu_time_latencies"

    .line 628
    .line 629
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lzvt;->c()V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_c
    new-array v1, v8, [Lzvv;

    .line 638
    .line 639
    new-instance v2, Lzvv;

    .line 640
    .line 641
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 642
    .line 643
    .line 644
    aput-object v2, v1, v13

    .line 645
    .line 646
    new-instance v2, Lzvv;

    .line 647
    .line 648
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 649
    .line 650
    .line 651
    aput-object v2, v1, v11

    .line 652
    .line 653
    new-instance v2, Lzvv;

    .line 654
    .line 655
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 656
    .line 657
    .line 658
    aput-object v2, v1, v16

    .line 659
    .line 660
    new-instance v2, Lzvv;

    .line 661
    .line 662
    invoke-direct {v2, v6, v7}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 663
    .line 664
    .line 665
    aput-object v2, v1, v9

    .line 666
    .line 667
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ltve;

    .line 670
    .line 671
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 672
    .line 673
    const-string v2, "/client_streamz/geller/cache/access/write_wall_time_latencies"

    .line 674
    .line 675
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lzvt;->c()V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_d
    new-array v1, v8, [Lzvv;

    .line 684
    .line 685
    new-instance v2, Lzvv;

    .line 686
    .line 687
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    aput-object v2, v1, v13

    .line 691
    .line 692
    new-instance v2, Lzvv;

    .line 693
    .line 694
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 695
    .line 696
    .line 697
    aput-object v2, v1, v11

    .line 698
    .line 699
    new-instance v2, Lzvv;

    .line 700
    .line 701
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    aput-object v2, v1, v16

    .line 705
    .line 706
    new-instance v2, Lzvv;

    .line 707
    .line 708
    invoke-direct {v2, v6, v7}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 709
    .line 710
    .line 711
    aput-object v2, v1, v9

    .line 712
    .line 713
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Ltve;

    .line 716
    .line 717
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 718
    .line 719
    const-string v2, "/client_streamz/geller/cache/portable/get_corpus_stats"

    .line 720
    .line 721
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lzvt;->c()V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_e
    new-array v1, v9, [Lzvv;

    .line 730
    .line 731
    new-instance v2, Lzvv;

    .line 732
    .line 733
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 734
    .line 735
    .line 736
    aput-object v2, v1, v13

    .line 737
    .line 738
    new-instance v2, Lzvv;

    .line 739
    .line 740
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 741
    .line 742
    .line 743
    aput-object v2, v1, v11

    .line 744
    .line 745
    new-instance v2, Lzvv;

    .line 746
    .line 747
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 748
    .line 749
    .line 750
    aput-object v2, v1, v16

    .line 751
    .line 752
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Ltve;

    .line 755
    .line 756
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 757
    .line 758
    const-string v2, "/client_streamz/geller/cache/portable/corpus_cleanup"

    .line 759
    .line 760
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lzvt;->c()V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_f
    new-array v1, v9, [Lzvv;

    .line 769
    .line 770
    new-instance v2, Lzvv;

    .line 771
    .line 772
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    aput-object v2, v1, v13

    .line 776
    .line 777
    new-instance v2, Lzvv;

    .line 778
    .line 779
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 780
    .line 781
    .line 782
    aput-object v2, v1, v11

    .line 783
    .line 784
    new-instance v2, Lzvv;

    .line 785
    .line 786
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 787
    .line 788
    .line 789
    aput-object v2, v1, v16

    .line 790
    .line 791
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Ltve;

    .line 794
    .line 795
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 796
    .line 797
    const-string v2, "/client_streamz/geller/cache/portable/cleanup"

    .line 798
    .line 799
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lzvt;->c()V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_10
    new-array v1, v8, [Lzvv;

    .line 808
    .line 809
    new-instance v2, Lzvv;

    .line 810
    .line 811
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 812
    .line 813
    .line 814
    aput-object v2, v1, v13

    .line 815
    .line 816
    new-instance v2, Lzvv;

    .line 817
    .line 818
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 819
    .line 820
    .line 821
    aput-object v2, v1, v11

    .line 822
    .line 823
    new-instance v2, Lzvv;

    .line 824
    .line 825
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    aput-object v2, v1, v16

    .line 829
    .line 830
    new-instance v2, Lzvv;

    .line 831
    .line 832
    invoke-direct {v2, v6, v7}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 833
    .line 834
    .line 835
    aput-object v2, v1, v9

    .line 836
    .line 837
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Ltve;

    .line 840
    .line 841
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 842
    .line 843
    const-string v2, "/client_streamz/geller/cache/portable/read_metadata_result"

    .line 844
    .line 845
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lzvt;->c()V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_11
    new-array v1, v8, [Lzvv;

    .line 854
    .line 855
    new-instance v2, Lzvv;

    .line 856
    .line 857
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 858
    .line 859
    .line 860
    aput-object v2, v1, v13

    .line 861
    .line 862
    new-instance v2, Lzvv;

    .line 863
    .line 864
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 865
    .line 866
    .line 867
    aput-object v2, v1, v11

    .line 868
    .line 869
    new-instance v2, Lzvv;

    .line 870
    .line 871
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 872
    .line 873
    .line 874
    aput-object v2, v1, v16

    .line 875
    .line 876
    new-instance v2, Lzvv;

    .line 877
    .line 878
    invoke-direct {v2, v6, v7}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 879
    .line 880
    .line 881
    aput-object v2, v1, v9

    .line 882
    .line 883
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Ltve;

    .line 886
    .line 887
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 888
    .line 889
    const-string v2, "/client_streamz/geller/cache/portable/read_metadata_success"

    .line 890
    .line 891
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lzvt;->c()V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_12
    new-instance v1, Lsax;

    .line 900
    .line 901
    new-instance v2, Lppw;

    .line 902
    .line 903
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-direct {v2, v0, v5}, Lppw;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v1, v2}, Lsax;-><init>(Ljava/util/function/Consumer;)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_13
    new-array v1, v9, [Lzvv;

    .line 913
    .line 914
    new-instance v2, Lzvv;

    .line 915
    .line 916
    invoke-direct {v2, v15, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 917
    .line 918
    .line 919
    aput-object v2, v1, v13

    .line 920
    .line 921
    new-instance v2, Lzvv;

    .line 922
    .line 923
    invoke-direct {v2, v12, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 924
    .line 925
    .line 926
    aput-object v2, v1, v11

    .line 927
    .line 928
    new-instance v2, Lzvv;

    .line 929
    .line 930
    invoke-direct {v2, v10, v14}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 931
    .line 932
    .line 933
    aput-object v2, v1, v16

    .line 934
    .line 935
    iget-object v0, v0, Ltuy;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Ltve;

    .line 938
    .line 939
    iget-object v0, v0, Ltve;->a:Lzwa;

    .line 940
    .line 941
    const-string v2, "/client_streamz/geller/cache/key_entries"

    .line 942
    .line 943
    invoke-virtual {v0, v2, v1}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lzvt;->c()V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
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
