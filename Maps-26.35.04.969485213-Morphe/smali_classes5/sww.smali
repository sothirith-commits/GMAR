.class public final Lsww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcuqh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcuqh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsww;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lsww;->a:Lcuqh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lsww;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lrer;

    .line 11
    .line 12
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 13
    .line 14
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lcueb;->a:Lcueb;

    .line 21
    .line 22
    if-ne p0, p1, :cond_28

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    move-object v0, p1

    .line 25
    .line 26
    check-cast v0, Lrem;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrem;->o()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object p1, Lcueb;->a:Lcueb;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_1
    instance-of v0, p1, Lrem;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    sget-object p1, Lcueb;->a:Lcueb;

    .line 59
    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    move-object v0, p1

    .line 66
    .line 67
    check-cast v0, Lrem;

    .line 68
    .line 69
    iget-object v0, v0, Lrem;->b:Lqut;

    .line 70
    .line 71
    iget-boolean v0, v0, Lqut;->d:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    sget-object p1, Lcueb;->a:Lcueb;

    .line 82
    .line 83
    if-ne p0, p1, :cond_2

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_3
    instance-of v0, p1, Lrem;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    sget-object p1, Lcueb;->a:Lcueb;

    .line 100
    .line 101
    if-ne p0, p1, :cond_3

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_4
    check-cast p1, Luef;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lsbt;->cd(Luef;)Ludz;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    sget-object p1, Lcueb;->a:Lcueb;

    .line 120
    .line 121
    if-ne p0, p1, :cond_4

    .line 122
    return-object p0

    .line 123
    .line 124
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_5
    instance-of v0, p1, Lsnt;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    sget-object p1, Lcueb;->a:Lcueb;

    .line 138
    .line 139
    if-ne p0, p1, :cond_5

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 143
    return-object p0

    .line 144
    :pswitch_6
    move-object v0, p1

    .line 145
    .line 146
    check-cast v0, Lsnt;

    .line 147
    .line 148
    iget v0, v0, Lsnt;->b:I

    .line 149
    .line 150
    if-ne v0, v2, :cond_6

    .line 151
    .line 152
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    sget-object p1, Lcueb;->a:Lcueb;

    .line 159
    .line 160
    if-ne p0, p1, :cond_6

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_7
    check-cast p1, Lrel;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    sget-object p1, Lcueb;->a:Lcueb;

    .line 179
    .line 180
    if-ne p0, p1, :cond_7

    .line 181
    return-object p0

    .line 182
    .line 183
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 184
    return-object p0

    .line 185
    :pswitch_8
    move-object v0, p1

    .line 186
    .line 187
    check-cast v0, Lrem;

    .line 188
    .line 189
    iget-object v0, v0, Lrem;->b:Lqut;

    .line 190
    .line 191
    iget-boolean v0, v0, Lqut;->d:Z

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    sget-object p1, Lcueb;->a:Lcueb;

    .line 202
    .line 203
    if-ne p0, p1, :cond_8

    .line 204
    return-object p0

    .line 205
    .line 206
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_9
    instance-of v0, p1, Lrem;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    sget-object p1, Lcueb;->a:Lcueb;

    .line 220
    .line 221
    if-ne p0, p1, :cond_9

    .line 222
    return-object p0

    .line 223
    .line 224
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_a
    check-cast p1, Lrel;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    sget-object p1, Lcueb;->a:Lcueb;

    .line 240
    .line 241
    if-ne p0, p1, :cond_a

    .line 242
    return-object p0

    .line 243
    .line 244
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_b
    check-cast p1, Lrel;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    sget-object p1, Lcueb;->a:Lcueb;

    .line 260
    .line 261
    if-ne p0, p1, :cond_b

    .line 262
    return-object p0

    .line 263
    .line 264
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_c
    check-cast p1, Lrvy;

    .line 268
    .line 269
    iget-object p1, p1, Lrvy;->c:Lrwg;

    .line 270
    .line 271
    instance-of p1, p1, Lrwf;

    .line 272
    .line 273
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    sget-object p1, Lcueb;->a:Lcueb;

    .line 284
    .line 285
    if-ne p0, p1, :cond_c

    .line 286
    return-object p0

    .line 287
    .line 288
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_d
    check-cast p1, Lrel;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    sget-object p1, Lcueb;->a:Lcueb;

    .line 304
    .line 305
    if-ne p0, p1, :cond_d

    .line 306
    return-object p0

    .line 307
    .line 308
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_e
    check-cast p1, Lrel;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 318
    .line 319
    if-nez p1, :cond_e

    .line 320
    .line 321
    sget-object p1, Lsyg;->a:Lsyg;

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-virtual {p1}, Lokb;->O()Lcbve;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    iget-object v0, v0, Lcbve;->d:Lcbvd;

    .line 332
    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    sget-object v0, Lcbvd;->a:Lcbvd;

    .line 336
    .line 337
    :cond_f
    if-eqz v0, :cond_10

    .line 338
    .line 339
    iget-object v3, v0, Lcbvd;->c:Ljava/lang/String;

    .line 340
    .line 341
    :cond_10
    if-eqz v3, :cond_12

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    goto :goto_0

    .line 349
    .line 350
    :cond_11
    new-instance p1, Lsyf;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, v0}, Lsyf;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    .line 369
    :cond_12
    :goto_0
    invoke-virtual {p1}, Lokb;->bU()Z

    .line 370
    move-result v0

    .line 371
    .line 372
    const-string v2, ""

    .line 373
    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lokb;->aY()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lokb;->aZ()Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 392
    move-result v4

    .line 393
    .line 394
    if-ne v1, v4, :cond_14

    .line 395
    move-object v0, v3

    .line 396
    goto :goto_1

    .line 397
    :cond_13
    move-object v0, v2

    .line 398
    .line 399
    .line 400
    :cond_14
    :goto_1
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-nez v1, :cond_18

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    iget-object v1, v1, Lcpzf;->w:Lcpyy;

    .line 410
    .line 411
    if-nez v1, :cond_15

    .line 412
    .line 413
    sget-object v1, Lcpyy;->a:Lcpyy;

    .line 414
    .line 415
    .line 416
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lokb;->bk()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 427
    move-result v3

    .line 428
    .line 429
    if-lez v3, :cond_16

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lokb;->bk()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    goto :goto_2

    .line 435
    .line 436
    :cond_16
    iget p1, v1, Lcpyy;->b:I

    .line 437
    .line 438
    and-int/lit8 p1, p1, 0x4

    .line 439
    .line 440
    if-eqz p1, :cond_17

    .line 441
    .line 442
    iget-object v2, v1, Lcpyy;->e:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    :cond_17
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    new-instance p1, Lsyj;

    .line 448
    .line 449
    .line 450
    invoke-direct {p1, v0, v2}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    goto :goto_3

    .line 452
    .line 453
    .line 454
    :cond_18
    invoke-virtual {p1}, Lokb;->bZ()Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lokb;->bn()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 468
    move-result v0

    .line 469
    .line 470
    if-nez v0, :cond_19

    .line 471
    .line 472
    new-instance v0, Lsyh;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lokb;->bn()Ljava/lang/String;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, p1}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, p1}, Lsyh;-><init>(Ljava/lang/String;)V

    .line 491
    move-object p1, v0

    .line 492
    goto :goto_3

    .line 493
    .line 494
    .line 495
    :cond_19
    invoke-virtual {p1}, Lokb;->bw()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 500
    move-result v1

    .line 501
    .line 502
    if-eqz v1, :cond_1a

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lokb;->bF()Ljava/util/List;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    const/4 v6, 0x0

    .line 511
    .line 512
    const/16 v7, 0x3e

    .line 513
    .line 514
    const-string v3, ", "

    .line 515
    const/4 v4, 0x0

    .line 516
    const/4 v5, 0x0

    .line 517
    .line 518
    .line 519
    invoke-static/range {v2 .. v7}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    new-instance p1, Lsye;

    .line 526
    .line 527
    .line 528
    invoke-direct {p1, v0}, Lsye;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    :goto_3
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 531
    .line 532
    .line 533
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 534
    move-result-object p0

    .line 535
    .line 536
    sget-object p1, Lcueb;->a:Lcueb;

    .line 537
    .line 538
    if-ne p0, p1, :cond_1b

    .line 539
    return-object p0

    .line 540
    .line 541
    :cond_1b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 542
    return-object p0

    .line 543
    .line 544
    :pswitch_f
    check-cast p1, Lrel;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 548
    move-result-object p1

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lrer;->l()Lcigb;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    if-nez p1, :cond_1c

    .line 555
    .line 556
    sget-object p1, Lsxj;->a:Lsxj;

    .line 557
    goto :goto_5

    .line 558
    .line 559
    :cond_1c
    iget-object p1, p1, Lcigb;->d:Lcmwf;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 566
    move-result v0

    .line 567
    .line 568
    if-eqz v0, :cond_1d

    .line 569
    .line 570
    sget-object p1, Lsxj;->a:Lsxj;

    .line 571
    goto :goto_5

    .line 572
    .line 573
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 574
    .line 575
    const/16 v1, 0xa

    .line 576
    .line 577
    .line 578
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 579
    move-result v1

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    .line 589
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v1

    .line 591
    .line 592
    if-eqz v1, :cond_1e

    .line 593
    .line 594
    .line 595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    check-cast v1, Lcioj;

    .line 599
    .line 600
    iget-object v1, v1, Lcioj;->c:Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 604
    goto :goto_4

    .line 605
    .line 606
    :cond_1e
    new-instance p1, Lsxh;

    .line 607
    .line 608
    .line 609
    invoke-direct {p1, v0}, Lsxh;-><init>(Ljava/util/List;)V

    .line 610
    .line 611
    :goto_5
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 612
    .line 613
    .line 614
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 615
    move-result-object p0

    .line 616
    .line 617
    sget-object p1, Lcueb;->a:Lcueb;

    .line 618
    .line 619
    if-ne p0, p1, :cond_1f

    .line 620
    return-object p0

    .line 621
    .line 622
    :cond_1f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 623
    return-object p0

    .line 624
    .line 625
    :pswitch_10
    check-cast p1, Lrel;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 629
    move-result-object p1

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Lrer;->l()Lcigb;

    .line 633
    move-result-object p1

    .line 634
    .line 635
    if-eqz p1, :cond_20

    .line 636
    .line 637
    iget-object v0, p1, Lcigb;->d:Lcmwf;

    .line 638
    .line 639
    if-nez v0, :cond_21

    .line 640
    .line 641
    :cond_20
    sget-object v0, Lcuci;->a:Lcuci;

    .line 642
    :cond_21
    const/4 v4, 0x2

    .line 643
    .line 644
    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    .line 645
    const/4 v5, 0x0

    .line 646
    .line 647
    sget-object v6, Lswi;->d:Lswi;

    .line 648
    .line 649
    aput-object v6, v4, v5

    .line 650
    .line 651
    sget-object v5, Lswi;->e:Lswi;

    .line 652
    .line 653
    aput-object v5, v4, v1

    .line 654
    .line 655
    new-instance v1, Lbxkm;

    .line 656
    .line 657
    .line 658
    invoke-direct {v1, v4, v2}, Lbxkm;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v1}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 662
    move-result-object v0

    .line 663
    .line 664
    new-instance v1, Lcuay;

    .line 665
    .line 666
    if-eqz p1, :cond_22

    .line 667
    .line 668
    iget-object v3, p1, Lcigb;->e:Ljava/lang/String;

    .line 669
    .line 670
    :cond_22
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 671
    .line 672
    .line 673
    invoke-direct {v1, v0, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {p0, v1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 677
    move-result-object p0

    .line 678
    .line 679
    sget-object p1, Lcueb;->a:Lcueb;

    .line 680
    .line 681
    if-ne p0, p1, :cond_23

    .line 682
    return-object p0

    .line 683
    .line 684
    :cond_23
    sget-object p0, Lcubp;->a:Lcubp;

    .line 685
    return-object p0

    .line 686
    .line 687
    :pswitch_11
    check-cast p1, Lrel;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 691
    move-result-object p1

    .line 692
    .line 693
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 694
    .line 695
    if-nez p1, :cond_24

    .line 696
    goto :goto_6

    .line 697
    .line 698
    :cond_24
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 699
    .line 700
    .line 701
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 702
    move-result-object p0

    .line 703
    .line 704
    sget-object p1, Lcueb;->a:Lcueb;

    .line 705
    .line 706
    if-ne p0, p1, :cond_25

    .line 707
    return-object p0

    .line 708
    .line 709
    :cond_25
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 710
    return-object p0

    .line 711
    .line 712
    :pswitch_12
    check-cast p1, Lrel;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 716
    move-result-object p1

    .line 717
    .line 718
    .line 719
    invoke-static {p1}, Lswe;->c(Lrer;)Lsvy;

    .line 720
    move-result-object p1

    .line 721
    .line 722
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 723
    .line 724
    .line 725
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 726
    move-result-object p0

    .line 727
    .line 728
    sget-object p1, Lcueb;->a:Lcueb;

    .line 729
    .line 730
    if-ne p0, p1, :cond_26

    .line 731
    return-object p0

    .line 732
    .line 733
    :cond_26
    sget-object p0, Lcubp;->a:Lcubp;

    .line 734
    return-object p0

    .line 735
    .line 736
    :pswitch_13
    check-cast p1, Lokb;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Lokb;->Q()Lcbxy;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    new-instance v1, Lcuay;

    .line 747
    .line 748
    .line 749
    invoke-direct {v1, v0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    iget-object p0, p0, Lsww;->a:Lcuqh;

    .line 752
    .line 753
    .line 754
    invoke-interface {p0, v1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 755
    move-result-object p0

    .line 756
    .line 757
    sget-object p1, Lcueb;->a:Lcueb;

    .line 758
    .line 759
    if-ne p0, p1, :cond_27

    .line 760
    return-object p0

    .line 761
    .line 762
    :cond_27
    sget-object p0, Lcubp;->a:Lcubp;

    .line 763
    return-object p0

    .line 764
    .line 765
    :cond_28
    sget-object p0, Lcubp;->a:Lcubp;

    .line 766
    return-object p0

    .line 767
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
