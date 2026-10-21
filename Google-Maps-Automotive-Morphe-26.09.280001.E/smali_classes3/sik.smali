.class public final synthetic Lsik;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsik;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsik;->a:Ljava/lang/Object;

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
    iget v1, v0, Lsik;->b:I

    .line 4
    .line 5
    const-string v2, "dma_evaluation_result"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const-string v5, "geller_operation"

    .line 11
    .line 12
    const-string v6, "success"

    .line 13
    .line 14
    const-class v7, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const-string v9, "corpus"

    .line 18
    .line 19
    const-string v11, "app_version"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const-class v13, Ljava/lang/String;

    .line 23
    .line 24
    const-string v14, "app"

    .line 25
    .line 26
    const/4 v15, 0x3

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-array v1, v8, [Laago;

    .line 34
    .line 35
    new-instance v2, Laago;

    .line 36
    .line 37
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v1, v12

    .line 41
    .line 42
    new-instance v2, Laago;

    .line 43
    .line 44
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v16

    .line 48
    .line 49
    new-instance v2, Laago;

    .line 50
    .line 51
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v10

    .line 55
    .line 56
    new-instance v2, Laago;

    .line 57
    .line 58
    invoke-direct {v2, v6, v7}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v1, v15

    .line 62
    .line 63
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lufe;

    .line 66
    .line 67
    iget-object v0, v0, Lufe;->a:Laags;

    .line 68
    .line 69
    const-string v2, "/client_streamz/geller/cache/portable/get_corpus_stats_result"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Laagm;->c()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    new-array v1, v8, [Laago;

    .line 80
    .line 81
    new-instance v2, Laago;

    .line 82
    .line 83
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, v1, v12

    .line 87
    .line 88
    new-instance v2, Laago;

    .line 89
    .line 90
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v1, v16

    .line 94
    .line 95
    new-instance v2, Laago;

    .line 96
    .line 97
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v1, v10

    .line 101
    .line 102
    new-instance v2, Laago;

    .line 103
    .line 104
    invoke-direct {v2, v6, v7}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    aput-object v2, v1, v15

    .line 108
    .line 109
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lufe;

    .line 112
    .line 113
    iget-object v0, v0, Lufe;->a:Laags;

    .line 114
    .line 115
    const-string v2, "/client_streamz/geller/cache/access/read_count"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Laagp;->c()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    new-array v1, v8, [Laago;

    .line 126
    .line 127
    new-instance v2, Laago;

    .line 128
    .line 129
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    aput-object v2, v1, v12

    .line 133
    .line 134
    new-instance v2, Laago;

    .line 135
    .line 136
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v1, v16

    .line 140
    .line 141
    new-instance v2, Laago;

    .line 142
    .line 143
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    aput-object v2, v1, v10

    .line 147
    .line 148
    new-instance v2, Laago;

    .line 149
    .line 150
    invoke-direct {v2, v6, v7}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    aput-object v2, v1, v15

    .line 154
    .line 155
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lufe;

    .line 158
    .line 159
    iget-object v0, v0, Lufe;->a:Laags;

    .line 160
    .line 161
    const-string v2, "/client_streamz/geller/cache/access/read_metadata_cpu_time_latencies"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Laagm;->c()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    new-array v1, v15, [Laago;

    .line 172
    .line 173
    new-instance v2, Laago;

    .line 174
    .line 175
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    aput-object v2, v1, v12

    .line 179
    .line 180
    new-instance v2, Laago;

    .line 181
    .line 182
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    aput-object v2, v1, v16

    .line 186
    .line 187
    new-instance v2, Laago;

    .line 188
    .line 189
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    aput-object v2, v1, v10

    .line 193
    .line 194
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lufe;

    .line 197
    .line 198
    iget-object v0, v0, Lufe;->a:Laags;

    .line 199
    .line 200
    const-string v2, "/client_streamz/geller/cache/data_entries"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Laagm;->c()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_3
    new-array v1, v8, [Laago;

    .line 211
    .line 212
    new-instance v2, Laago;

    .line 213
    .line 214
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    aput-object v2, v1, v12

    .line 218
    .line 219
    new-instance v2, Laago;

    .line 220
    .line 221
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    aput-object v2, v1, v16

    .line 225
    .line 226
    new-instance v2, Laago;

    .line 227
    .line 228
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    aput-object v2, v1, v10

    .line 232
    .line 233
    new-instance v2, Laago;

    .line 234
    .line 235
    const-string v3, "has_ptoken"

    .line 236
    .line 237
    invoke-direct {v2, v3, v7}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    aput-object v2, v1, v15

    .line 241
    .line 242
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lufe;

    .line 245
    .line 246
    iget-object v0, v0, Lufe;->a:Laags;

    .line 247
    .line 248
    const-string v2, "/client_streamz/geller/cache/dma/geller_read_element_count_with_ptoken"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Laagp;->c()V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_4
    new-array v1, v8, [Laago;

    .line 259
    .line 260
    new-instance v3, Laago;

    .line 261
    .line 262
    invoke-direct {v3, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    aput-object v3, v1, v12

    .line 266
    .line 267
    new-instance v3, Laago;

    .line 268
    .line 269
    invoke-direct {v3, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    aput-object v3, v1, v16

    .line 273
    .line 274
    new-instance v3, Laago;

    .line 275
    .line 276
    invoke-direct {v3, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    aput-object v3, v1, v10

    .line 280
    .line 281
    new-instance v3, Laago;

    .line 282
    .line 283
    invoke-direct {v3, v2, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    aput-object v3, v1, v15

    .line 287
    .line 288
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lufe;

    .line 291
    .line 292
    iget-object v0, v0, Lufe;->a:Laags;

    .line 293
    .line 294
    const-string v2, "/client_streamz/geller/cache/dma/geller_read_dma_enforcement_count"

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Laagp;->c()V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_5
    new-array v1, v8, [Laago;

    .line 305
    .line 306
    new-instance v3, Laago;

    .line 307
    .line 308
    invoke-direct {v3, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v1, v12

    .line 312
    .line 313
    new-instance v3, Laago;

    .line 314
    .line 315
    invoke-direct {v3, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    aput-object v3, v1, v16

    .line 319
    .line 320
    new-instance v3, Laago;

    .line 321
    .line 322
    invoke-direct {v3, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    aput-object v3, v1, v10

    .line 326
    .line 327
    new-instance v3, Laago;

    .line 328
    .line 329
    invoke-direct {v3, v2, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    aput-object v3, v1, v15

    .line 333
    .line 334
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lufe;

    .line 337
    .line 338
    iget-object v0, v0, Lufe;->a:Laags;

    .line 339
    .line 340
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_enforcement_calls_per_read"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Laagm;->c()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_6
    new-array v1, v4, [Laago;

    .line 351
    .line 352
    new-instance v2, Laago;

    .line 353
    .line 354
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    aput-object v2, v1, v12

    .line 358
    .line 359
    new-instance v2, Laago;

    .line 360
    .line 361
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    .line 363
    .line 364
    aput-object v2, v1, v16

    .line 365
    .line 366
    new-instance v2, Laago;

    .line 367
    .line 368
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    aput-object v2, v1, v10

    .line 372
    .line 373
    new-instance v2, Laago;

    .line 374
    .line 375
    invoke-direct {v2, v5, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    aput-object v2, v1, v15

    .line 379
    .line 380
    new-instance v2, Laago;

    .line 381
    .line 382
    const-string v4, "processing_purpose"

    .line 383
    .line 384
    invoke-direct {v2, v4, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v1, v8

    .line 388
    .line 389
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lufe;

    .line 392
    .line 393
    iget-object v0, v0, Lufe;->a:Laags;

    .line 394
    .line 395
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_poe_count"

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Laagp;->c()V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_7
    new-array v1, v8, [Laago;

    .line 406
    .line 407
    new-instance v2, Laago;

    .line 408
    .line 409
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v1, v12

    .line 413
    .line 414
    new-instance v2, Laago;

    .line 415
    .line 416
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    aput-object v2, v1, v16

    .line 420
    .line 421
    new-instance v2, Laago;

    .line 422
    .line 423
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    aput-object v2, v1, v10

    .line 427
    .line 428
    new-instance v2, Laago;

    .line 429
    .line 430
    invoke-direct {v2, v5, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    aput-object v2, v1, v15

    .line 434
    .line 435
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lufe;

    .line 438
    .line 439
    iget-object v0, v0, Lufe;->a:Laags;

    .line 440
    .line 441
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_missing_count"

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Laagp;->c()V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_8
    new-array v1, v4, [Laago;

    .line 452
    .line 453
    new-instance v2, Laago;

    .line 454
    .line 455
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    aput-object v2, v1, v12

    .line 459
    .line 460
    new-instance v2, Laago;

    .line 461
    .line 462
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    aput-object v2, v1, v16

    .line 466
    .line 467
    new-instance v2, Laago;

    .line 468
    .line 469
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 470
    .line 471
    .line 472
    aput-object v2, v1, v10

    .line 473
    .line 474
    new-instance v2, Laago;

    .line 475
    .line 476
    invoke-direct {v2, v5, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    aput-object v2, v1, v15

    .line 480
    .line 481
    new-instance v2, Laago;

    .line 482
    .line 483
    const-string v4, "product_id"

    .line 484
    .line 485
    invoke-direct {v2, v4, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 486
    .line 487
    .line 488
    aput-object v2, v1, v8

    .line 489
    .line 490
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lufe;

    .line 493
    .line 494
    iget-object v0, v0, Lufe;->a:Laags;

    .line 495
    .line 496
    const-string v2, "/client_streamz/geller/cache/dma/geller_dma_product_id_provided_count"

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Laagp;->c()V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_9
    new-array v1, v8, [Laago;

    .line 507
    .line 508
    new-instance v2, Laago;

    .line 509
    .line 510
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    aput-object v2, v1, v12

    .line 514
    .line 515
    new-instance v2, Laago;

    .line 516
    .line 517
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    aput-object v2, v1, v16

    .line 521
    .line 522
    new-instance v2, Laago;

    .line 523
    .line 524
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    aput-object v2, v1, v10

    .line 528
    .line 529
    new-instance v2, Laago;

    .line 530
    .line 531
    invoke-direct {v2, v6, v7}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 532
    .line 533
    .line 534
    aput-object v2, v1, v15

    .line 535
    .line 536
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lufe;

    .line 539
    .line 540
    iget-object v0, v0, Lufe;->a:Laags;

    .line 541
    .line 542
    const-string v2, "/client_streamz/geller/cache/access/read_cpu_time_latencies"

    .line 543
    .line 544
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Laagm;->c()V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_a
    new-array v1, v8, [Laago;

    .line 553
    .line 554
    new-instance v2, Laago;

    .line 555
    .line 556
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    aput-object v2, v1, v12

    .line 560
    .line 561
    new-instance v2, Laago;

    .line 562
    .line 563
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    aput-object v2, v1, v16

    .line 567
    .line 568
    new-instance v2, Laago;

    .line 569
    .line 570
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    aput-object v2, v1, v10

    .line 574
    .line 575
    new-instance v2, Laago;

    .line 576
    .line 577
    invoke-direct {v2, v6, v7}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    aput-object v2, v1, v15

    .line 581
    .line 582
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lufe;

    .line 585
    .line 586
    iget-object v0, v0, Lufe;->a:Laags;

    .line 587
    .line 588
    const-string v2, "/client_streamz/geller/cache/access/write_wall_time_latencies"

    .line 589
    .line 590
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Laagm;->c()V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_b
    new-array v1, v8, [Laago;

    .line 599
    .line 600
    new-instance v2, Laago;

    .line 601
    .line 602
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 603
    .line 604
    .line 605
    aput-object v2, v1, v12

    .line 606
    .line 607
    new-instance v2, Laago;

    .line 608
    .line 609
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    aput-object v2, v1, v16

    .line 613
    .line 614
    new-instance v2, Laago;

    .line 615
    .line 616
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 617
    .line 618
    .line 619
    aput-object v2, v1, v10

    .line 620
    .line 621
    new-instance v2, Laago;

    .line 622
    .line 623
    invoke-direct {v2, v6, v7}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 624
    .line 625
    .line 626
    aput-object v2, v1, v15

    .line 627
    .line 628
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lufe;

    .line 631
    .line 632
    iget-object v0, v0, Lufe;->a:Laags;

    .line 633
    .line 634
    const-string v2, "/client_streamz/geller/cache/portable/get_corpus_stats"

    .line 635
    .line 636
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Laagm;->c()V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_c
    new-array v1, v15, [Laago;

    .line 645
    .line 646
    new-instance v2, Laago;

    .line 647
    .line 648
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 649
    .line 650
    .line 651
    aput-object v2, v1, v12

    .line 652
    .line 653
    new-instance v2, Laago;

    .line 654
    .line 655
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 656
    .line 657
    .line 658
    aput-object v2, v1, v16

    .line 659
    .line 660
    new-instance v2, Laago;

    .line 661
    .line 662
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 663
    .line 664
    .line 665
    aput-object v2, v1, v10

    .line 666
    .line 667
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lufe;

    .line 670
    .line 671
    iget-object v0, v0, Lufe;->a:Laags;

    .line 672
    .line 673
    const-string v2, "/client_streamz/geller/cache/portable/corpus_cleanup"

    .line 674
    .line 675
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Laagm;->c()V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_d
    new-array v1, v15, [Laago;

    .line 684
    .line 685
    new-instance v2, Laago;

    .line 686
    .line 687
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    aput-object v2, v1, v12

    .line 691
    .line 692
    new-instance v2, Laago;

    .line 693
    .line 694
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 695
    .line 696
    .line 697
    aput-object v2, v1, v16

    .line 698
    .line 699
    new-instance v2, Laago;

    .line 700
    .line 701
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    aput-object v2, v1, v10

    .line 705
    .line 706
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lufe;

    .line 709
    .line 710
    iget-object v0, v0, Lufe;->a:Laags;

    .line 711
    .line 712
    const-string v2, "/client_streamz/geller/cache/portable/cleanup"

    .line 713
    .line 714
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Laagm;->c()V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_e
    new-array v1, v8, [Laago;

    .line 723
    .line 724
    new-instance v2, Laago;

    .line 725
    .line 726
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 727
    .line 728
    .line 729
    aput-object v2, v1, v12

    .line 730
    .line 731
    new-instance v2, Laago;

    .line 732
    .line 733
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 734
    .line 735
    .line 736
    aput-object v2, v1, v16

    .line 737
    .line 738
    new-instance v2, Laago;

    .line 739
    .line 740
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 741
    .line 742
    .line 743
    aput-object v2, v1, v10

    .line 744
    .line 745
    new-instance v2, Laago;

    .line 746
    .line 747
    invoke-direct {v2, v6, v7}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 748
    .line 749
    .line 750
    aput-object v2, v1, v15

    .line 751
    .line 752
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lufe;

    .line 755
    .line 756
    iget-object v0, v0, Lufe;->a:Laags;

    .line 757
    .line 758
    const-string v2, "/client_streamz/geller/cache/portable/read_metadata_result"

    .line 759
    .line 760
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Laagm;->c()V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_f
    new-array v1, v8, [Laago;

    .line 769
    .line 770
    new-instance v2, Laago;

    .line 771
    .line 772
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    aput-object v2, v1, v12

    .line 776
    .line 777
    new-instance v2, Laago;

    .line 778
    .line 779
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 780
    .line 781
    .line 782
    aput-object v2, v1, v16

    .line 783
    .line 784
    new-instance v2, Laago;

    .line 785
    .line 786
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 787
    .line 788
    .line 789
    aput-object v2, v1, v10

    .line 790
    .line 791
    new-instance v2, Laago;

    .line 792
    .line 793
    invoke-direct {v2, v6, v7}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 794
    .line 795
    .line 796
    aput-object v2, v1, v15

    .line 797
    .line 798
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lufe;

    .line 801
    .line 802
    iget-object v0, v0, Lufe;->a:Laags;

    .line 803
    .line 804
    const-string v2, "/client_streamz/geller/cache/portable/read_metadata_success"

    .line 805
    .line 806
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Laagm;->c()V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_10
    new-array v1, v15, [Laago;

    .line 815
    .line 816
    new-instance v2, Laago;

    .line 817
    .line 818
    invoke-direct {v2, v14, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 819
    .line 820
    .line 821
    aput-object v2, v1, v12

    .line 822
    .line 823
    new-instance v2, Laago;

    .line 824
    .line 825
    invoke-direct {v2, v11, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    aput-object v2, v1, v16

    .line 829
    .line 830
    new-instance v2, Laago;

    .line 831
    .line 832
    invoke-direct {v2, v9, v13}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 833
    .line 834
    .line 835
    aput-object v2, v1, v10

    .line 836
    .line 837
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lufe;

    .line 840
    .line 841
    iget-object v0, v0, Lufe;->a:Laags;

    .line 842
    .line 843
    const-string v2, "/client_streamz/geller/cache/key_entries"

    .line 844
    .line 845
    invoke-virtual {v0, v2, v1}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Laagm;->c()V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_11
    new-instance v1, Lsld;

    .line 854
    .line 855
    new-instance v2, Lraj;

    .line 856
    .line 857
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 858
    .line 859
    invoke-direct {v2, v0, v10}, Lraj;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-direct {v1, v2}, Lsld;-><init>(Ljava/util/function/Consumer;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_12
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lqml;

    .line 869
    .line 870
    invoke-virtual {v0}, Lqml;->m()Ladvt;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :pswitch_13
    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    .line 876
    .line 877
    new-instance v1, Lsnf;

    .line 878
    .line 879
    check-cast v0, Landroid/content/Context;

    .line 880
    .line 881
    invoke-direct {v1, v0}, Lsnf;-><init>(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    return-object v1

    .line 885
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
