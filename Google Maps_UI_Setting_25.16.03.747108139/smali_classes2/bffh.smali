.class public final synthetic Lbffh;
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
    iput p2, p0, Lbffh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbffh;->a:Lbffk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbffh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "success"

    .line 5
    .line 6
    const-string v3, "app_version"

    .line 7
    .line 8
    const-string v4, "corpus"

    .line 9
    .line 10
    const-string v5, "app"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-array v0, v6, [Lbomx;

    .line 20
    .line 21
    const-class v1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lbomx;

    .line 24
    .line 25
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v9

    .line 29
    .line 30
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lbomx;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    aput-object v2, v0, v8

    .line 38
    .line 39
    const-class v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Lbomx;

    .line 42
    .line 43
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    aput-object v2, v0, v7

    .line 47
    .line 48
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 49
    .line 50
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 51
    .line 52
    const-string v2, "/client_streamz/geller/cache/recon_sync/missing_elements_downloaded_count"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbomv;->d()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    new-array v0, v6, [Lbomx;

    .line 63
    .line 64
    const-class v1, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lbomx;

    .line 67
    .line 68
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    aput-object v2, v0, v9

    .line 72
    .line 73
    const-class v1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Lbomx;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    aput-object v2, v0, v8

    .line 81
    .line 82
    const-class v1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lbomx;

    .line 85
    .line 86
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    aput-object v2, v0, v7

    .line 90
    .line 91
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 92
    .line 93
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 94
    .line 95
    const-string v2, "/client_streamz/geller/cache/recon_sync/deleted_items_downloaded_count"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lbomv;->d()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    new-array v0, v6, [Lbomx;

    .line 106
    .line 107
    const-class v1, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Lbomx;

    .line 110
    .line 111
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    aput-object v2, v0, v9

    .line 115
    .line 116
    const-class v1, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Lbomx;

    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    aput-object v2, v0, v8

    .line 124
    .line 125
    const-class v1, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Lbomx;

    .line 128
    .line 129
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    aput-object v2, v0, v7

    .line 133
    .line 134
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 135
    .line 136
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 137
    .line 138
    const-string v2, "/client_streamz/geller/cache/recon_sync/items_to_reconcile_count"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lbomv;->d()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    new-array v0, v6, [Lbomx;

    .line 149
    .line 150
    const-class v1, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v2, Lbomx;

    .line 153
    .line 154
    const-string v3, "call_site"

    .line 155
    .line 156
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    aput-object v2, v0, v9

    .line 160
    .line 161
    const-class v1, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Lbomx;

    .line 164
    .line 165
    const-string v3, "mini_waa"

    .line 166
    .line 167
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    aput-object v2, v0, v8

    .line 171
    .line 172
    const-class v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    new-instance v2, Lbomx;

    .line 175
    .line 176
    const-string v3, "match"

    .line 177
    .line 178
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    aput-object v2, v0, v7

    .line 182
    .line 183
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 184
    .line 185
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 186
    .line 187
    const-string v2, "/client_streamz/geller/consent/mini_waa"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lbomy;->d()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3
    new-array v0, v1, [Lbomx;

    .line 198
    .line 199
    const-class v1, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v10, Lbomx;

    .line 202
    .line 203
    invoke-direct {v10, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    aput-object v10, v0, v9

    .line 207
    .line 208
    const-class v1, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v5, Lbomx;

    .line 211
    .line 212
    invoke-direct {v5, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    aput-object v5, v0, v8

    .line 216
    .line 217
    const-class v1, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v3, Lbomx;

    .line 220
    .line 221
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    aput-object v3, v0, v7

    .line 225
    .line 226
    const-class v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v3, Lbomx;

    .line 229
    .line 230
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    aput-object v3, v0, v6

    .line 234
    .line 235
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 236
    .line 237
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 238
    .line 239
    const-string v2, "/client_streamz/geller/cache/recon_sync/sync_count"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lbomy;->d()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_4
    new-array v0, v8, [Lbomx;

    .line 250
    .line 251
    const-class v1, Ljava/lang/String;

    .line 252
    .line 253
    new-instance v2, Lbomx;

    .line 254
    .line 255
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    aput-object v2, v0, v9

    .line 259
    .line 260
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 261
    .line 262
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 263
    .line 264
    const-string v2, "/client_streamz/geller/cache/sync/empty_server_token_count"

    .line 265
    .line 266
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lbomy;->d()V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_5
    new-array v0, v1, [Lbomx;

    .line 275
    .line 276
    const-class v1, Ljava/lang/String;

    .line 277
    .line 278
    new-instance v10, Lbomx;

    .line 279
    .line 280
    invoke-direct {v10, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    aput-object v10, v0, v9

    .line 284
    .line 285
    const-class v1, Ljava/lang/String;

    .line 286
    .line 287
    new-instance v5, Lbomx;

    .line 288
    .line 289
    invoke-direct {v5, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    aput-object v5, v0, v8

    .line 293
    .line 294
    const-class v1, Ljava/lang/String;

    .line 295
    .line 296
    new-instance v3, Lbomx;

    .line 297
    .line 298
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    aput-object v3, v0, v7

    .line 302
    .line 303
    const-class v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    new-instance v3, Lbomx;

    .line 306
    .line 307
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v0, v6

    .line 311
    .line 312
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 313
    .line 314
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 315
    .line 316
    const-string v2, "/client_streamz/geller/cache/sync/pages"

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lbomv;->d()V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_6
    new-array v0, v7, [Lbomx;

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
    aput-object v3, v0, v9

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
    aput-object v3, v0, v8

    .line 345
    .line 346
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 347
    .line 348
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 349
    .line 350
    const-string v2, "/client_streamz/geller/cache/sync/latencies_with_page"

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
    :pswitch_7
    new-array v0, v6, [Lbomx;

    .line 361
    .line 362
    const-class v1, Ljava/lang/String;

    .line 363
    .line 364
    new-instance v3, Lbomx;

    .line 365
    .line 366
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    aput-object v3, v0, v9

    .line 370
    .line 371
    const-class v1, Ljava/lang/Boolean;

    .line 372
    .line 373
    new-instance v3, Lbomx;

    .line 374
    .line 375
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    aput-object v3, v0, v8

    .line 379
    .line 380
    const-class v1, Ljava/lang/String;

    .line 381
    .line 382
    new-instance v2, Lbomx;

    .line 383
    .line 384
    const-string v3, "reason"

    .line 385
    .line 386
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    aput-object v2, v0, v7

    .line 390
    .line 391
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 392
    .line 393
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 394
    .line 395
    const-string v2, "/client_streamz/geller/cache/sync/latencies_with_reason"

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lbomv;->d()V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_8
    new-array v0, v1, [Lbomx;

    .line 406
    .line 407
    const-class v1, Ljava/lang/String;

    .line 408
    .line 409
    new-instance v10, Lbomx;

    .line 410
    .line 411
    invoke-direct {v10, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 412
    .line 413
    .line 414
    aput-object v10, v0, v9

    .line 415
    .line 416
    const-class v1, Ljava/lang/String;

    .line 417
    .line 418
    new-instance v5, Lbomx;

    .line 419
    .line 420
    invoke-direct {v5, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    aput-object v5, v0, v8

    .line 424
    .line 425
    const-class v1, Ljava/lang/String;

    .line 426
    .line 427
    new-instance v3, Lbomx;

    .line 428
    .line 429
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    aput-object v3, v0, v7

    .line 433
    .line 434
    const-class v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    new-instance v3, Lbomx;

    .line 437
    .line 438
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    aput-object v3, v0, v6

    .line 442
    .line 443
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 444
    .line 445
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 446
    .line 447
    const-string v2, "/client_streamz/geller/cache/sync/latencies_with_app_info"

    .line 448
    .line 449
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lbomv;->d()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_9
    new-array v0, v7, [Lbomx;

    .line 458
    .line 459
    const-class v1, Ljava/lang/String;

    .line 460
    .line 461
    new-instance v2, Lbomx;

    .line 462
    .line 463
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    aput-object v2, v0, v9

    .line 467
    .line 468
    const-class v1, Ljava/lang/String;

    .line 469
    .line 470
    new-instance v2, Lbomx;

    .line 471
    .line 472
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    aput-object v2, v0, v8

    .line 476
    .line 477
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 478
    .line 479
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 480
    .line 481
    const-string v2, "/client_streamz/geller/cache/sizes"

    .line 482
    .line 483
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lbomv;->d()V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_a
    new-array v0, v6, [Lbomx;

    .line 492
    .line 493
    const-class v1, Ljava/lang/String;

    .line 494
    .line 495
    new-instance v2, Lbomx;

    .line 496
    .line 497
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 498
    .line 499
    .line 500
    aput-object v2, v0, v9

    .line 501
    .line 502
    const-class v1, Ljava/lang/String;

    .line 503
    .line 504
    new-instance v2, Lbomx;

    .line 505
    .line 506
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 507
    .line 508
    .line 509
    aput-object v2, v0, v8

    .line 510
    .line 511
    const-class v1, Ljava/lang/String;

    .line 512
    .line 513
    new-instance v2, Lbomx;

    .line 514
    .line 515
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    aput-object v2, v0, v7

    .line 519
    .line 520
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 521
    .line 522
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 523
    .line 524
    const-string v2, "/client_streamz/geller/cache/sync/download_count"

    .line 525
    .line 526
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lbomy;->d()V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_b
    const/4 v0, 0x5

    .line 535
    new-array v0, v0, [Lbomx;

    .line 536
    .line 537
    const-class v10, Ljava/lang/String;

    .line 538
    .line 539
    new-instance v11, Lbomx;

    .line 540
    .line 541
    invoke-direct {v11, v5, v10}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    aput-object v11, v0, v9

    .line 545
    .line 546
    const-class v5, Ljava/lang/String;

    .line 547
    .line 548
    new-instance v9, Lbomx;

    .line 549
    .line 550
    invoke-direct {v9, v3, v5}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    aput-object v9, v0, v8

    .line 554
    .line 555
    const-class v3, Ljava/lang/String;

    .line 556
    .line 557
    new-instance v5, Lbomx;

    .line 558
    .line 559
    invoke-direct {v5, v4, v3}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    aput-object v5, v0, v7

    .line 563
    .line 564
    const-class v3, Ljava/lang/Boolean;

    .line 565
    .line 566
    new-instance v4, Lbomx;

    .line 567
    .line 568
    invoke-direct {v4, v2, v3}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 569
    .line 570
    .line 571
    aput-object v4, v0, v6

    .line 572
    .line 573
    const-class v2, Ljava/lang/String;

    .line 574
    .line 575
    new-instance v3, Lbomx;

    .line 576
    .line 577
    const-string v4, "sync_request_reason"

    .line 578
    .line 579
    invoke-direct {v3, v4, v2}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    aput-object v3, v0, v1

    .line 583
    .line 584
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 585
    .line 586
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 587
    .line 588
    const-string v2, "/client_streamz/geller/cache/sync/sync_count"

    .line 589
    .line 590
    invoke-virtual {v1, v2, v0}, Lbonb;->e(Ljava/lang/String;[Lbomx;)Lbomy;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lbomy;->d()V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_c
    new-array v0, v6, [Lbomx;

    .line 599
    .line 600
    const-class v1, Ljava/lang/String;

    .line 601
    .line 602
    new-instance v2, Lbomx;

    .line 603
    .line 604
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 605
    .line 606
    .line 607
    aput-object v2, v0, v9

    .line 608
    .line 609
    const-class v1, Ljava/lang/String;

    .line 610
    .line 611
    new-instance v2, Lbomx;

    .line 612
    .line 613
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 614
    .line 615
    .line 616
    aput-object v2, v0, v8

    .line 617
    .line 618
    const-class v1, Ljava/lang/String;

    .line 619
    .line 620
    new-instance v2, Lbomx;

    .line 621
    .line 622
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 623
    .line 624
    .line 625
    aput-object v2, v0, v7

    .line 626
    .line 627
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 628
    .line 629
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 630
    .line 631
    const-string v2, "/client_streamz/geller/cache/sync/number_of_deleted_elements_downloaded"

    .line 632
    .line 633
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lbomv;->d()V

    .line 638
    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_d
    new-array v0, v1, [Lbomx;

    .line 642
    .line 643
    const-class v1, Ljava/lang/String;

    .line 644
    .line 645
    new-instance v10, Lbomx;

    .line 646
    .line 647
    invoke-direct {v10, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    aput-object v10, v0, v9

    .line 651
    .line 652
    const-class v1, Ljava/lang/String;

    .line 653
    .line 654
    new-instance v5, Lbomx;

    .line 655
    .line 656
    invoke-direct {v5, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    aput-object v5, v0, v8

    .line 660
    .line 661
    const-class v1, Ljava/lang/String;

    .line 662
    .line 663
    new-instance v3, Lbomx;

    .line 664
    .line 665
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 666
    .line 667
    .line 668
    aput-object v3, v0, v7

    .line 669
    .line 670
    const-class v1, Ljava/lang/Boolean;

    .line 671
    .line 672
    new-instance v3, Lbomx;

    .line 673
    .line 674
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 675
    .line 676
    .line 677
    aput-object v3, v0, v6

    .line 678
    .line 679
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 680
    .line 681
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 682
    .line 683
    const-string v2, "/client_streamz/geller/cache/portable/get_corpus_stats_result"

    .line 684
    .line 685
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lbomv;->d()V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_e
    new-array v0, v6, [Lbomx;

    .line 694
    .line 695
    const-class v1, Ljava/lang/String;

    .line 696
    .line 697
    new-instance v2, Lbomx;

    .line 698
    .line 699
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 700
    .line 701
    .line 702
    aput-object v2, v0, v9

    .line 703
    .line 704
    const-class v1, Ljava/lang/String;

    .line 705
    .line 706
    new-instance v2, Lbomx;

    .line 707
    .line 708
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 709
    .line 710
    .line 711
    aput-object v2, v0, v8

    .line 712
    .line 713
    const-class v1, Ljava/lang/String;

    .line 714
    .line 715
    new-instance v2, Lbomx;

    .line 716
    .line 717
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 718
    .line 719
    .line 720
    aput-object v2, v0, v7

    .line 721
    .line 722
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 723
    .line 724
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 725
    .line 726
    const-string v2, "/client_streamz/geller/cache/sync/number_of_elements_deleted"

    .line 727
    .line 728
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lbomv;->d()V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_f
    new-array v0, v6, [Lbomx;

    .line 737
    .line 738
    const-class v1, Ljava/lang/String;

    .line 739
    .line 740
    new-instance v2, Lbomx;

    .line 741
    .line 742
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 743
    .line 744
    .line 745
    aput-object v2, v0, v9

    .line 746
    .line 747
    const-class v1, Ljava/lang/String;

    .line 748
    .line 749
    new-instance v2, Lbomx;

    .line 750
    .line 751
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    aput-object v2, v0, v8

    .line 755
    .line 756
    const-class v1, Ljava/lang/String;

    .line 757
    .line 758
    new-instance v2, Lbomx;

    .line 759
    .line 760
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 761
    .line 762
    .line 763
    aput-object v2, v0, v7

    .line 764
    .line 765
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 766
    .line 767
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 768
    .line 769
    const-string v2, "/client_streamz/geller/cache/sync/number_of_elements_uploaded"

    .line 770
    .line 771
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lbomv;->d()V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_10
    new-array v0, v1, [Lbomx;

    .line 780
    .line 781
    const-class v1, Ljava/lang/String;

    .line 782
    .line 783
    new-instance v10, Lbomx;

    .line 784
    .line 785
    invoke-direct {v10, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 786
    .line 787
    .line 788
    aput-object v10, v0, v9

    .line 789
    .line 790
    const-class v1, Ljava/lang/String;

    .line 791
    .line 792
    new-instance v5, Lbomx;

    .line 793
    .line 794
    invoke-direct {v5, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 795
    .line 796
    .line 797
    aput-object v5, v0, v8

    .line 798
    .line 799
    const-class v1, Ljava/lang/String;

    .line 800
    .line 801
    new-instance v3, Lbomx;

    .line 802
    .line 803
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 804
    .line 805
    .line 806
    aput-object v3, v0, v7

    .line 807
    .line 808
    const-class v1, Ljava/lang/Boolean;

    .line 809
    .line 810
    new-instance v3, Lbomx;

    .line 811
    .line 812
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 813
    .line 814
    .line 815
    aput-object v3, v0, v6

    .line 816
    .line 817
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 818
    .line 819
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 820
    .line 821
    const-string v2, "/client_streamz/geller/cache/sync/deleted_element_ages"

    .line 822
    .line 823
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lbomv;->d()V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_11
    new-array v0, v6, [Lbomx;

    .line 832
    .line 833
    const-class v1, Ljava/lang/String;

    .line 834
    .line 835
    new-instance v2, Lbomx;

    .line 836
    .line 837
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 838
    .line 839
    .line 840
    aput-object v2, v0, v9

    .line 841
    .line 842
    const-class v1, Ljava/lang/String;

    .line 843
    .line 844
    new-instance v2, Lbomx;

    .line 845
    .line 846
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 847
    .line 848
    .line 849
    aput-object v2, v0, v8

    .line 850
    .line 851
    const-class v1, Ljava/lang/String;

    .line 852
    .line 853
    new-instance v2, Lbomx;

    .line 854
    .line 855
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 856
    .line 857
    .line 858
    aput-object v2, v0, v7

    .line 859
    .line 860
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 861
    .line 862
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 863
    .line 864
    const-string v2, "/client_streamz/geller/cache/sync/number_of_elements_downloaded"

    .line 865
    .line 866
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lbomv;->d()V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_12
    new-array v0, v1, [Lbomx;

    .line 875
    .line 876
    const-class v1, Ljava/lang/String;

    .line 877
    .line 878
    new-instance v10, Lbomx;

    .line 879
    .line 880
    invoke-direct {v10, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 881
    .line 882
    .line 883
    aput-object v10, v0, v9

    .line 884
    .line 885
    const-class v1, Ljava/lang/String;

    .line 886
    .line 887
    new-instance v5, Lbomx;

    .line 888
    .line 889
    invoke-direct {v5, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 890
    .line 891
    .line 892
    aput-object v5, v0, v8

    .line 893
    .line 894
    const-class v1, Ljava/lang/String;

    .line 895
    .line 896
    new-instance v3, Lbomx;

    .line 897
    .line 898
    invoke-direct {v3, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 899
    .line 900
    .line 901
    aput-object v3, v0, v7

    .line 902
    .line 903
    const-class v1, Ljava/lang/Boolean;

    .line 904
    .line 905
    new-instance v3, Lbomx;

    .line 906
    .line 907
    invoke-direct {v3, v2, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 908
    .line 909
    .line 910
    aput-object v3, v0, v6

    .line 911
    .line 912
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 913
    .line 914
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 915
    .line 916
    const-string v2, "/client_streamz/geller/cache/sync/uploaded_element_ages"

    .line 917
    .line 918
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lbomv;->d()V

    .line 923
    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_13
    new-array v0, v6, [Lbomx;

    .line 927
    .line 928
    const-class v1, Ljava/lang/String;

    .line 929
    .line 930
    new-instance v2, Lbomx;

    .line 931
    .line 932
    invoke-direct {v2, v5, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 933
    .line 934
    .line 935
    aput-object v2, v0, v9

    .line 936
    .line 937
    const-class v1, Ljava/lang/String;

    .line 938
    .line 939
    new-instance v2, Lbomx;

    .line 940
    .line 941
    invoke-direct {v2, v3, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 942
    .line 943
    .line 944
    aput-object v2, v0, v8

    .line 945
    .line 946
    const-class v1, Ljava/lang/String;

    .line 947
    .line 948
    new-instance v2, Lbomx;

    .line 949
    .line 950
    invoke-direct {v2, v4, v1}, Lbomx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 951
    .line 952
    .line 953
    aput-object v2, v0, v7

    .line 954
    .line 955
    iget-object v1, p0, Lbffh;->a:Lbffk;

    .line 956
    .line 957
    iget-object v1, v1, Lbffk;->a:Lbonb;

    .line 958
    .line 959
    const-string v2, "/client_streamz/geller/cache/sync/downloaded_element_ages"

    .line 960
    .line 961
    invoke-virtual {v1, v2, v0}, Lbonb;->c(Ljava/lang/String;[Lbomx;)Lbomv;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lbomv;->d()V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
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
