.class public final synthetic Ltva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ltve;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltve;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltva;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltva;->a:Ltve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ltva;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-class v2, Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v3, "success"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "corpus"

    .line 10
    .line 11
    const-string v6, "app_version"

    .line 12
    .line 13
    const-string v7, "app"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Ljava/lang/String;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-array v0, v4, [Lzvv;

    .line 24
    .line 25
    new-instance v1, Lzvv;

    .line 26
    .line 27
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v0, v10

    .line 31
    .line 32
    new-instance v1, Lzvv;

    .line 33
    .line 34
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    aput-object v1, v0, v9

    .line 38
    .line 39
    new-instance v1, Lzvv;

    .line 40
    .line 41
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v8

    .line 45
    .line 46
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 47
    .line 48
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 49
    .line 50
    const-string v1, "/client_streamz/geller/cache/sync/geller_per_corpus_snapshot_size"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lzvt;->c()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    new-array v0, v8, [Lzvv;

    .line 61
    .line 62
    new-instance v1, Lzvv;

    .line 63
    .line 64
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    aput-object v1, v0, v10

    .line 68
    .line 69
    new-instance v1, Lzvv;

    .line 70
    .line 71
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    aput-object v1, v0, v9

    .line 75
    .line 76
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 77
    .line 78
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 79
    .line 80
    const-string v1, "/client_streamz/geller/cache/cleanup/started_count"

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lzvw;->c()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    new-array v0, v4, [Lzvv;

    .line 91
    .line 92
    new-instance v1, Lzvv;

    .line 93
    .line 94
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v0, v10

    .line 98
    .line 99
    new-instance v1, Lzvv;

    .line 100
    .line 101
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v9

    .line 105
    .line 106
    new-instance v1, Lzvv;

    .line 107
    .line 108
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    aput-object v1, v0, v8

    .line 112
    .line 113
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 114
    .line 115
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 116
    .line 117
    const-string v1, "/client_streamz/geller/cache/recon_sync/recon_sync_response_size"

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lzvt;->c()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    new-array v0, v4, [Lzvv;

    .line 128
    .line 129
    new-instance v1, Lzvv;

    .line 130
    .line 131
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    aput-object v1, v0, v10

    .line 135
    .line 136
    new-instance v1, Lzvv;

    .line 137
    .line 138
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    aput-object v1, v0, v9

    .line 142
    .line 143
    new-instance v1, Lzvv;

    .line 144
    .line 145
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    aput-object v1, v0, v8

    .line 149
    .line 150
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 151
    .line 152
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 153
    .line 154
    const-string v1, "/client_streamz/geller/cache/recon_sync/recon_sync_request_size"

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lzvt;->c()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_3
    new-array v0, v4, [Lzvv;

    .line 165
    .line 166
    new-instance v1, Lzvv;

    .line 167
    .line 168
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    aput-object v1, v0, v10

    .line 172
    .line 173
    new-instance v1, Lzvv;

    .line 174
    .line 175
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    aput-object v1, v0, v9

    .line 179
    .line 180
    new-instance v1, Lzvv;

    .line 181
    .line 182
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    aput-object v1, v0, v8

    .line 186
    .line 187
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 188
    .line 189
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 190
    .line 191
    const-string v1, "/client_streamz/geller/cache/recon_sync/missing_elements_downloaded_count"

    .line 192
    .line 193
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lzvt;->c()V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_4
    new-array v0, v4, [Lzvv;

    .line 202
    .line 203
    new-instance v1, Lzvv;

    .line 204
    .line 205
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    aput-object v1, v0, v10

    .line 209
    .line 210
    new-instance v1, Lzvv;

    .line 211
    .line 212
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    aput-object v1, v0, v9

    .line 216
    .line 217
    new-instance v1, Lzvv;

    .line 218
    .line 219
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    aput-object v1, v0, v8

    .line 223
    .line 224
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 225
    .line 226
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 227
    .line 228
    const-string v1, "/client_streamz/geller/cache/recon_sync/deleted_items_downloaded_count"

    .line 229
    .line 230
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lzvt;->c()V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_5
    new-array v0, v4, [Lzvv;

    .line 239
    .line 240
    new-instance v1, Lzvv;

    .line 241
    .line 242
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    aput-object v1, v0, v10

    .line 246
    .line 247
    new-instance v1, Lzvv;

    .line 248
    .line 249
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    aput-object v1, v0, v9

    .line 253
    .line 254
    new-instance v1, Lzvv;

    .line 255
    .line 256
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    aput-object v1, v0, v8

    .line 260
    .line 261
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 262
    .line 263
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 264
    .line 265
    const-string v1, "/client_streamz/geller/cache/recon_sync/items_to_reconcile_count"

    .line 266
    .line 267
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lzvt;->c()V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_6
    new-array v0, v1, [Lzvv;

    .line 276
    .line 277
    new-instance v1, Lzvv;

    .line 278
    .line 279
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    aput-object v1, v0, v10

    .line 283
    .line 284
    new-instance v1, Lzvv;

    .line 285
    .line 286
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    aput-object v1, v0, v9

    .line 290
    .line 291
    new-instance v1, Lzvv;

    .line 292
    .line 293
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    aput-object v1, v0, v8

    .line 297
    .line 298
    new-instance v1, Lzvv;

    .line 299
    .line 300
    invoke-direct {v1, v3, v2}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    aput-object v1, v0, v4

    .line 304
    .line 305
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 306
    .line 307
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 308
    .line 309
    const-string v1, "/client_streamz/geller/cache/recon_sync/sync_count"

    .line 310
    .line 311
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lzvw;->c()V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_7
    new-array v0, v9, [Lzvv;

    .line 320
    .line 321
    new-instance v1, Lzvv;

    .line 322
    .line 323
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    aput-object v1, v0, v10

    .line 327
    .line 328
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 329
    .line 330
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 331
    .line 332
    const-string v1, "/client_streamz/geller/cache/sync/empty_server_token_count"

    .line 333
    .line 334
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lzvw;->c()V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_8
    new-array v0, v1, [Lzvv;

    .line 343
    .line 344
    new-instance v1, Lzvv;

    .line 345
    .line 346
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    aput-object v1, v0, v10

    .line 350
    .line 351
    new-instance v1, Lzvv;

    .line 352
    .line 353
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    aput-object v1, v0, v9

    .line 357
    .line 358
    new-instance v1, Lzvv;

    .line 359
    .line 360
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    aput-object v1, v0, v8

    .line 364
    .line 365
    new-instance v1, Lzvv;

    .line 366
    .line 367
    invoke-direct {v1, v3, v2}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    aput-object v1, v0, v4

    .line 371
    .line 372
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 373
    .line 374
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 375
    .line 376
    const-string v1, "/client_streamz/geller/cache/sync/pages"

    .line 377
    .line 378
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Lzvt;->c()V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_9
    new-array v0, v8, [Lzvv;

    .line 387
    .line 388
    new-instance v1, Lzvv;

    .line 389
    .line 390
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    aput-object v1, v0, v10

    .line 394
    .line 395
    new-instance v1, Lzvv;

    .line 396
    .line 397
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    aput-object v1, v0, v9

    .line 401
    .line 402
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 403
    .line 404
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 405
    .line 406
    const-string v1, "/client_streamz/geller/cache/sizes"

    .line 407
    .line 408
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lzvt;->c()V

    .line 413
    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_a
    new-array v0, v1, [Lzvv;

    .line 417
    .line 418
    new-instance v1, Lzvv;

    .line 419
    .line 420
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    aput-object v1, v0, v10

    .line 424
    .line 425
    new-instance v1, Lzvv;

    .line 426
    .line 427
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    aput-object v1, v0, v9

    .line 431
    .line 432
    new-instance v1, Lzvv;

    .line 433
    .line 434
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    aput-object v1, v0, v8

    .line 438
    .line 439
    new-instance v1, Lzvv;

    .line 440
    .line 441
    const-string v2, "number_corpora_in_batch"

    .line 442
    .line 443
    const-class v3, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-direct {v1, v2, v3}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    aput-object v1, v0, v4

    .line 449
    .line 450
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 451
    .line 452
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 453
    .line 454
    const-string v1, "/client_streamz/geller/cache/sync/geller_total_snapshot_size"

    .line 455
    .line 456
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Lzvt;->c()V

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_b
    new-array v0, v8, [Lzvv;

    .line 465
    .line 466
    new-instance v1, Lzvv;

    .line 467
    .line 468
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    aput-object v1, v0, v10

    .line 472
    .line 473
    new-instance v1, Lzvv;

    .line 474
    .line 475
    invoke-direct {v1, v3, v2}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    aput-object v1, v0, v9

    .line 479
    .line 480
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 481
    .line 482
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 483
    .line 484
    const-string v1, "/client_streamz/geller/cache/sync/latencies_with_page"

    .line 485
    .line 486
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p0}, Lzvt;->c()V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_c
    new-array v0, v4, [Lzvv;

    .line 495
    .line 496
    new-instance v1, Lzvv;

    .line 497
    .line 498
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 499
    .line 500
    .line 501
    aput-object v1, v0, v10

    .line 502
    .line 503
    new-instance v1, Lzvv;

    .line 504
    .line 505
    invoke-direct {v1, v3, v2}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 506
    .line 507
    .line 508
    aput-object v1, v0, v9

    .line 509
    .line 510
    new-instance v1, Lzvv;

    .line 511
    .line 512
    const-string v2, "reason"

    .line 513
    .line 514
    invoke-direct {v1, v2, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    aput-object v1, v0, v8

    .line 518
    .line 519
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 520
    .line 521
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 522
    .line 523
    const-string v1, "/client_streamz/geller/cache/sync/latencies_with_reason"

    .line 524
    .line 525
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0}, Lzvt;->c()V

    .line 530
    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_d
    new-array v0, v1, [Lzvv;

    .line 534
    .line 535
    new-instance v1, Lzvv;

    .line 536
    .line 537
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    aput-object v1, v0, v10

    .line 541
    .line 542
    new-instance v1, Lzvv;

    .line 543
    .line 544
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 545
    .line 546
    .line 547
    aput-object v1, v0, v9

    .line 548
    .line 549
    new-instance v1, Lzvv;

    .line 550
    .line 551
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    aput-object v1, v0, v8

    .line 555
    .line 556
    new-instance v1, Lzvv;

    .line 557
    .line 558
    invoke-direct {v1, v3, v2}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    aput-object v1, v0, v4

    .line 562
    .line 563
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 564
    .line 565
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 566
    .line 567
    const-string v1, "/client_streamz/geller/cache/sync/latencies_with_app_info"

    .line 568
    .line 569
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {p0}, Lzvt;->c()V

    .line 574
    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_e
    new-array v0, v4, [Lzvv;

    .line 578
    .line 579
    new-instance v1, Lzvv;

    .line 580
    .line 581
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    aput-object v1, v0, v10

    .line 585
    .line 586
    new-instance v1, Lzvv;

    .line 587
    .line 588
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 589
    .line 590
    .line 591
    aput-object v1, v0, v9

    .line 592
    .line 593
    new-instance v1, Lzvv;

    .line 594
    .line 595
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 596
    .line 597
    .line 598
    aput-object v1, v0, v8

    .line 599
    .line 600
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 601
    .line 602
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 603
    .line 604
    const-string v1, "/client_streamz/geller/cache/sync/download_count"

    .line 605
    .line 606
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-virtual {p0}, Lzvw;->c()V

    .line 611
    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_f
    const/4 v0, 0x5

    .line 615
    new-array v0, v0, [Lzvv;

    .line 616
    .line 617
    new-instance v12, Lzvv;

    .line 618
    .line 619
    invoke-direct {v12, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 620
    .line 621
    .line 622
    aput-object v12, v0, v10

    .line 623
    .line 624
    new-instance v7, Lzvv;

    .line 625
    .line 626
    invoke-direct {v7, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 627
    .line 628
    .line 629
    aput-object v7, v0, v9

    .line 630
    .line 631
    new-instance v6, Lzvv;

    .line 632
    .line 633
    invoke-direct {v6, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    aput-object v6, v0, v8

    .line 637
    .line 638
    new-instance v5, Lzvv;

    .line 639
    .line 640
    invoke-direct {v5, v3, v2}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 641
    .line 642
    .line 643
    aput-object v5, v0, v4

    .line 644
    .line 645
    new-instance v2, Lzvv;

    .line 646
    .line 647
    const-string v3, "sync_request_reason"

    .line 648
    .line 649
    invoke-direct {v2, v3, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    aput-object v2, v0, v1

    .line 653
    .line 654
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 655
    .line 656
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 657
    .line 658
    const-string v1, "/client_streamz/geller/cache/sync/sync_count"

    .line 659
    .line 660
    invoke-virtual {p0, v1, v0}, Lzwa;->e(Ljava/lang/String;[Lzvv;)Lzvw;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-virtual {p0}, Lzvw;->c()V

    .line 665
    .line 666
    .line 667
    return-object p0

    .line 668
    :pswitch_10
    new-array v0, v4, [Lzvv;

    .line 669
    .line 670
    new-instance v1, Lzvv;

    .line 671
    .line 672
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 673
    .line 674
    .line 675
    aput-object v1, v0, v10

    .line 676
    .line 677
    new-instance v1, Lzvv;

    .line 678
    .line 679
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 680
    .line 681
    .line 682
    aput-object v1, v0, v9

    .line 683
    .line 684
    new-instance v1, Lzvv;

    .line 685
    .line 686
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 687
    .line 688
    .line 689
    aput-object v1, v0, v8

    .line 690
    .line 691
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 692
    .line 693
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 694
    .line 695
    const-string v1, "/client_streamz/geller/cache/sync/number_of_deleted_elements_downloaded"

    .line 696
    .line 697
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-virtual {p0}, Lzvt;->c()V

    .line 702
    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_11
    new-array v0, v4, [Lzvv;

    .line 706
    .line 707
    new-instance v1, Lzvv;

    .line 708
    .line 709
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 710
    .line 711
    .line 712
    aput-object v1, v0, v10

    .line 713
    .line 714
    new-instance v1, Lzvv;

    .line 715
    .line 716
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    aput-object v1, v0, v9

    .line 720
    .line 721
    new-instance v1, Lzvv;

    .line 722
    .line 723
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    aput-object v1, v0, v8

    .line 727
    .line 728
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 729
    .line 730
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 731
    .line 732
    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_deleted"

    .line 733
    .line 734
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-virtual {p0}, Lzvt;->c()V

    .line 739
    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_12
    new-array v0, v1, [Lzvv;

    .line 743
    .line 744
    new-instance v1, Lzvv;

    .line 745
    .line 746
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 747
    .line 748
    .line 749
    aput-object v1, v0, v10

    .line 750
    .line 751
    new-instance v1, Lzvv;

    .line 752
    .line 753
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 754
    .line 755
    .line 756
    aput-object v1, v0, v9

    .line 757
    .line 758
    new-instance v1, Lzvv;

    .line 759
    .line 760
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 761
    .line 762
    .line 763
    aput-object v1, v0, v8

    .line 764
    .line 765
    new-instance v1, Lzvv;

    .line 766
    .line 767
    invoke-direct {v1, v3, v2}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 768
    .line 769
    .line 770
    aput-object v1, v0, v4

    .line 771
    .line 772
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 773
    .line 774
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 775
    .line 776
    const-string v1, "/client_streamz/geller/cache/sync/deleted_element_ages"

    .line 777
    .line 778
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    invoke-virtual {p0}, Lzvt;->c()V

    .line 783
    .line 784
    .line 785
    return-object p0

    .line 786
    :pswitch_13
    new-array v0, v4, [Lzvv;

    .line 787
    .line 788
    new-instance v1, Lzvv;

    .line 789
    .line 790
    invoke-direct {v1, v7, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 791
    .line 792
    .line 793
    aput-object v1, v0, v10

    .line 794
    .line 795
    new-instance v1, Lzvv;

    .line 796
    .line 797
    invoke-direct {v1, v6, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 798
    .line 799
    .line 800
    aput-object v1, v0, v9

    .line 801
    .line 802
    new-instance v1, Lzvv;

    .line 803
    .line 804
    invoke-direct {v1, v5, v11}, Lzvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 805
    .line 806
    .line 807
    aput-object v1, v0, v8

    .line 808
    .line 809
    iget-object p0, p0, Ltva;->a:Ltve;

    .line 810
    .line 811
    iget-object p0, p0, Ltve;->a:Lzwa;

    .line 812
    .line 813
    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_uploaded"

    .line 814
    .line 815
    invoke-virtual {p0, v1, v0}, Lzwa;->c(Ljava/lang/String;[Lzvv;)Lzvt;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    invoke-virtual {p0}, Lzvt;->c()V

    .line 820
    .line 821
    .line 822
    return-object p0

    .line 823
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
