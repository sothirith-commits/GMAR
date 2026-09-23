.class public final synthetic Lbkay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Lcefi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcefi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkay;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkay;->a:Lcefi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbkay;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 7
    .line 8
    invoke-static {p1}, Lbmfb;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbsub;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v0, Lbstv;

    .line 20
    .line 21
    sget-object v1, Lbstv;->a:Lbstv;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lbstv;->d:Lbsub;

    .line 27
    .line 28
    iget p1, v0, Lbstv;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v0, Lbstv;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lbsub;

    .line 45
    .line 46
    sget-object v2, Lbsub;->a:Lbsub;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-static {v2}, Lcdek;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v1, Lbsub;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v0, Lbsub;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lbsub;->d:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iget-object p1, p0, Lbkay;->a:Lcefi;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast p1, Lbstw;

    .line 82
    .line 83
    sget-object v2, Lbstw;->a:Lbstw;

    .line 84
    .line 85
    iput-wide v0, p1, Lbstw;->d:J

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v0, Lbstw;

    .line 102
    .line 103
    sget-object v1, Lbstw;->a:Lbstw;

    .line 104
    .line 105
    iput p1, v0, Lbstw;->b:I

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v0, Lbstw;

    .line 122
    .line 123
    sget-object v1, Lbstw;->a:Lbstw;

    .line 124
    .line 125
    iput p1, v0, Lbstw;->c:I

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v0, Lbstx;

    .line 142
    .line 143
    sget-object v1, Lbstx;->a:Lbstx;

    .line 144
    .line 145
    iput p1, v0, Lbstx;->b:I

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v0, Lbstx;

    .line 162
    .line 163
    sget-object v1, Lbstx;->a:Lbstx;

    .line 164
    .line 165
    iput p1, v0, Lbstx;->d:I

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v0, Lbstx;

    .line 182
    .line 183
    sget-object v1, Lbstx;->a:Lbstx;

    .line 184
    .line 185
    iput p1, v0, Lbstx;->c:I

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v0, Lbstz;

    .line 198
    .line 199
    sget-object v1, Lbstz;->a:Lbstz;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p1, v0, Lbstz;->i:Ljava/lang/String;

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    check-cast p1, Lbkjg;

    .line 208
    .line 209
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbkjg;->b()I

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iget-object p1, p0, Lbkay;->a:Lcefi;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 227
    .line 228
    check-cast p1, Lbstz;

    .line 229
    .line 230
    sget-object v2, Lbstz;->a:Lbstz;

    .line 231
    .line 232
    iput-wide v0, p1, Lbstz;->f:J

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iget-object p1, p0, Lbkay;->a:Lcefi;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast p1, Lbstz;

    .line 249
    .line 250
    sget-object v2, Lbstz;->a:Lbstz;

    .line 251
    .line 252
    iput-wide v0, p1, Lbstz;->d:J

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v0, Lbstz;

    .line 265
    .line 266
    sget-object v1, Lbstz;->a:Lbstz;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object p1, v0, Lbstz;->e:Ljava/lang/String;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v0, Lbstz;

    .line 284
    .line 285
    sget-object v1, Lbstz;->a:Lbstz;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p1, v0, Lbstz;->h:Ljava/lang/String;

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iget-object p1, p0, Lbkay;->a:Lcefi;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 305
    .line 306
    check-cast p1, Lbstz;

    .line 307
    .line 308
    sget-object v2, Lbstz;->a:Lbstz;

    .line 309
    .line 310
    iput-wide v0, p1, Lbstz;->c:J

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iget-object p1, p0, Lbkay;->a:Lcefi;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast p1, Lbstz;

    .line 327
    .line 328
    sget-object v2, Lbstz;->a:Lbstz;

    .line 329
    .line 330
    iput-wide v0, p1, Lbstz;->b:J

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 340
    .line 341
    if-ne v0, v1, :cond_0

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lbmfb;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbsub;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_0

    .line 352
    :cond_0
    sget-object v0, Lbsub;->a:Lbsub;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 370
    .line 371
    check-cast v2, Lbsub;

    .line 372
    .line 373
    iput-object v1, v2, Lbsub;->e:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v1, Lbsub;

    .line 389
    .line 390
    iput-object p1, v1, Lbsub;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 396
    .line 397
    check-cast p1, Lbsub;

    .line 398
    .line 399
    const/4 v1, 0x6

    .line 400
    invoke-static {v1}, Lcdek;->a(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, p1, Lbsub;->b:I

    .line 405
    .line 406
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lbsub;

    .line 411
    .line 412
    :goto_0
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 418
    .line 419
    check-cast v0, Lbstv;

    .line 420
    .line 421
    sget-object v1, Lbstv;->a:Lbstv;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object p1, v0, Lbstv;->f:Lbsub;

    .line 427
    .line 428
    iget p1, v0, Lbstv;->b:I

    .line 429
    .line 430
    or-int/lit8 p1, p1, 0x2

    .line 431
    .line 432
    iput p1, v0, Lbstv;->b:I

    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 436
    .line 437
    invoke-static {p1}, Lbmfb;->b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbsub;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 447
    .line 448
    check-cast v0, Lbstv;

    .line 449
    .line 450
    sget-object v1, Lbstv;->a:Lbstv;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object p1, v0, Lbstv;->f:Lbsub;

    .line 456
    .line 457
    iget p1, v0, Lbstv;->b:I

    .line 458
    .line 459
    or-int/lit8 p1, p1, 0x2

    .line 460
    .line 461
    iput p1, v0, Lbstv;->b:I

    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_11
    check-cast p1, Lbkeh;

    .line 465
    .line 466
    sget-object v0, Lbstw;->a:Lbstw;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, p1, Lbkeh;->b:Lbqfj;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v2, Lbkay;

    .line 478
    .line 479
    const/16 v3, 0x10

    .line 480
    .line 481
    invoke-direct {v2, v0, v3}, Lbkay;-><init>(Lcefi;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p1, Lbkeh;->a:Lbqfj;

    .line 488
    .line 489
    new-instance v2, Lbkay;

    .line 490
    .line 491
    const/16 v3, 0x11

    .line 492
    .line 493
    invoke-direct {v2, v0, v3}, Lbkay;-><init>(Lcefi;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p1, Lbkeh;->c:Lbqfj;

    .line 500
    .line 501
    new-instance v1, Lbkay;

    .line 502
    .line 503
    const/16 v2, 0x12

    .line 504
    .line 505
    invoke-direct {v1, v0, v2}, Lbkay;-><init>(Lcefi;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {p1, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lbstw;

    .line 516
    .line 517
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 523
    .line 524
    check-cast v0, Lbstv;

    .line 525
    .line 526
    sget-object v1, Lbstv;->a:Lbstv;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object p1, v0, Lbstv;->t:Lbstw;

    .line 532
    .line 533
    iget p1, v0, Lbstv;->b:I

    .line 534
    .line 535
    or-int/lit16 p1, p1, 0x100

    .line 536
    .line 537
    iput p1, v0, Lbstv;->b:I

    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 541
    .line 542
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast v0, Lbstv;

    .line 550
    .line 551
    sget-object v1, Lbstv;->a:Lbstv;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object p1, v0, Lbstv;->i:Ljava/lang/String;

    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v0, p0, Lbkay;->a:Lcefi;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 567
    .line 568
    check-cast v0, Lbstv;

    .line 569
    .line 570
    sget-object v1, Lbstv;->a:Lbstv;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object p1, v0, Lbstv;->h:Ljava/lang/String;

    .line 576
    .line 577
    return-void

    .line 578
    nop

    .line 579
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
