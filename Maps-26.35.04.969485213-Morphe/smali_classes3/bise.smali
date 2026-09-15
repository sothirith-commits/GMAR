.class public final synthetic Lbise;
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
    iput p2, p0, Lbise;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbise;->a:Lbisi;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbise;->b:I

    .line 3
    .line 4
    const-string v1, "corpus_group"

    .line 5
    .line 6
    const-string v2, "success"

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    const-class v4, Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v5, "corpus"

    .line 12
    .line 13
    const-string v6, "app_version"

    .line 14
    .line 15
    const-string v7, "app"

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    const-class v12, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    new-array v0, v9, [Lbumz;

    .line 27
    .line 28
    new-instance v1, Lbumz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    .line 33
    aput-object v1, v0, v11

    .line 34
    .line 35
    new-instance v1, Lbumz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v4}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    aput-object v1, v0, v10

    .line 41
    .line 42
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 43
    .line 44
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 45
    .line 46
    const-string v1, "/client_streamz/geller/cache/sync/latencies_with_page"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbumx;->c()V

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_0
    new-array v0, v8, [Lbumz;

    .line 57
    .line 58
    new-instance v1, Lbumz;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    .line 63
    aput-object v1, v0, v11

    .line 64
    .line 65
    new-instance v1, Lbumz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v4}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    aput-object v1, v0, v10

    .line 71
    .line 72
    new-instance v1, Lbumz;

    .line 73
    .line 74
    const-string v2, "reason"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    aput-object v1, v0, v9

    .line 80
    .line 81
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 82
    .line 83
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 84
    .line 85
    const-string v1, "/client_streamz/geller/cache/sync/latencies_with_reason"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbumx;->c()V

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_1
    new-array v0, v3, [Lbumz;

    .line 96
    .line 97
    new-instance v1, Lbumz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    .line 102
    aput-object v1, v0, v11

    .line 103
    .line 104
    new-instance v1, Lbumz;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 108
    .line 109
    aput-object v1, v0, v10

    .line 110
    .line 111
    new-instance v1, Lbumz;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 115
    .line 116
    aput-object v1, v0, v9

    .line 117
    .line 118
    new-instance v1, Lbumz;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2, v4}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    .line 123
    aput-object v1, v0, v8

    .line 124
    .line 125
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 126
    .line 127
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 128
    .line 129
    const-string v1, "/client_streamz/geller/cache/sync/latencies_with_app_info"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbumx;->c()V

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_2
    new-array v0, v8, [Lbumz;

    .line 140
    .line 141
    new-instance v1, Lbumz;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 145
    .line 146
    aput-object v1, v0, v11

    .line 147
    .line 148
    new-instance v1, Lbumz;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 152
    .line 153
    aput-object v1, v0, v10

    .line 154
    .line 155
    new-instance v1, Lbumz;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 159
    .line 160
    aput-object v1, v0, v9

    .line 161
    .line 162
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 163
    .line 164
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 165
    .line 166
    const-string v1, "/client_streamz/geller/cache/sync/download_count"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbuna;->c()V

    .line 174
    return-object p0

    .line 175
    :pswitch_3
    const/4 v0, 0x5

    .line 176
    .line 177
    new-array v0, v0, [Lbumz;

    .line 178
    .line 179
    new-instance v1, Lbumz;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    .line 184
    aput-object v1, v0, v11

    .line 185
    .line 186
    new-instance v1, Lbumz;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    .line 191
    aput-object v1, v0, v10

    .line 192
    .line 193
    new-instance v1, Lbumz;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 197
    .line 198
    aput-object v1, v0, v9

    .line 199
    .line 200
    new-instance v1, Lbumz;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2, v4}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 204
    .line 205
    aput-object v1, v0, v8

    .line 206
    .line 207
    new-instance v1, Lbumz;

    .line 208
    .line 209
    const-string v2, "sync_request_reason"

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    aput-object v1, v0, v3

    .line 215
    .line 216
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 217
    .line 218
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 219
    .line 220
    const-string v1, "/client_streamz/geller/cache/sync/sync_count"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lbuna;->c()V

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_4
    new-array v0, v8, [Lbumz;

    .line 231
    .line 232
    new-instance v1, Lbumz;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 236
    .line 237
    aput-object v1, v0, v11

    .line 238
    .line 239
    new-instance v1, Lbumz;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    .line 244
    aput-object v1, v0, v10

    .line 245
    .line 246
    new-instance v1, Lbumz;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    .line 251
    aput-object v1, v0, v9

    .line 252
    .line 253
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 254
    .line 255
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 256
    .line 257
    const-string v1, "/client_streamz/geller/cache/sync/number_of_deleted_elements_downloaded"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lbumx;->c()V

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_5
    new-array v0, v8, [Lbumz;

    .line 268
    .line 269
    new-instance v1, Lbumz;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 273
    .line 274
    aput-object v1, v0, v11

    .line 275
    .line 276
    new-instance v1, Lbumz;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 280
    .line 281
    aput-object v1, v0, v10

    .line 282
    .line 283
    new-instance v1, Lbumz;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 287
    .line 288
    aput-object v1, v0, v9

    .line 289
    .line 290
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 291
    .line 292
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 293
    .line 294
    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_deleted"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lbumx;->c()V

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_6
    new-array v0, v8, [Lbumz;

    .line 305
    .line 306
    new-instance v1, Lbumz;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 310
    .line 311
    aput-object v1, v0, v11

    .line 312
    .line 313
    new-instance v1, Lbumz;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    .line 318
    aput-object v1, v0, v10

    .line 319
    .line 320
    new-instance v1, Lbumz;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 324
    .line 325
    aput-object v1, v0, v9

    .line 326
    .line 327
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 328
    .line 329
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 330
    .line 331
    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_uploaded"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lbumx;->c()V

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_7
    new-array v0, v3, [Lbumz;

    .line 342
    .line 343
    new-instance v1, Lbumz;

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 347
    .line 348
    aput-object v1, v0, v11

    .line 349
    .line 350
    new-instance v1, Lbumz;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 354
    .line 355
    aput-object v1, v0, v10

    .line 356
    .line 357
    new-instance v1, Lbumz;

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 361
    .line 362
    aput-object v1, v0, v9

    .line 363
    .line 364
    new-instance v1, Lbumz;

    .line 365
    .line 366
    .line 367
    invoke-direct {v1, v2, v4}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 368
    .line 369
    aput-object v1, v0, v8

    .line 370
    .line 371
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 372
    .line 373
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 374
    .line 375
    const-string v1, "/client_streamz/geller/cache/sync/deleted_element_ages"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lbumx;->c()V

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_8
    new-array v0, v8, [Lbumz;

    .line 386
    .line 387
    new-instance v1, Lbumz;

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 391
    .line 392
    aput-object v1, v0, v11

    .line 393
    .line 394
    new-instance v1, Lbumz;

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 398
    .line 399
    aput-object v1, v0, v10

    .line 400
    .line 401
    new-instance v1, Lbumz;

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 405
    .line 406
    aput-object v1, v0, v9

    .line 407
    .line 408
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 409
    .line 410
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 411
    .line 412
    const-string v1, "/client_streamz/geller/cache/sync/number_of_elements_downloaded"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lbumx;->c()V

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_9
    new-array v0, v3, [Lbumz;

    .line 423
    .line 424
    new-instance v1, Lbumz;

    .line 425
    .line 426
    const-string v2, "operation"

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v2, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 430
    .line 431
    aput-object v1, v0, v11

    .line 432
    .line 433
    new-instance v1, Lbumz;

    .line 434
    .line 435
    const-string v2, "use_case"

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v2, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 439
    .line 440
    aput-object v1, v0, v10

    .line 441
    .line 442
    new-instance v1, Lbumz;

    .line 443
    .line 444
    const-string v2, "match"

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v2, v4}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 448
    .line 449
    aput-object v1, v0, v9

    .line 450
    .line 451
    new-instance v1, Lbumz;

    .line 452
    .line 453
    const-string v2, "existing_value"

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v2, v4}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 457
    .line 458
    aput-object v1, v0, v8

    .line 459
    .line 460
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 461
    .line 462
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 463
    .line 464
    const-string v1, "/client_streamz/geller/consent/check_activity_controls_comparison"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lbuna;->c()V

    .line 472
    return-object p0

    .line 473
    .line 474
    :pswitch_a
    new-array v0, v8, [Lbumz;

    .line 475
    .line 476
    new-instance v1, Lbumz;

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 480
    .line 481
    aput-object v1, v0, v11

    .line 482
    .line 483
    new-instance v1, Lbumz;

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 487
    .line 488
    aput-object v1, v0, v10

    .line 489
    .line 490
    new-instance v1, Lbumz;

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 494
    .line 495
    aput-object v1, v0, v9

    .line 496
    .line 497
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 498
    .line 499
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 500
    .line 501
    const-string v1, "/client_streamz/geller/cache/corpus_quota_exceeded"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lbuna;->c()V

    .line 509
    return-object p0

    .line 510
    .line 511
    :pswitch_b
    new-array v0, v8, [Lbumz;

    .line 512
    .line 513
    new-instance v1, Lbumz;

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 517
    .line 518
    aput-object v1, v0, v11

    .line 519
    .line 520
    new-instance v1, Lbumz;

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 524
    .line 525
    aput-object v1, v0, v10

    .line 526
    .line 527
    new-instance v1, Lbumz;

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 531
    .line 532
    aput-object v1, v0, v9

    .line 533
    .line 534
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 535
    .line 536
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 537
    .line 538
    const-string v1, "/client_streamz/geller/cache/sync/downloaded_element_ages"

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 542
    move-result-object p0

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lbumx;->c()V

    .line 546
    return-object p0

    .line 547
    .line 548
    :pswitch_c
    new-array v0, v3, [Lbumz;

    .line 549
    .line 550
    new-instance v1, Lbumz;

    .line 551
    .line 552
    .line 553
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 554
    .line 555
    aput-object v1, v0, v11

    .line 556
    .line 557
    new-instance v1, Lbumz;

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 561
    .line 562
    aput-object v1, v0, v10

    .line 563
    .line 564
    new-instance v1, Lbumz;

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 568
    .line 569
    aput-object v1, v0, v9

    .line 570
    .line 571
    new-instance v1, Lbumz;

    .line 572
    .line 573
    .line 574
    invoke-direct {v1, v2, v4}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 575
    .line 576
    aput-object v1, v0, v8

    .line 577
    .line 578
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 579
    .line 580
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 581
    .line 582
    const-string v1, "/client_streamz/geller/cache/sync/uploaded_element_ages"

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Lbumx;->c()V

    .line 590
    return-object p0

    .line 591
    .line 592
    :pswitch_d
    new-array v0, v3, [Lbumz;

    .line 593
    .line 594
    new-instance v3, Lbumz;

    .line 595
    .line 596
    .line 597
    invoke-direct {v3, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 598
    .line 599
    aput-object v3, v0, v11

    .line 600
    .line 601
    new-instance v3, Lbumz;

    .line 602
    .line 603
    .line 604
    invoke-direct {v3, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 605
    .line 606
    aput-object v3, v0, v10

    .line 607
    .line 608
    new-instance v3, Lbumz;

    .line 609
    .line 610
    .line 611
    invoke-direct {v3, v1, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 612
    .line 613
    aput-object v3, v0, v9

    .line 614
    .line 615
    new-instance v1, Lbumz;

    .line 616
    .line 617
    .line 618
    invoke-direct {v1, v2, v4}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 619
    .line 620
    aput-object v1, v0, v8

    .line 621
    .line 622
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 623
    .line 624
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 625
    .line 626
    const-string v1, "/client_streamz/geller/cache/sync/infra/synclet_completed"

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 630
    move-result-object p0

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lbuna;->c()V

    .line 634
    return-object p0

    .line 635
    .line 636
    :pswitch_e
    new-array v0, v8, [Lbumz;

    .line 637
    .line 638
    new-instance v2, Lbumz;

    .line 639
    .line 640
    .line 641
    invoke-direct {v2, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 642
    .line 643
    aput-object v2, v0, v11

    .line 644
    .line 645
    new-instance v2, Lbumz;

    .line 646
    .line 647
    .line 648
    invoke-direct {v2, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 649
    .line 650
    aput-object v2, v0, v10

    .line 651
    .line 652
    new-instance v2, Lbumz;

    .line 653
    .line 654
    .line 655
    invoke-direct {v2, v1, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 656
    .line 657
    aput-object v2, v0, v9

    .line 658
    .line 659
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 660
    .line 661
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 662
    .line 663
    const-string v1, "/client_streamz/geller/cache/sync/infra/synclet_started"

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 667
    move-result-object p0

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lbuna;->c()V

    .line 671
    return-object p0

    .line 672
    .line 673
    :pswitch_f
    new-array v0, v8, [Lbumz;

    .line 674
    .line 675
    new-instance v1, Lbumz;

    .line 676
    .line 677
    .line 678
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 679
    .line 680
    aput-object v1, v0, v11

    .line 681
    .line 682
    new-instance v1, Lbumz;

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 686
    .line 687
    aput-object v1, v0, v10

    .line 688
    .line 689
    new-instance v1, Lbumz;

    .line 690
    .line 691
    .line 692
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 693
    .line 694
    aput-object v1, v0, v9

    .line 695
    .line 696
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 697
    .line 698
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 699
    .line 700
    const-string v1, "/client_streamz/geller/cache/sync/agsa_c_sync_count"

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 704
    move-result-object p0

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Lbuna;->c()V

    .line 708
    return-object p0

    .line 709
    .line 710
    :pswitch_10
    new-array v0, v3, [Lbumz;

    .line 711
    .line 712
    new-instance v1, Lbumz;

    .line 713
    .line 714
    .line 715
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 716
    .line 717
    aput-object v1, v0, v11

    .line 718
    .line 719
    new-instance v1, Lbumz;

    .line 720
    .line 721
    .line 722
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 723
    .line 724
    aput-object v1, v0, v10

    .line 725
    .line 726
    new-instance v1, Lbumz;

    .line 727
    .line 728
    .line 729
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 730
    .line 731
    aput-object v1, v0, v9

    .line 732
    .line 733
    new-instance v1, Lbumz;

    .line 734
    .line 735
    const-string v2, "exception_type"

    .line 736
    .line 737
    .line 738
    invoke-direct {v1, v2, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 739
    .line 740
    aput-object v1, v0, v8

    .line 741
    .line 742
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 743
    .line 744
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 745
    .line 746
    const-string v1, "/client_streamz/geller/cache/sync/execution/exception_count"

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 750
    move-result-object p0

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Lbuna;->c()V

    .line 754
    return-object p0

    .line 755
    .line 756
    :pswitch_11
    new-array v0, v3, [Lbumz;

    .line 757
    .line 758
    new-instance v1, Lbumz;

    .line 759
    .line 760
    .line 761
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 762
    .line 763
    aput-object v1, v0, v11

    .line 764
    .line 765
    new-instance v1, Lbumz;

    .line 766
    .line 767
    .line 768
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 769
    .line 770
    aput-object v1, v0, v10

    .line 771
    .line 772
    new-instance v1, Lbumz;

    .line 773
    .line 774
    .line 775
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 776
    .line 777
    aput-object v1, v0, v9

    .line 778
    .line 779
    new-instance v1, Lbumz;

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, v2, v4}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 783
    .line 784
    aput-object v1, v0, v8

    .line 785
    .line 786
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 787
    .line 788
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 789
    .line 790
    const-string v1, "/client_streamz/geller/cache/access/update_cpu_time_latencies"

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 794
    move-result-object p0

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0}, Lbumx;->c()V

    .line 798
    return-object p0

    .line 799
    .line 800
    :pswitch_12
    new-array v0, v3, [Lbumz;

    .line 801
    .line 802
    new-instance v1, Lbumz;

    .line 803
    .line 804
    .line 805
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 806
    .line 807
    aput-object v1, v0, v11

    .line 808
    .line 809
    new-instance v1, Lbumz;

    .line 810
    .line 811
    .line 812
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 813
    .line 814
    aput-object v1, v0, v10

    .line 815
    .line 816
    new-instance v1, Lbumz;

    .line 817
    .line 818
    .line 819
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 820
    .line 821
    aput-object v1, v0, v9

    .line 822
    .line 823
    new-instance v1, Lbumz;

    .line 824
    .line 825
    .line 826
    invoke-direct {v1, v2, v4}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 827
    .line 828
    aput-object v1, v0, v8

    .line 829
    .line 830
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 831
    .line 832
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 833
    .line 834
    const-string v1, "/client_streamz/geller/cache/access/recon_update_cpu_time_latencies"

    .line 835
    .line 836
    .line 837
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 838
    move-result-object p0

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0}, Lbumx;->c()V

    .line 842
    return-object p0

    .line 843
    .line 844
    :pswitch_13
    new-array v0, v3, [Lbumz;

    .line 845
    .line 846
    new-instance v1, Lbumz;

    .line 847
    .line 848
    .line 849
    invoke-direct {v1, v7, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 850
    .line 851
    aput-object v1, v0, v11

    .line 852
    .line 853
    new-instance v1, Lbumz;

    .line 854
    .line 855
    .line 856
    invoke-direct {v1, v6, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 857
    .line 858
    aput-object v1, v0, v10

    .line 859
    .line 860
    new-instance v1, Lbumz;

    .line 861
    .line 862
    .line 863
    invoke-direct {v1, v5, v12}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 864
    .line 865
    aput-object v1, v0, v9

    .line 866
    .line 867
    new-instance v1, Lbumz;

    .line 868
    .line 869
    .line 870
    invoke-direct {v1, v2, v4}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 871
    .line 872
    aput-object v1, v0, v8

    .line 873
    .line 874
    iget-object p0, p0, Lbise;->a:Lbisi;

    .line 875
    .line 876
    iget-object p0, p0, Lbisi;->a:Lbune;

    .line 877
    .line 878
    const-string v1, "/client_streamz/geller/cache/access/recon_update_wall_time_latencies"

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0, v1, v0}, Lbune;->c(Ljava/lang/String;[Lbumz;)Lbumx;

    .line 882
    move-result-object p0

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0}, Lbumx;->c()V

    .line 886
    return-object p0

    .line 887
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
