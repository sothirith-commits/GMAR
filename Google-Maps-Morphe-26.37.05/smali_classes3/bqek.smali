.class public final synthetic Lbqek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbqek;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqek;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbqek;->b:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const-string v3, "result"

    .line 9
    .line 10
    const-string v4, "dismissible"

    .line 11
    const/4 v7, 0x7

    .line 12
    .line 13
    const-string v9, "load_type"

    .line 14
    .line 15
    const-string v10, "flow_id"

    .line 16
    .line 17
    const-string v11, "renderer"

    .line 18
    const/4 v12, 0x6

    .line 19
    .line 20
    const/16 v16, 0x5

    .line 21
    .line 22
    const-string v13, "primitives_api_version"

    .line 23
    .line 24
    const/16 v17, 0x4

    .line 25
    .line 26
    const-string v14, "app_package_bundle_id"

    .line 27
    .line 28
    const/16 v18, 0x3

    .line 29
    .line 30
    const-class v15, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "platform"

    .line 33
    .line 34
    const/16 v19, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    new-array v1, v12, [Lbtwe;

    .line 42
    .line 43
    new-instance v2, Lbtwe;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v5, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    aput-object v2, v1, v8

    .line 49
    .line 50
    new-instance v2, Lbtwe;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v14, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    aput-object v2, v1, v6

    .line 56
    .line 57
    new-instance v2, Lbtwe;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v13, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    const/16 v19, 0x2

    .line 63
    .line 64
    aput-object v2, v1, v19

    .line 65
    .line 66
    new-instance v2, Lbtwe;

    .line 67
    .line 68
    const-string v3, "service"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    .line 73
    aput-object v2, v1, v18

    .line 74
    .line 75
    new-instance v2, Lbtwe;

    .line 76
    .line 77
    const-string v3, "method"

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    aput-object v2, v1, v17

    .line 83
    .line 84
    new-instance v2, Lbtwe;

    .line 85
    .line 86
    const-string v3, "status"

    .line 87
    .line 88
    const-class v4, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    .line 93
    aput-object v2, v1, v16

    .line 94
    .line 95
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbqxe;

    .line 98
    .line 99
    iget-object v0, v0, Lbqxe;->a:Lbtwj;

    .line 100
    .line 101
    const-string v2, "/client_streamz/consentkit_mobile/consent_flow_rpc_latency"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbtwc;->c()V

    .line 109
    return-object v0

    .line 110
    .line 111
    :pswitch_0
    new-array v1, v7, [Lbtwe;

    .line 112
    .line 113
    new-instance v2, Lbtwe;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v5, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 117
    .line 118
    aput-object v2, v1, v8

    .line 119
    .line 120
    new-instance v2, Lbtwe;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v14, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 124
    .line 125
    aput-object v2, v1, v6

    .line 126
    .line 127
    new-instance v2, Lbtwe;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v13, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 131
    .line 132
    aput-object v2, v1, v19

    .line 133
    .line 134
    new-instance v2, Lbtwe;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v11, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 138
    .line 139
    aput-object v2, v1, v18

    .line 140
    .line 141
    new-instance v2, Lbtwe;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v10, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 145
    .line 146
    aput-object v2, v1, v17

    .line 147
    .line 148
    new-instance v2, Lbtwe;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v9, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 152
    .line 153
    aput-object v2, v1, v16

    .line 154
    .line 155
    new-instance v2, Lbtwe;

    .line 156
    .line 157
    const-string v3, "failed"

    .line 158
    .line 159
    const-class v4, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, v4}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 163
    .line 164
    aput-object v2, v1, v12

    .line 165
    .line 166
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbqxe;

    .line 169
    .line 170
    iget-object v0, v0, Lbqxe;->a:Lbtwj;

    .line 171
    .line 172
    const-string v2, "/client_streamz/consentkit_mobile/consent_flow_user_decision_latency"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lbtwc;->c()V

    .line 180
    return-object v0

    .line 181
    .line 182
    :pswitch_1
    new-array v1, v12, [Lbtwe;

    .line 183
    .line 184
    new-instance v2, Lbtwe;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v5, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 188
    .line 189
    aput-object v2, v1, v8

    .line 190
    .line 191
    new-instance v2, Lbtwe;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v14, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 195
    .line 196
    aput-object v2, v1, v6

    .line 197
    .line 198
    new-instance v2, Lbtwe;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v13, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 202
    .line 203
    aput-object v2, v1, v19

    .line 204
    .line 205
    new-instance v2, Lbtwe;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v11, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 209
    .line 210
    aput-object v2, v1, v18

    .line 211
    .line 212
    new-instance v2, Lbtwe;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v10, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 216
    .line 217
    aput-object v2, v1, v17

    .line 218
    .line 219
    new-instance v2, Lbtwe;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v9, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    .line 224
    aput-object v2, v1, v16

    .line 225
    .line 226
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lbqxe;

    .line 229
    .line 230
    iget-object v0, v0, Lbqxe;->a:Lbtwj;

    .line 231
    .line 232
    const-string v2, "/client_streamz/consentkit_mobile/consent_flow_user_perceived_loading_latency"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lbtwc;->c()V

    .line 240
    return-object v0

    .line 241
    .line 242
    :pswitch_2
    new-array v1, v12, [Lbtwe;

    .line 243
    .line 244
    new-instance v2, Lbtwe;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v5, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 248
    .line 249
    aput-object v2, v1, v8

    .line 250
    .line 251
    new-instance v2, Lbtwe;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v14, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 255
    .line 256
    aput-object v2, v1, v6

    .line 257
    .line 258
    new-instance v2, Lbtwe;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v13, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 262
    .line 263
    aput-object v2, v1, v19

    .line 264
    .line 265
    new-instance v2, Lbtwe;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v11, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 269
    .line 270
    aput-object v2, v1, v18

    .line 271
    .line 272
    new-instance v2, Lbtwe;

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v10, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 276
    .line 277
    aput-object v2, v1, v17

    .line 278
    .line 279
    new-instance v2, Lbtwe;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v9, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 283
    .line 284
    aput-object v2, v1, v16

    .line 285
    .line 286
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lbqxe;

    .line 289
    .line 290
    iget-object v0, v0, Lbqxe;->a:Lbtwj;

    .line 291
    .line 292
    const-string v2, "/client_streamz/consentkit_mobile/consent_flow_loading_latency"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Lbtwj;->c(Ljava/lang/String;[Lbtwe;)Lbtwc;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lbtwc;->c()V

    .line 300
    return-object v0

    .line 301
    .line 302
    :pswitch_3
    new-array v1, v2, [Lbtwe;

    .line 303
    .line 304
    new-instance v2, Lbtwe;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v5, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    .line 309
    aput-object v2, v1, v8

    .line 310
    .line 311
    new-instance v2, Lbtwe;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v14, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 315
    .line 316
    aput-object v2, v1, v6

    .line 317
    .line 318
    new-instance v2, Lbtwe;

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v13, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 322
    .line 323
    aput-object v2, v1, v19

    .line 324
    .line 325
    new-instance v2, Lbtwe;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v11, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 329
    .line 330
    aput-object v2, v1, v18

    .line 331
    .line 332
    new-instance v2, Lbtwe;

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v10, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 336
    .line 337
    aput-object v2, v1, v17

    .line 338
    .line 339
    new-instance v2, Lbtwe;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v4, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 343
    .line 344
    aput-object v2, v1, v16

    .line 345
    .line 346
    new-instance v2, Lbtwe;

    .line 347
    .line 348
    const-string v4, "call_type"

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v4, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 352
    .line 353
    aput-object v2, v1, v12

    .line 354
    .line 355
    new-instance v2, Lbtwe;

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 359
    .line 360
    aput-object v2, v1, v7

    .line 361
    .line 362
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lbqxe;

    .line 365
    .line 366
    iget-object v0, v0, Lbqxe;->a:Lbtwj;

    .line 367
    .line 368
    const-string v2, "/client_streamz/consentkit_mobile/consent_library_call"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 376
    return-object v0

    .line 377
    .line 378
    :pswitch_4
    const/16 v1, 0x9

    .line 379
    .line 380
    new-array v1, v1, [Lbtwe;

    .line 381
    .line 382
    move/from16 v20, v2

    .line 383
    .line 384
    new-instance v2, Lbtwe;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v5, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    .line 389
    aput-object v2, v1, v8

    .line 390
    .line 391
    new-instance v2, Lbtwe;

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v14, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 395
    .line 396
    aput-object v2, v1, v6

    .line 397
    .line 398
    new-instance v2, Lbtwe;

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v13, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 402
    .line 403
    aput-object v2, v1, v19

    .line 404
    .line 405
    new-instance v2, Lbtwe;

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v11, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 409
    .line 410
    aput-object v2, v1, v18

    .line 411
    .line 412
    new-instance v2, Lbtwe;

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v4, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 416
    .line 417
    aput-object v2, v1, v17

    .line 418
    .line 419
    new-instance v2, Lbtwe;

    .line 420
    .line 421
    const-string v4, "flow_impression"

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v4, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 425
    .line 426
    aput-object v2, v1, v16

    .line 427
    .line 428
    new-instance v2, Lbtwe;

    .line 429
    .line 430
    .line 431
    invoke-direct {v2, v10, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 432
    .line 433
    aput-object v2, v1, v12

    .line 434
    .line 435
    new-instance v2, Lbtwe;

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v9, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 439
    .line 440
    aput-object v2, v1, v7

    .line 441
    .line 442
    new-instance v2, Lbtwe;

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 446
    .line 447
    aput-object v2, v1, v20

    .line 448
    .line 449
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lbqxe;

    .line 452
    .line 453
    iget-object v0, v0, Lbqxe;->a:Lbtwj;

    .line 454
    .line 455
    const-string v2, "/client_streamz/consentkit_mobile/consent_flow_activity"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 463
    return-object v0

    .line 464
    .line 465
    :pswitch_5
    new-array v1, v7, [Lbtwe;

    .line 466
    .line 467
    new-instance v2, Lbtwe;

    .line 468
    .line 469
    .line 470
    invoke-direct {v2, v5, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 471
    .line 472
    aput-object v2, v1, v8

    .line 473
    .line 474
    new-instance v2, Lbtwe;

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v14, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 478
    .line 479
    aput-object v2, v1, v6

    .line 480
    .line 481
    new-instance v2, Lbtwe;

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v13, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 485
    .line 486
    aput-object v2, v1, v19

    .line 487
    .line 488
    new-instance v2, Lbtwe;

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v11, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 492
    .line 493
    aput-object v2, v1, v18

    .line 494
    .line 495
    new-instance v2, Lbtwe;

    .line 496
    .line 497
    .line 498
    invoke-direct {v2, v10, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 499
    .line 500
    aput-object v2, v1, v17

    .line 501
    .line 502
    new-instance v2, Lbtwe;

    .line 503
    .line 504
    .line 505
    invoke-direct {v2, v9, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 506
    .line 507
    aput-object v2, v1, v16

    .line 508
    .line 509
    new-instance v2, Lbtwe;

    .line 510
    .line 511
    const-string v3, "error_name"

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v3, v15}, Lbtwe;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 515
    .line 516
    aput-object v2, v1, v12

    .line 517
    .line 518
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lbqxe;

    .line 521
    .line 522
    iget-object v0, v0, Lbqxe;->a:Lbtwj;

    .line 523
    .line 524
    const-string v2, "/client_streamz/consentkit_mobile/consent_errors"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2, v1}, Lbtwj;->e(Ljava/lang/String;[Lbtwe;)Lbtwf;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lbtwf;->c()V

    .line 532
    return-object v0

    .line 533
    .line 534
    :pswitch_6
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 535
    .line 536
    new-instance v1, Landroid/widget/ImageView;

    .line 537
    .line 538
    check-cast v0, Landroid/view/ViewGroup;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 549
    .line 550
    new-instance v0, Lbrif;

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v1}, Lbrif;-><init>(Ljava/lang/Object;)V

    .line 554
    return-object v0

    .line 555
    .line 556
    :pswitch_7
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 559
    .line 560
    check-cast v0, Landroid/view/ViewGroup;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 574
    .line 575
    const/16 v2, 0x10

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 579
    .line 580
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 581
    const/4 v3, -0x2

    .line 582
    .line 583
    .line 584
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    .line 589
    new-instance v0, Lbkka;

    .line 590
    const/4 v2, 0x0

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v1, v2}, Lbkka;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 594
    return-object v0

    .line 595
    .line 596
    :pswitch_8
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    check-cast v0, Landroid/view/ViewGroup;

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lbrte;->aX(Landroid/view/ViewGroup;)Lbqpn;

    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    .line 608
    :pswitch_9
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    check-cast v0, Landroid/view/ViewGroup;

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lbrte;->aX(Landroid/view/ViewGroup;)Lbqpn;

    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    .line 620
    :pswitch_a
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    check-cast v0, Landroid/view/ViewGroup;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    .line 636
    const v2, 0x7f0e019b

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    new-instance v1, Lbodg;

    .line 643
    .line 644
    .line 645
    const v2, 0x7f0b075e

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 655
    .line 656
    new-instance v3, Lbkka;

    .line 657
    .line 658
    .line 659
    const v4, 0x7f0b075f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    check-cast v0, Landroid/widget/TextView;

    .line 669
    const/4 v4, 0x0

    .line 670
    .line 671
    .line 672
    invoke-direct {v3, v0, v4}, Lbkka;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v2, v3}, Lbodg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    return-object v1

    .line 677
    :pswitch_b
    const/4 v4, 0x0

    .line 678
    .line 679
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 680
    .line 681
    new-instance v1, Landroid/widget/ImageView;

    .line 682
    .line 683
    check-cast v0, Landroid/widget/FrameLayout;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    .line 690
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    const v2, 0x7f0b0756

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 700
    .line 701
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 702
    const/4 v3, -0x1

    .line 703
    .line 704
    .line 705
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    .line 710
    new-instance v0, Lbrif;

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v1}, Lbrif;-><init>(Ljava/lang/Object;)V

    .line 714
    return-object v0

    .line 715
    .line 716
    :pswitch_c
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Landroid/view/ViewGroup;

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Lbrte;->aX(Landroid/view/ViewGroup;)Lbqpn;

    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    .line 725
    :pswitch_d
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Landroid/view/ViewGroup;

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, Lbrte;->aX(Landroid/view/ViewGroup;)Lbqpn;

    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    .line 734
    :pswitch_e
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 735
    .line 736
    new-instance v1, Landroid/widget/ImageView;

    .line 737
    .line 738
    check-cast v0, Landroid/widget/FrameLayout;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 742
    move-result-object v2

    .line 743
    .line 744
    .line 745
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    const v2, 0x7f0b074b

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 752
    .line 753
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 754
    .line 755
    const/16 v3, 0x11

    .line 756
    const/4 v4, -0x2

    .line 757
    .line 758
    .line 759
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    .line 764
    new-instance v0, Lbrif;

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v1}, Lbrif;-><init>(Ljava/lang/Object;)V

    .line 768
    return-object v0

    .line 769
    .line 770
    :pswitch_f
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 771
    .line 772
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 773
    .line 774
    check-cast v0, Landroid/widget/FrameLayout;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 778
    move-result-object v2

    .line 779
    .line 780
    .line 781
    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    const v2, 0x7f0b074c

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setId(I)V

    .line 788
    .line 789
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    .line 796
    .line 797
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 798
    .line 799
    const/16 v3, 0x11

    .line 800
    const/4 v4, -0x2

    .line 801
    .line 802
    .line 803
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    .line 808
    new-instance v0, Lbkka;

    .line 809
    const/4 v2, 0x0

    .line 810
    .line 811
    .line 812
    invoke-direct {v0, v1, v2}, Lbkka;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/TextViewContainer;)V

    .line 813
    return-object v0

    .line 814
    .line 815
    :pswitch_10
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 816
    .line 817
    new-instance v1, Lctno;

    .line 818
    .line 819
    check-cast v0, Lbqnt;

    .line 820
    .line 821
    iget-object v0, v0, Lbqnt;->b:Ljava/util/concurrent/ExecutorService;

    .line 822
    .line 823
    .line 824
    invoke-direct {v1, v0}, Lctno;-><init>(Ljava/util/concurrent/Executor;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, Lctmp;->k(Lcteo;)Lctmm;

    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    .line 831
    :pswitch_11
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lbqkc;

    .line 834
    .line 835
    iget-object v1, v0, Lbqkc;->e:Lbqrn;

    .line 836
    .line 837
    iget-object v0, v0, Lbqkc;->b:Lbqkd;

    .line 838
    .line 839
    new-instance v2, Lbqrr;

    .line 840
    .line 841
    .line 842
    invoke-direct {v2, v1, v0}, Lbqrr;-><init>(Lbqrn;Lbqkd;)V

    .line 843
    return-object v2

    .line 844
    .line 845
    :pswitch_12
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lbqel;

    .line 848
    .line 849
    iget-object v0, v0, Lbqel;->a:Landroid/content/Context;

    .line 850
    .line 851
    const-string v1, "activity"

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    check-cast v1, Landroid/app/ActivityManager;

    .line 858
    .line 859
    if-nez v1, :cond_0

    .line 860
    .line 861
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 862
    return-object v0

    .line 863
    .line 864
    .line 865
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    move-result-object v1

    .line 871
    .line 872
    .line 873
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    move-result v2

    .line 875
    .line 876
    if-eqz v2, :cond_2

    .line 877
    .line 878
    .line 879
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    move-result-object v2

    .line 881
    .line 882
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 883
    .line 884
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 885
    .line 886
    const/16 v4, 0x64

    .line 887
    .line 888
    if-ne v3, v4, :cond_1

    .line 889
    .line 890
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 894
    move-result-object v3

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v2

    .line 899
    .line 900
    if-eqz v2, :cond_1

    .line 901
    .line 902
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    .line 909
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    .line 916
    :pswitch_13
    iget-object v0, v0, Lbqek;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lbqel;

    .line 919
    .line 920
    iget-object v0, v0, Lbqel;->a:Landroid/content/Context;

    .line 921
    .line 922
    const-string v1, "audio"

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    check-cast v0, Landroid/media/AudioManager;

    .line 929
    .line 930
    if-nez v0, :cond_3

    .line 931
    .line 932
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 933
    return-object v0

    .line 934
    .line 935
    .line 936
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 940
    move-result v0

    .line 941
    .line 942
    move/from16 v1, v19

    .line 943
    .line 944
    if-ne v0, v1, :cond_4

    .line 945
    move v8, v6

    .line 946
    .line 947
    .line 948
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
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
