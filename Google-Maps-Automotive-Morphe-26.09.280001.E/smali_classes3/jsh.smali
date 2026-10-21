.class public final Ljsh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Laoqf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoqf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljsh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljsh;->a:Laoqf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljsh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Laofb;->a:Laofb;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1e

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lilt;

    .line 29
    .line 30
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lima;->d:Lfrc;

    .line 35
    .line 36
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Laofb;->a:Laofb;

    .line 43
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    instance-of v0, p1, Lilu;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 55
    .line 56
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Laofb;->a:Laofb;

    .line 61
    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lnbu;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lnbu;->P()Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-wide/16 v0, 0x1e

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 93
    .line 94
    invoke-interface {p0, v2, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Laofb;->a:Laofb;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lhqn;->d:Lhqn;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object p1, Lhqn;->b:Lhqn;

    .line 118
    .line 119
    :goto_0
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 120
    .line 121
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Laofb;->a:Laofb;

    .line 126
    .line 127
    if-ne p0, p1, :cond_5

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Lfxl;

    .line 134
    .line 135
    iget p1, p1, Lfxl;->b:F

    .line 136
    .line 137
    float-to-double v2, p1

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    cmpl-double p1, v2, v4

    .line 141
    .line 142
    if-lez p1, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    :goto_1
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object p1, Laofb;->a:Laofb;

    .line 157
    .line 158
    if-ne p0, p1, :cond_7

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_5
    check-cast p1, Lgng;

    .line 165
    .line 166
    instance-of v0, p1, Lgnd;

    .line 167
    .line 168
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    new-instance v0, Lkbx;

    .line 173
    .line 174
    check-cast p1, Lgnd;

    .line 175
    .line 176
    iget-object p1, p1, Lgnd;->a:Libe;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lkbx;-><init>(Libe;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Laofb;->a:Laofb;

    .line 186
    .line 187
    if-ne p0, p1, :cond_9

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_8
    instance-of v0, p1, Lgmw;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    new-instance v0, Lkbw;

    .line 195
    .line 196
    check-cast p1, Lgmw;

    .line 197
    .line 198
    iget-object p1, p1, Lgmw;->a:Labrt;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lkbw;-><init>(Labrt;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Laofb;->a:Laofb;

    .line 208
    .line 209
    if-ne p0, p1, :cond_9

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_6
    check-cast p1, Lqhi;

    .line 216
    .line 217
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 218
    .line 219
    sget-object p1, Lkcd;->a:Lkcd;

    .line 220
    .line 221
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Laofb;->a:Laofb;

    .line 226
    .line 227
    if-ne p0, p1, :cond_a

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_7
    check-cast p1, Lilu;

    .line 234
    .line 235
    new-instance v0, Lkca;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lkca;-><init>(Lilu;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 241
    .line 242
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object p1, Laofb;->a:Laofb;

    .line 247
    .line 248
    if-ne p0, p1, :cond_b

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 260
    .line 261
    sget-object p1, Lkbz;->a:Lkbz;

    .line 262
    .line 263
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Laofb;->a:Laofb;

    .line 268
    .line 269
    if-ne p0, p1, :cond_c

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_9
    instance-of v0, p1, Lilu;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 280
    .line 281
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    sget-object p1, Laofb;->a:Laofb;

    .line 286
    .line 287
    if-ne p0, p1, :cond_d

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_d
    sget-object p0, Laoct;->a:Laoct;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_a
    move-object v0, p1

    .line 294
    check-cast v0, Lqhi;

    .line 295
    .line 296
    iget-boolean v0, v0, Lqhi;->a:Z

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 301
    .line 302
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object p1, Laofb;->a:Laofb;

    .line 307
    .line 308
    if-ne p0, p1, :cond_e

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_e
    sget-object p0, Laoct;->a:Laoct;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_b
    move-object v0, p1

    .line 315
    check-cast v0, Lilu;

    .line 316
    .line 317
    iget-object v0, v0, Lilu;->b:Libe;

    .line 318
    .line 319
    iget-object v0, v0, Libe;->f:Lmwg;

    .line 320
    .line 321
    invoke-virtual {v0}, Lmwg;->i()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 328
    .line 329
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sget-object p1, Laofb;->a:Laofb;

    .line 334
    .line 335
    if-ne p0, p1, :cond_f

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_f
    sget-object p0, Laoct;->a:Laoct;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_c
    move-object v0, p1

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 351
    .line 352
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget-object p1, Laofb;->a:Laofb;

    .line 357
    .line 358
    if-ne p0, p1, :cond_10

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_10
    sget-object p0, Laoct;->a:Laoct;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_d
    check-cast p1, Lkbv;

    .line 365
    .line 366
    iget-object p1, p1, Lkbv;->a:Lilt;

    .line 367
    .line 368
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 369
    .line 370
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sget-object p1, Laofb;->a:Laofb;

    .line 375
    .line 376
    if-ne p0, p1, :cond_11

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_11
    sget-object p0, Laoct;->a:Laoct;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_e
    move-object v0, p1

    .line 383
    check-cast v0, Lilu;

    .line 384
    .line 385
    iget-object v0, v0, Lilu;->b:Libe;

    .line 386
    .line 387
    iget-boolean v0, v0, Libe;->d:Z

    .line 388
    .line 389
    if-nez v0, :cond_12

    .line 390
    .line 391
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 392
    .line 393
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    sget-object p1, Laofb;->a:Laofb;

    .line 398
    .line 399
    if-ne p0, p1, :cond_12

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_12
    sget-object p0, Laoct;->a:Laoct;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_f
    instance-of v0, p1, Lilu;

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 410
    .line 411
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    sget-object p1, Laofb;->a:Laofb;

    .line 416
    .line 417
    if-ne p0, p1, :cond_13

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_13
    sget-object p0, Laoct;->a:Laoct;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_10
    move-object v0, p1

    .line 424
    check-cast v0, Lilu;

    .line 425
    .line 426
    iget-object v0, v0, Lilu;->b:Libe;

    .line 427
    .line 428
    iget-boolean v0, v0, Libe;->d:Z

    .line 429
    .line 430
    if-nez v0, :cond_14

    .line 431
    .line 432
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 433
    .line 434
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    sget-object p1, Laofb;->a:Laofb;

    .line 439
    .line 440
    if-ne p0, p1, :cond_14

    .line 441
    .line 442
    return-object p0

    .line 443
    :cond_14
    sget-object p0, Laoct;->a:Laoct;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_11
    instance-of v0, p1, Lilu;

    .line 447
    .line 448
    if-eqz v0, :cond_15

    .line 449
    .line 450
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 451
    .line 452
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    sget-object p1, Laofb;->a:Laofb;

    .line 457
    .line 458
    if-ne p0, p1, :cond_15

    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_15
    sget-object p0, Laoct;->a:Laoct;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_12
    check-cast p1, Ljava/util/Set;

    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_16

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_16
    sget-object v0, Laedy;->a:Laedy;

    .line 475
    .line 476
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v2, Laedx;->b:Laedx;

    .line 484
    .line 485
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v3, Lakfr;

    .line 493
    .line 494
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 495
    .line 496
    check-cast v4, Laedx;

    .line 497
    .line 498
    new-instance v5, Lakdi;

    .line 499
    .line 500
    iget-object v4, v4, Laedx;->d:Lakdg;

    .line 501
    .line 502
    sget-object v6, Laedx;->a:Lakdh;

    .line 503
    .line 504
    invoke-direct {v5, v4, v6}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v3, v5}, Lakfr;-><init>(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 514
    .line 515
    .line 516
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 517
    .line 518
    check-cast v3, Laedx;

    .line 519
    .line 520
    iget-object v4, v3, Laedx;->d:Lakdg;

    .line 521
    .line 522
    invoke-interface {v4}, Lakdg;->c()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_17

    .line 527
    .line 528
    invoke-static {v4}, Lakcx;->cT(Lakdg;)Lakdg;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iput-object v4, v3, Laedx;->d:Lakdg;

    .line 533
    .line 534
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_18

    .line 543
    .line 544
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Laedw;

    .line 549
    .line 550
    iget-object v5, v3, Laedx;->d:Lakdg;

    .line 551
    .line 552
    invoke-virtual {v4}, Laedw;->a()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-interface {v5, v4}, Lakdg;->h(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_18
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 561
    .line 562
    .line 563
    iget-object p1, v2, Lakcr;->b:Lakcx;

    .line 564
    .line 565
    check-cast p1, Laedx;

    .line 566
    .line 567
    iget v3, p1, Laedx;->c:I

    .line 568
    .line 569
    or-int/2addr v3, v1

    .line 570
    iput v3, p1, Laedx;->c:I

    .line 571
    .line 572
    iput v1, p1, Laedx;->e:I

    .line 573
    .line 574
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    check-cast p1, Laedx;

    .line 582
    .line 583
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 587
    .line 588
    check-cast v2, Laedy;

    .line 589
    .line 590
    iput-object p1, v2, Laedy;->c:Ljava/lang/Object;

    .line 591
    .line 592
    iput v1, v2, Laedy;->b:I

    .line 593
    .line 594
    invoke-static {v0}, Ladsr;->a(Lakcr;)Laedy;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :goto_3
    if-nez v2, :cond_19

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_19
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 602
    .line 603
    invoke-interface {p0, v2, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    sget-object p1, Laofb;->a:Laofb;

    .line 608
    .line 609
    if-ne p0, p1, :cond_1a

    .line 610
    .line 611
    return-object p0

    .line 612
    :cond_1a
    :goto_4
    sget-object p0, Laoct;->a:Laoct;

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 616
    .line 617
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    :cond_1b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_1c

    .line 635
    .line 636
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/util/Map$Entry;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-lez v2, :cond_1b

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_1c
    iget-object p0, p0, Ljsh;->a:Laoqf;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    sget-object p1, Laofb;->a:Laofb;

    .line 677
    .line 678
    if-ne p0, p1, :cond_1d

    .line 679
    .line 680
    return-object p0

    .line 681
    :cond_1d
    sget-object p0, Laoct;->a:Laoct;

    .line 682
    .line 683
    return-object p0

    .line 684
    :cond_1e
    sget-object p0, Laoct;->a:Laoct;

    .line 685
    .line 686
    return-object p0

    .line 687
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
