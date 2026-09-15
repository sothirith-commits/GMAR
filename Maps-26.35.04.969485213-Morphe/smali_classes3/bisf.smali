.class public final synthetic Lbisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lbisi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbisi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbisf;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbisf;->a:Lbisi;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbisf;->b:I

    .line 3
    .line 4
    const-string v1, "deletion_reason"

    .line 5
    .line 6
    const-class v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v3, "success"

    .line 9
    const/4 v4, 0x4

    .line 10
    .line 11
    const-string v5, "corpus"

    .line 12
    const/4 v6, 0x3

    .line 13
    .line 14
    const-string v7, "app_version"

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    const-class v11, Ljava/lang/String;

    .line 20
    .line 21
    const-string v12, "app"

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    new-array v0, v6, [Lbumz;

    .line 27
    .line 28
    new-instance v1, Lbumz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    aput-object v1, v0, v10

    .line 34
    .line 35
    new-instance v1, Lbumz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    aput-object v1, v0, v9

    .line 41
    .line 42
    new-instance v1, Lbumz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    .line 47
    aput-object v1, v0, v8

    .line 48
    .line 49
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 50
    .line 51
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 52
    .line 53
    const-string v1, "/client_streamz/geller/cache/sync/size_of_deleted_elements_downloaded"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbumx;->c()V

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_0
    new-array v0, v6, [Lbumz;

    .line 64
    .line 65
    new-instance v1, Lbumz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    aput-object v1, v0, v10

    .line 71
    .line 72
    new-instance v1, Lbumz;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    .line 77
    aput-object v1, v0, v9

    .line 78
    .line 79
    new-instance v1, Lbumz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    .line 84
    aput-object v1, v0, v8

    .line 85
    .line 86
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 87
    .line 88
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 89
    .line 90
    const-string v1, "/client_streamz/geller/cache/sync/size_of_elements_downloaded"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbumx;->c()V

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_1
    new-array v0, v6, [Lbumz;

    .line 101
    .line 102
    new-instance v1, Lbumz;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    .line 107
    aput-object v1, v0, v10

    .line 108
    .line 109
    new-instance v1, Lbumz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 113
    .line 114
    aput-object v1, v0, v9

    .line 115
    .line 116
    new-instance v1, Lbumz;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120
    .line 121
    aput-object v1, v0, v8

    .line 122
    .line 123
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 124
    .line 125
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 126
    .line 127
    const-string v1, "/client_streamz/geller/cache/storage_change_listener/deletion_events"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbuna;->c()V

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_2
    new-array v0, v4, [Lbumz;

    .line 138
    .line 139
    new-instance v4, Lbumz;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 143
    .line 144
    aput-object v4, v0, v10

    .line 145
    .line 146
    new-instance v4, Lbumz;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150
    .line 151
    aput-object v4, v0, v9

    .line 152
    .line 153
    new-instance v4, Lbumz;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v1, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 157
    .line 158
    aput-object v4, v0, v8

    .line 159
    .line 160
    new-instance v1, Lbumz;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v3, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 164
    .line 165
    aput-object v1, v0, v6

    .line 166
    .line 167
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 168
    .line 169
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 170
    .line 171
    const-string v1, "/client_streamz/geller/cache/cleanup/deletion_reason_with_version"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lbumx;->c()V

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_3
    new-array v0, v4, [Lbumz;

    .line 182
    .line 183
    new-instance v4, Lbumz;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    .line 188
    aput-object v4, v0, v10

    .line 189
    .line 190
    new-instance v4, Lbumz;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 194
    .line 195
    aput-object v4, v0, v9

    .line 196
    .line 197
    new-instance v4, Lbumz;

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v1, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 201
    .line 202
    aput-object v4, v0, v8

    .line 203
    .line 204
    new-instance v1, Lbumz;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v3, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 208
    .line 209
    aput-object v1, v0, v6

    .line 210
    .line 211
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 212
    .line 213
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 214
    .line 215
    const-string v1, "/client_streamz/geller/cache/cleanup/deletion_reason_with_corpus"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lbumx;->c()V

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_4
    new-array v0, v8, [Lbumz;

    .line 226
    .line 227
    new-instance v1, Lbumz;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 231
    .line 232
    aput-object v1, v0, v10

    .line 233
    .line 234
    new-instance v1, Lbumz;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 238
    .line 239
    aput-object v1, v0, v9

    .line 240
    .line 241
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 242
    .line 243
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 244
    .line 245
    const-string v1, "/client_streamz/geller/cache/cleanup/latencies"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lbumx;->c()V

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_5
    new-array v0, v4, [Lbumz;

    .line 256
    .line 257
    new-instance v1, Lbumz;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 261
    .line 262
    aput-object v1, v0, v10

    .line 263
    .line 264
    new-instance v1, Lbumz;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 268
    .line 269
    aput-object v1, v0, v9

    .line 270
    .line 271
    new-instance v1, Lbumz;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 275
    .line 276
    aput-object v1, v0, v8

    .line 277
    .line 278
    new-instance v1, Lbumz;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v3, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    .line 283
    aput-object v1, v0, v6

    .line 284
    .line 285
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 286
    .line 287
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 288
    .line 289
    const-string v1, "/client_streamz/geller/cache/cleanup/count_completed_with_corpus"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lbuna;->c()V

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_6
    new-array v0, v6, [Lbumz;

    .line 300
    .line 301
    new-instance v1, Lbumz;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 305
    .line 306
    aput-object v1, v0, v10

    .line 307
    .line 308
    new-instance v1, Lbumz;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    .line 313
    aput-object v1, v0, v9

    .line 314
    .line 315
    new-instance v1, Lbumz;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 319
    .line 320
    aput-object v1, v0, v8

    .line 321
    .line 322
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 323
    .line 324
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 325
    .line 326
    const-string v1, "/client_streamz/geller/cache/sizes_logged_count"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lbuna;->c()V

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_7
    new-array v0, v6, [Lbumz;

    .line 337
    .line 338
    new-instance v1, Lbumz;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 342
    .line 343
    aput-object v1, v0, v10

    .line 344
    .line 345
    new-instance v1, Lbumz;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 349
    .line 350
    aput-object v1, v0, v9

    .line 351
    .line 352
    new-instance v1, Lbumz;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v3, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 356
    .line 357
    aput-object v1, v0, v8

    .line 358
    .line 359
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 360
    .line 361
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 362
    .line 363
    const-string v1, "/client_streamz/geller/cache/cleanup/count_completed"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lbuna;->c()V

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_8
    new-array v0, v6, [Lbumz;

    .line 374
    .line 375
    new-instance v1, Lbumz;

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 379
    .line 380
    aput-object v1, v0, v10

    .line 381
    .line 382
    new-instance v1, Lbumz;

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 386
    .line 387
    aput-object v1, v0, v9

    .line 388
    .line 389
    new-instance v1, Lbumz;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 393
    .line 394
    aput-object v1, v0, v8

    .line 395
    .line 396
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 397
    .line 398
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 399
    .line 400
    const-string v1, "/client_streamz/geller/cache/sync/geller_per_corpus_snapshot_size"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lbumx;->c()V

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_9
    new-array v0, v8, [Lbumz;

    .line 411
    .line 412
    new-instance v1, Lbumz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 416
    .line 417
    aput-object v1, v0, v10

    .line 418
    .line 419
    new-instance v1, Lbumz;

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 423
    .line 424
    aput-object v1, v0, v9

    .line 425
    .line 426
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 427
    .line 428
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 429
    .line 430
    const-string v1, "/client_streamz/geller/cache/cleanup/started_count"

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lbuna;->c()V

    .line 438
    return-object p0

    .line 439
    .line 440
    :pswitch_a
    new-array v0, v6, [Lbumz;

    .line 441
    .line 442
    new-instance v1, Lbumz;

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 446
    .line 447
    aput-object v1, v0, v10

    .line 448
    .line 449
    new-instance v1, Lbumz;

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 453
    .line 454
    aput-object v1, v0, v9

    .line 455
    .line 456
    new-instance v1, Lbumz;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 460
    .line 461
    aput-object v1, v0, v8

    .line 462
    .line 463
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 464
    .line 465
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 466
    .line 467
    const-string v1, "/client_streamz/geller/cache/recon_sync/recon_sync_response_size"

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lbumx;->c()V

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_b
    new-array v0, v6, [Lbumz;

    .line 478
    .line 479
    new-instance v1, Lbumz;

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 483
    .line 484
    aput-object v1, v0, v10

    .line 485
    .line 486
    new-instance v1, Lbumz;

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 490
    .line 491
    aput-object v1, v0, v9

    .line 492
    .line 493
    new-instance v1, Lbumz;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 497
    .line 498
    aput-object v1, v0, v8

    .line 499
    .line 500
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 501
    .line 502
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 503
    .line 504
    const-string v1, "/client_streamz/geller/cache/recon_sync/recon_sync_request_size"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lbumx;->c()V

    .line 512
    return-object p0

    .line 513
    .line 514
    :pswitch_c
    new-array v0, v6, [Lbumz;

    .line 515
    .line 516
    new-instance v1, Lbumz;

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 520
    .line 521
    aput-object v1, v0, v10

    .line 522
    .line 523
    new-instance v1, Lbumz;

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 527
    .line 528
    aput-object v1, v0, v9

    .line 529
    .line 530
    new-instance v1, Lbumz;

    .line 531
    .line 532
    .line 533
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 534
    .line 535
    aput-object v1, v0, v8

    .line 536
    .line 537
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 538
    .line 539
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 540
    .line 541
    const-string v1, "/client_streamz/geller/cache/recon_sync/missing_elements_downloaded_count"

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lbumx;->c()V

    .line 549
    return-object p0

    .line 550
    .line 551
    :pswitch_d
    new-array v0, v6, [Lbumz;

    .line 552
    .line 553
    new-instance v1, Lbumz;

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 557
    .line 558
    aput-object v1, v0, v10

    .line 559
    .line 560
    new-instance v1, Lbumz;

    .line 561
    .line 562
    .line 563
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 564
    .line 565
    aput-object v1, v0, v9

    .line 566
    .line 567
    new-instance v1, Lbumz;

    .line 568
    .line 569
    .line 570
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 571
    .line 572
    aput-object v1, v0, v8

    .line 573
    .line 574
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 575
    .line 576
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 577
    .line 578
    const-string v1, "/client_streamz/geller/cache/recon_sync/deleted_items_downloaded_count"

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 582
    move-result-object p0

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lbumx;->c()V

    .line 586
    return-object p0

    .line 587
    .line 588
    :pswitch_e
    new-array v0, v6, [Lbumz;

    .line 589
    .line 590
    new-instance v1, Lbumz;

    .line 591
    .line 592
    .line 593
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 594
    .line 595
    aput-object v1, v0, v10

    .line 596
    .line 597
    new-instance v1, Lbumz;

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 601
    .line 602
    aput-object v1, v0, v9

    .line 603
    .line 604
    new-instance v1, Lbumz;

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 608
    .line 609
    aput-object v1, v0, v8

    .line 610
    .line 611
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 612
    .line 613
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 614
    .line 615
    const-string v1, "/client_streamz/geller/cache/recon_sync/items_to_reconcile_count"

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Lbumx;->c()V

    .line 623
    return-object p0

    .line 624
    .line 625
    :pswitch_f
    new-array v0, v4, [Lbumz;

    .line 626
    .line 627
    new-instance v1, Lbumz;

    .line 628
    .line 629
    .line 630
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 631
    .line 632
    aput-object v1, v0, v10

    .line 633
    .line 634
    new-instance v1, Lbumz;

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 638
    .line 639
    aput-object v1, v0, v9

    .line 640
    .line 641
    new-instance v1, Lbumz;

    .line 642
    .line 643
    .line 644
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 645
    .line 646
    aput-object v1, v0, v8

    .line 647
    .line 648
    new-instance v1, Lbumz;

    .line 649
    .line 650
    .line 651
    invoke-direct {v1, v3, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 652
    .line 653
    aput-object v1, v0, v6

    .line 654
    .line 655
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 656
    .line 657
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 658
    .line 659
    const-string v1, "/client_streamz/geller/cache/recon_sync/sync_count"

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 663
    move-result-object p0

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Lbuna;->c()V

    .line 667
    return-object p0

    .line 668
    .line 669
    :pswitch_10
    new-array v0, v9, [Lbumz;

    .line 670
    .line 671
    new-instance v1, Lbumz;

    .line 672
    .line 673
    .line 674
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 675
    .line 676
    aput-object v1, v0, v10

    .line 677
    .line 678
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 679
    .line 680
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 681
    .line 682
    const-string v1, "/client_streamz/geller/cache/sync/empty_server_token_count"

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 686
    move-result-object p0

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lbuna;->c()V

    .line 690
    return-object p0

    .line 691
    .line 692
    :pswitch_11
    new-array v0, v4, [Lbumz;

    .line 693
    .line 694
    new-instance v1, Lbumz;

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 698
    .line 699
    aput-object v1, v0, v10

    .line 700
    .line 701
    new-instance v1, Lbumz;

    .line 702
    .line 703
    .line 704
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 705
    .line 706
    aput-object v1, v0, v9

    .line 707
    .line 708
    new-instance v1, Lbumz;

    .line 709
    .line 710
    .line 711
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 712
    .line 713
    aput-object v1, v0, v8

    .line 714
    .line 715
    new-instance v1, Lbumz;

    .line 716
    .line 717
    .line 718
    invoke-direct {v1, v3, v2}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 719
    .line 720
    aput-object v1, v0, v6

    .line 721
    .line 722
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 723
    .line 724
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 725
    .line 726
    const-string v1, "/client_streamz/geller/cache/sync/pages"

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 730
    move-result-object p0

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Lbumx;->c()V

    .line 734
    return-object p0

    .line 735
    .line 736
    :pswitch_12
    new-array v0, v4, [Lbumz;

    .line 737
    .line 738
    new-instance v1, Lbumz;

    .line 739
    .line 740
    .line 741
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 742
    .line 743
    aput-object v1, v0, v10

    .line 744
    .line 745
    new-instance v1, Lbumz;

    .line 746
    .line 747
    .line 748
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 749
    .line 750
    aput-object v1, v0, v9

    .line 751
    .line 752
    new-instance v1, Lbumz;

    .line 753
    .line 754
    .line 755
    invoke-direct {v1, v5, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 756
    .line 757
    aput-object v1, v0, v8

    .line 758
    .line 759
    new-instance v1, Lbumz;

    .line 760
    .line 761
    const-string v2, "number_corpora_in_batch"

    .line 762
    .line 763
    const-class v3, Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    invoke-direct {v1, v2, v3}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 767
    .line 768
    aput-object v1, v0, v6

    .line 769
    .line 770
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 771
    .line 772
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 773
    .line 774
    const-string v1, "/client_streamz/geller/cache/sync/geller_total_snapshot_size"

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 778
    move-result-object p0

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0}, Lbumx;->c()V

    .line 782
    return-object p0

    .line 783
    .line 784
    :pswitch_13
    new-array v0, v8, [Lbumz;

    .line 785
    .line 786
    new-instance v1, Lbumz;

    .line 787
    .line 788
    .line 789
    invoke-direct {v1, v12, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 790
    .line 791
    aput-object v1, v0, v10

    .line 792
    .line 793
    new-instance v1, Lbumz;

    .line 794
    .line 795
    .line 796
    invoke-direct {v1, v7, v11}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 797
    .line 798
    aput-object v1, v0, v9

    .line 799
    .line 800
    iget-object p0, p0, Lbisf;->a:Lbisi;

    .line 801
    .line 802
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 803
    .line 804
    const-string v1, "/client_streamz/geller/cache/sizes"

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 808
    move-result-object p0

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0}, Lbumx;->c()V

    .line 812
    return-object p0

    .line 813
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
