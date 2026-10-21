.class public final synthetic Lufa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Lufe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lufe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lufa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lufa;->a:Lufe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lufa;->b:I

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-class v3, Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v4, "app_version"

    .line 9
    .line 10
    const-string v5, "corpus"

    .line 11
    .line 12
    const-string v6, "app"

    .line 13
    .line 14
    const/4 v7, 0x3

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
    new-array v0, v7, [Laago;

    .line 24
    .line 25
    new-instance v1, Laago;

    .line 26
    .line 27
    invoke-direct {v1, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    aput-object v1, v0, v10

    .line 31
    .line 32
    new-instance v1, Laago;

    .line 33
    .line 34
    invoke-direct {v1, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    aput-object v1, v0, v9

    .line 38
    .line 39
    new-instance v1, Laago;

    .line 40
    .line 41
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v8

    .line 45
    .line 46
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 47
    .line 48
    iget-object p0, p0, Lufe;->a:Laags;

    .line 49
    .line 50
    const-string v1, "/client_streamz/geller/cache/recon_sync/recon_sync_response_size"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Laagm;->c()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    new-array v0, v7, [Laago;

    .line 61
    .line 62
    new-instance v1, Laago;

    .line 63
    .line 64
    invoke-direct {v1, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    aput-object v1, v0, v10

    .line 68
    .line 69
    new-instance v1, Laago;

    .line 70
    .line 71
    invoke-direct {v1, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    aput-object v1, v0, v9

    .line 75
    .line 76
    new-instance v1, Laago;

    .line 77
    .line 78
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    aput-object v1, v0, v8

    .line 82
    .line 83
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 84
    .line 85
    iget-object p0, p0, Lufe;->a:Laags;

    .line 86
    .line 87
    const-string v1, "/client_streamz/geller/cache/recon_sync/recon_sync_request_size"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Laagm;->c()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    new-array v0, v7, [Laago;

    .line 98
    .line 99
    new-instance v1, Laago;

    .line 100
    .line 101
    invoke-direct {v1, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v10

    .line 105
    .line 106
    new-instance v1, Laago;

    .line 107
    .line 108
    invoke-direct {v1, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    aput-object v1, v0, v9

    .line 112
    .line 113
    new-instance v1, Laago;

    .line 114
    .line 115
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v0, v8

    .line 119
    .line 120
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 121
    .line 122
    iget-object p0, p0, Lufe;->a:Laags;

    .line 123
    .line 124
    const-string v1, "/client_streamz/geller/cache/recon_sync/missing_elements_downloaded_count"

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Laagm;->c()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_2
    new-array v0, v7, [Laago;

    .line 135
    .line 136
    new-instance v1, Laago;

    .line 137
    .line 138
    invoke-direct {v1, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    aput-object v1, v0, v10

    .line 142
    .line 143
    new-instance v1, Laago;

    .line 144
    .line 145
    invoke-direct {v1, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    aput-object v1, v0, v9

    .line 149
    .line 150
    new-instance v1, Laago;

    .line 151
    .line 152
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    aput-object v1, v0, v8

    .line 156
    .line 157
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 158
    .line 159
    iget-object p0, p0, Lufe;->a:Laags;

    .line 160
    .line 161
    const-string v1, "/client_streamz/geller/cache/recon_sync/deleted_items_downloaded_count"

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Laagm;->c()V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_3
    new-array v0, v7, [Laago;

    .line 172
    .line 173
    new-instance v1, Laago;

    .line 174
    .line 175
    invoke-direct {v1, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    aput-object v1, v0, v10

    .line 179
    .line 180
    new-instance v1, Laago;

    .line 181
    .line 182
    invoke-direct {v1, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    aput-object v1, v0, v9

    .line 186
    .line 187
    new-instance v1, Laago;

    .line 188
    .line 189
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    aput-object v1, v0, v8

    .line 193
    .line 194
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 195
    .line 196
    iget-object p0, p0, Lufe;->a:Laags;

    .line 197
    .line 198
    const-string v1, "/client_streamz/geller/cache/recon_sync/items_to_reconcile_count"

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Laagm;->c()V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_4
    new-array v0, v2, [Laago;

    .line 209
    .line 210
    new-instance v2, Laago;

    .line 211
    .line 212
    invoke-direct {v2, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    aput-object v2, v0, v10

    .line 216
    .line 217
    new-instance v2, Laago;

    .line 218
    .line 219
    invoke-direct {v2, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    aput-object v2, v0, v9

    .line 223
    .line 224
    new-instance v2, Laago;

    .line 225
    .line 226
    invoke-direct {v2, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    aput-object v2, v0, v8

    .line 230
    .line 231
    new-instance v2, Laago;

    .line 232
    .line 233
    invoke-direct {v2, v1, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    aput-object v2, v0, v7

    .line 237
    .line 238
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 239
    .line 240
    iget-object p0, p0, Lufe;->a:Laags;

    .line 241
    .line 242
    const-string v1, "/client_streamz/geller/cache/recon_sync/sync_count"

    .line 243
    .line 244
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Laagp;->c()V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_5
    new-array v0, v9, [Laago;

    .line 253
    .line 254
    new-instance v1, Laago;

    .line 255
    .line 256
    invoke-direct {v1, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    aput-object v1, v0, v10

    .line 260
    .line 261
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 262
    .line 263
    iget-object p0, p0, Lufe;->a:Laags;

    .line 264
    .line 265
    const-string v1, "/client_streamz/geller/cache/sync/empty_server_token_count"

    .line 266
    .line 267
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Laagp;->c()V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_6
    new-array v0, v2, [Laago;

    .line 276
    .line 277
    new-instance v2, Laago;

    .line 278
    .line 279
    invoke-direct {v2, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    aput-object v2, v0, v10

    .line 283
    .line 284
    new-instance v2, Laago;

    .line 285
    .line 286
    invoke-direct {v2, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    aput-object v2, v0, v9

    .line 290
    .line 291
    new-instance v2, Laago;

    .line 292
    .line 293
    invoke-direct {v2, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    aput-object v2, v0, v8

    .line 297
    .line 298
    new-instance v2, Laago;

    .line 299
    .line 300
    invoke-direct {v2, v1, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    aput-object v2, v0, v7

    .line 304
    .line 305
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 306
    .line 307
    iget-object p0, p0, Lufe;->a:Laags;

    .line 308
    .line 309
    const-string v1, "/client_streamz/geller/cache/sync/pages"

    .line 310
    .line 311
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Laagm;->c()V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_7
    new-array v0, v8, [Laago;

    .line 320
    .line 321
    new-instance v1, Laago;

    .line 322
    .line 323
    invoke-direct {v1, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    aput-object v1, v0, v10

    .line 327
    .line 328
    new-instance v1, Laago;

    .line 329
    .line 330
    invoke-direct {v1, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    aput-object v1, v0, v9

    .line 334
    .line 335
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 336
    .line 337
    iget-object p0, p0, Lufe;->a:Laags;

    .line 338
    .line 339
    const-string v1, "/client_streamz/geller/cache/sizes"

    .line 340
    .line 341
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Laagm;->c()V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_8
    new-array v0, v2, [Laago;

    .line 350
    .line 351
    new-instance v1, Laago;

    .line 352
    .line 353
    invoke-direct {v1, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    aput-object v1, v0, v10

    .line 357
    .line 358
    new-instance v1, Laago;

    .line 359
    .line 360
    invoke-direct {v1, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    aput-object v1, v0, v9

    .line 364
    .line 365
    new-instance v1, Laago;

    .line 366
    .line 367
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    aput-object v1, v0, v8

    .line 371
    .line 372
    new-instance v1, Laago;

    .line 373
    .line 374
    const-string v2, "number_corpora_in_batch"

    .line 375
    .line 376
    const-class v3, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    aput-object v1, v0, v7

    .line 382
    .line 383
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 384
    .line 385
    iget-object p0, p0, Lufe;->a:Laags;

    .line 386
    .line 387
    const-string v1, "/client_streamz/geller/cache/sync/geller_total_snapshot_size"

    .line 388
    .line 389
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Laagm;->c()V

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_9
    new-array v0, v8, [Laago;

    .line 398
    .line 399
    new-instance v2, Laago;

    .line 400
    .line 401
    invoke-direct {v2, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    aput-object v2, v0, v10

    .line 405
    .line 406
    new-instance v2, Laago;

    .line 407
    .line 408
    invoke-direct {v2, v1, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    aput-object v2, v0, v9

    .line 412
    .line 413
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 414
    .line 415
    iget-object p0, p0, Lufe;->a:Laags;

    .line 416
    .line 417
    const-string v1, "/client_streamz/geller/cache/sync/latencies_with_page"

    .line 418
    .line 419
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Laagm;->c()V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_a
    new-array v0, v7, [Laago;

    .line 428
    .line 429
    new-instance v2, Laago;

    .line 430
    .line 431
    invoke-direct {v2, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    aput-object v2, v0, v10

    .line 435
    .line 436
    new-instance v2, Laago;

    .line 437
    .line 438
    invoke-direct {v2, v1, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    aput-object v2, v0, v9

    .line 442
    .line 443
    new-instance v1, Laago;

    .line 444
    .line 445
    const-string v2, "reason"

    .line 446
    .line 447
    invoke-direct {v1, v2, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    aput-object v1, v0, v8

    .line 451
    .line 452
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 453
    .line 454
    iget-object p0, p0, Lufe;->a:Laags;

    .line 455
    .line 456
    const-string v1, "/client_streamz/geller/cache/sync/latencies_with_reason"

    .line 457
    .line 458
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0}, Laagm;->c()V

    .line 463
    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_b
    new-array v0, v2, [Laago;

    .line 467
    .line 468
    new-instance v2, Laago;

    .line 469
    .line 470
    invoke-direct {v2, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 471
    .line 472
    .line 473
    aput-object v2, v0, v10

    .line 474
    .line 475
    new-instance v2, Laago;

    .line 476
    .line 477
    invoke-direct {v2, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    aput-object v2, v0, v9

    .line 481
    .line 482
    new-instance v2, Laago;

    .line 483
    .line 484
    invoke-direct {v2, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 485
    .line 486
    .line 487
    aput-object v2, v0, v8

    .line 488
    .line 489
    new-instance v2, Laago;

    .line 490
    .line 491
    invoke-direct {v2, v1, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    aput-object v2, v0, v7

    .line 495
    .line 496
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 497
    .line 498
    iget-object p0, p0, Lufe;->a:Laags;

    .line 499
    .line 500
    const-string v1, "/client_streamz/geller/cache/sync/latencies_with_app_info"

    .line 501
    .line 502
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0}, Laagm;->c()V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_c
    new-array v0, v7, [Laago;

    .line 511
    .line 512
    new-instance v1, Laago;

    .line 513
    .line 514
    invoke-direct {v1, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    aput-object v1, v0, v10

    .line 518
    .line 519
    new-instance v1, Laago;

    .line 520
    .line 521
    invoke-direct {v1, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    aput-object v1, v0, v9

    .line 525
    .line 526
    new-instance v1, Laago;

    .line 527
    .line 528
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    aput-object v1, v0, v8

    .line 532
    .line 533
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 534
    .line 535
    iget-object p0, p0, Lufe;->a:Laags;

    .line 536
    .line 537
    const-string v1, "/client_streamz/geller/cache/sync/download_count"

    .line 538
    .line 539
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0}, Laagp;->c()V

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_d
    const/4 v0, 0x5

    .line 548
    new-array v0, v0, [Laago;

    .line 549
    .line 550
    new-instance v12, Laago;

    .line 551
    .line 552
    invoke-direct {v12, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    aput-object v12, v0, v10

    .line 556
    .line 557
    new-instance v6, Laago;

    .line 558
    .line 559
    invoke-direct {v6, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    aput-object v6, v0, v9

    .line 563
    .line 564
    new-instance v4, Laago;

    .line 565
    .line 566
    invoke-direct {v4, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    aput-object v4, v0, v8

    .line 570
    .line 571
    new-instance v4, Laago;

    .line 572
    .line 573
    invoke-direct {v4, v1, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    aput-object v4, v0, v7

    .line 577
    .line 578
    new-instance v1, Laago;

    .line 579
    .line 580
    const-string v3, "sync_request_reason"

    .line 581
    .line 582
    invoke-direct {v1, v3, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 583
    .line 584
    .line 585
    aput-object v1, v0, v2

    .line 586
    .line 587
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 588
    .line 589
    iget-object p0, p0, Lufe;->a:Laags;

    .line 590
    .line 591
    const-string v1, "/client_streamz/geller/cache/sync/sync_count"

    .line 592
    .line 593
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {p0}, Laagp;->c()V

    .line 598
    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_e
    new-array v0, v7, [Laago;

    .line 602
    .line 603
    new-instance v1, Laago;

    .line 604
    .line 605
    invoke-direct {v1, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 606
    .line 607
    .line 608
    aput-object v1, v0, v10

    .line 609
    .line 610
    new-instance v1, Laago;

    .line 611
    .line 612
    invoke-direct {v1, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 613
    .line 614
    .line 615
    aput-object v1, v0, v9

    .line 616
    .line 617
    new-instance v1, Laago;

    .line 618
    .line 619
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 620
    .line 621
    .line 622
    aput-object v1, v0, v8

    .line 623
    .line 624
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 625
    .line 626
    iget-object p0, p0, Lufe;->a:Laags;

    .line 627
    .line 628
    const-string v1, "/client_streamz/geller/cache/sync/number_of_deleted_elements_downloaded"

    .line 629
    .line 630
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-virtual {p0}, Laagm;->c()V

    .line 635
    .line 636
    .line 637
    return-object p0

    .line 638
    :pswitch_f
    new-array v0, v7, [Laago;

    .line 639
    .line 640
    new-instance v1, Laago;

    .line 641
    .line 642
    invoke-direct {v1, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    aput-object v1, v0, v10

    .line 646
    .line 647
    new-instance v1, Laago;

    .line 648
    .line 649
    invoke-direct {v1, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 650
    .line 651
    .line 652
    aput-object v1, v0, v9

    .line 653
    .line 654
    new-instance v1, Laago;

    .line 655
    .line 656
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    aput-object v1, v0, v8

    .line 660
    .line 661
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 662
    .line 663
    iget-object p0, p0, Lufe;->a:Laags;

    .line 664
    .line 665
    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_deleted"

    .line 666
    .line 667
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-virtual {p0}, Laagm;->c()V

    .line 672
    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_10
    new-array v0, v7, [Laago;

    .line 676
    .line 677
    new-instance v1, Laago;

    .line 678
    .line 679
    invoke-direct {v1, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 680
    .line 681
    .line 682
    aput-object v1, v0, v10

    .line 683
    .line 684
    new-instance v1, Laago;

    .line 685
    .line 686
    invoke-direct {v1, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 687
    .line 688
    .line 689
    aput-object v1, v0, v9

    .line 690
    .line 691
    new-instance v1, Laago;

    .line 692
    .line 693
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 694
    .line 695
    .line 696
    aput-object v1, v0, v8

    .line 697
    .line 698
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 699
    .line 700
    iget-object p0, p0, Lufe;->a:Laags;

    .line 701
    .line 702
    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_uploaded"

    .line 703
    .line 704
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-virtual {p0}, Laagm;->c()V

    .line 709
    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_11
    new-array v0, v2, [Laago;

    .line 713
    .line 714
    new-instance v2, Laago;

    .line 715
    .line 716
    invoke-direct {v2, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 717
    .line 718
    .line 719
    aput-object v2, v0, v10

    .line 720
    .line 721
    new-instance v2, Laago;

    .line 722
    .line 723
    invoke-direct {v2, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 724
    .line 725
    .line 726
    aput-object v2, v0, v9

    .line 727
    .line 728
    new-instance v2, Laago;

    .line 729
    .line 730
    invoke-direct {v2, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 731
    .line 732
    .line 733
    aput-object v2, v0, v8

    .line 734
    .line 735
    new-instance v2, Laago;

    .line 736
    .line 737
    invoke-direct {v2, v1, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 738
    .line 739
    .line 740
    aput-object v2, v0, v7

    .line 741
    .line 742
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 743
    .line 744
    iget-object p0, p0, Lufe;->a:Laags;

    .line 745
    .line 746
    const-string v1, "/client_streamz/geller/cache/sync/deleted_element_ages"

    .line 747
    .line 748
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    invoke-virtual {p0}, Laagm;->c()V

    .line 753
    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_12
    new-array v0, v2, [Laago;

    .line 757
    .line 758
    new-instance v1, Laago;

    .line 759
    .line 760
    const-string v2, "operation"

    .line 761
    .line 762
    invoke-direct {v1, v2, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 763
    .line 764
    .line 765
    aput-object v1, v0, v10

    .line 766
    .line 767
    new-instance v1, Laago;

    .line 768
    .line 769
    const-string v2, "use_case"

    .line 770
    .line 771
    invoke-direct {v1, v2, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 772
    .line 773
    .line 774
    aput-object v1, v0, v9

    .line 775
    .line 776
    new-instance v1, Laago;

    .line 777
    .line 778
    const-string v2, "match"

    .line 779
    .line 780
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 781
    .line 782
    .line 783
    aput-object v1, v0, v8

    .line 784
    .line 785
    new-instance v1, Laago;

    .line 786
    .line 787
    const-string v2, "existing_value"

    .line 788
    .line 789
    invoke-direct {v1, v2, v3}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 790
    .line 791
    .line 792
    aput-object v1, v0, v7

    .line 793
    .line 794
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 795
    .line 796
    iget-object p0, p0, Lufe;->a:Laags;

    .line 797
    .line 798
    const-string v1, "/client_streamz/geller/consent/check_activity_controls_comparison"

    .line 799
    .line 800
    invoke-virtual {p0, v1, v0}, Laags;->e(Ljava/lang/String;[Laago;)Laagp;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-virtual {p0}, Laagp;->c()V

    .line 805
    .line 806
    .line 807
    return-object p0

    .line 808
    :pswitch_13
    new-array v0, v7, [Laago;

    .line 809
    .line 810
    new-instance v1, Laago;

    .line 811
    .line 812
    invoke-direct {v1, v6, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 813
    .line 814
    .line 815
    aput-object v1, v0, v10

    .line 816
    .line 817
    new-instance v1, Laago;

    .line 818
    .line 819
    invoke-direct {v1, v4, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 820
    .line 821
    .line 822
    aput-object v1, v0, v9

    .line 823
    .line 824
    new-instance v1, Laago;

    .line 825
    .line 826
    invoke-direct {v1, v5, v11}, Laago;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 827
    .line 828
    .line 829
    aput-object v1, v0, v8

    .line 830
    .line 831
    iget-object p0, p0, Lufa;->a:Lufe;

    .line 832
    .line 833
    iget-object p0, p0, Lufe;->a:Laags;

    .line 834
    .line 835
    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_downloaded"

    .line 836
    .line 837
    invoke-virtual {p0, v1, v0}, Laags;->c(Ljava/lang/String;[Laago;)Laagm;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    invoke-virtual {p0}, Laagm;->c()V

    .line 842
    .line 843
    .line 844
    return-object p0

    .line 845
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
