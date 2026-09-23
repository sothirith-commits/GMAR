.class public final Lpcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdkm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcz;->b:I

    iput-object p1, p0, Lpcz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lper;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpcz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpcz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lphe;

    .line 16
    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    iget-object p1, p1, Lphe;->c:Lbdqg;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lphe;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget p1, p1, Lphe;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    return-object v3

    .line 40
    :pswitch_1
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lphe;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lphe;->b:Lbdqg;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object v3

    .line 54
    :pswitch_2
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lphe;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :cond_2
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, p1, Lpgg;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lpgg;

    .line 71
    .line 72
    invoke-interface {p1}, Lpgg;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lphe;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lphe;->d()Lazhw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    return-object v3

    .line 99
    :pswitch_4
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lphe;

    .line 106
    .line 107
    instance-of v0, p1, Lpgg;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast p1, Lpgg;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object p1, v3

    .line 115
    :goto_1
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1}, Lpgg;->a()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7
    return-object v3

    .line 127
    :pswitch_5
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lphe;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    instance-of v0, p1, Lpgg;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    check-cast p1, Lpgg;

    .line 143
    .line 144
    invoke-interface {p1}, Lpgg;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_9
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_6
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lphe;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lphe;->d()Lazhw;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a
    return-object v3

    .line 169
    :pswitch_7
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lphe;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    move v1, v2

    .line 181
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_8
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    sget-object p1, Lqzn;->a:Lqzn;

    .line 201
    .line 202
    new-instance v0, Lrax;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_c
    sget-object p1, Lqzd;->a:Lqzd;

    .line 209
    .line 210
    new-instance v0, Lrax;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_9
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    sget-object p1, Lqzn;->a:Lqzn;

    .line 231
    .line 232
    new-instance v0, Lrax;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_d
    return-object v3

    .line 239
    :pswitch_a
    check-cast p1, Lpgq;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lpgq;->i()Lphe;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lper;

    .line 253
    .line 254
    iget-object v0, v0, Lper;->a:Lbdkm;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_e

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    move v1, v2

    .line 270
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_b
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lpgf;

    .line 282
    .line 283
    instance-of v0, p1, Lpgb;

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    check-cast p1, Lpgb;

    .line 288
    .line 289
    iget-object p1, p1, Lpgb;->a:Ljava/lang/String;

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_f
    instance-of v0, p1, Lpga;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    check-cast p1, Lpga;

    .line 297
    .line 298
    iget-object p1, p1, Lpga;->b:Ljava/lang/String;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_10
    return-object v3

    .line 302
    :pswitch_c
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lpgf;

    .line 309
    .line 310
    instance-of v0, p1, Lpgb;

    .line 311
    .line 312
    if-nez v0, :cond_12

    .line 313
    .line 314
    instance-of p1, p1, Lpga;

    .line 315
    .line 316
    if-eqz p1, :cond_11

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_11
    move v1, v2

    .line 320
    :cond_12
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_d
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lpgf;

    .line 332
    .line 333
    instance-of v0, p1, Lpge;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    check-cast p1, Lpge;

    .line 338
    .line 339
    iget-object p1, p1, Lpge;->a:Ljava/lang/String;

    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_13
    instance-of v0, p1, Lpga;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    check-cast p1, Lpga;

    .line 347
    .line 348
    iget-object p1, p1, Lpga;->a:Ljava/lang/String;

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_14
    return-object v3

    .line 352
    :pswitch_e
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lpgf;

    .line 359
    .line 360
    instance-of v0, p1, Lpge;

    .line 361
    .line 362
    if-nez v0, :cond_16

    .line 363
    .line 364
    instance-of p1, p1, Lpga;

    .line 365
    .line 366
    if-eqz p1, :cond_15

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_15
    move v1, v2

    .line 370
    :cond_16
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_f
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lpgf;

    .line 382
    .line 383
    instance-of v0, p1, Lpgd;

    .line 384
    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    check-cast p1, Lpgd;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_17
    move-object p1, v3

    .line 391
    :goto_7
    if-eqz p1, :cond_18

    .line 392
    .line 393
    iget-object p1, p1, Lpgd;->a:Ljava/lang/String;

    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_18
    return-object v3

    .line 397
    :pswitch_10
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lpgf;

    .line 404
    .line 405
    instance-of p1, p1, Lpgd;

    .line 406
    .line 407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_11
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lpgf;

    .line 419
    .line 420
    instance-of v0, p1, Lpgc;

    .line 421
    .line 422
    if-eqz v0, :cond_19

    .line 423
    .line 424
    check-cast p1, Lpgc;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_19
    move-object p1, v3

    .line 428
    :goto_8
    if-eqz p1, :cond_1a

    .line 429
    .line 430
    iget-object p1, p1, Lpgc;->a:Ljava/lang/String;

    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_1a
    return-object v3

    .line 434
    :pswitch_12
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lpgf;

    .line 441
    .line 442
    instance-of p1, p1, Lpfz;

    .line 443
    .line 444
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_13
    iget-object v0, p0, Lpcz;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lpgf;

    .line 456
    .line 457
    instance-of p1, p1, Lpgc;

    .line 458
    .line 459
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :cond_1b
    sget-object p1, Lqyw;->a:Lqyw;

    .line 465
    .line 466
    new-instance v0, Lrax;

    .line 467
    .line 468
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    nop

    .line 473
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
