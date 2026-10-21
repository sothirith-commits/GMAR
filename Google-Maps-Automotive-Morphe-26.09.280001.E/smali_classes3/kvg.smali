.class public final Lkvg;
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
    iput p2, p0, Lkvg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkvg;->a:Laoqf;

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
    .locals 6

    .line 1
    iget v0, p0, Lkvg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljem;

    .line 9
    .line 10
    iget-object p1, p1, Ljem;->e:Lnbu;

    .line 11
    .line 12
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Laofb;->a:Laofb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_19

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    move-object v0, p1

    .line 24
    check-cast v0, Llip;

    .line 25
    .line 26
    instance-of v0, v0, Llin;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laofb;->a:Laofb;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Llou;

    .line 45
    .line 46
    iget-object v0, p1, Llou;->a:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Llou;->b:Libe;

    .line 49
    .line 50
    new-instance v1, Llov;

    .line 51
    .line 52
    invoke-static {v0}, Lmqo;->bx(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0, p1}, Llov;-><init>(Ljava/util/List;Libe;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 60
    .line 61
    invoke-interface {p0, v1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Laofb;->a:Laofb;

    .line 66
    .line 67
    if-ne p0, p1, :cond_1

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Llou;

    .line 74
    .line 75
    iget-object p1, p1, Llou;->a:Ljava/util/List;

    .line 76
    .line 77
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 78
    .line 79
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Laofb;->a:Laofb;

    .line 84
    .line 85
    if-ne p0, p1, :cond_2

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, Ljem;

    .line 92
    .line 93
    iget-object p1, p1, Ljem;->c:Ljeu;

    .line 94
    .line 95
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 96
    .line 97
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Laofb;->a:Laofb;

    .line 102
    .line 103
    if-ne p0, p1, :cond_3

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p1, Lgge;

    .line 110
    .line 111
    iget-object p1, p1, Lgge;->e:Llfp;

    .line 112
    .line 113
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 114
    .line 115
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Laofb;->a:Laofb;

    .line 120
    .line 121
    if-ne p0, p1, :cond_4

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Labjh;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lmqo;->ce(Labjh;)Lxtr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 137
    .line 138
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Laofb;->a:Laofb;

    .line 143
    .line 144
    if-ne p0, p1, :cond_5

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_6
    check-cast p1, Labjh;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lmqo;->ce(Labjh;)Lxtr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 160
    .line 161
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Laofb;->a:Laofb;

    .line 166
    .line 167
    if-ne p0, p1, :cond_6

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_7
    check-cast p1, Lnbu;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-wide v0, p1, Lnbu;->ac:J

    .line 178
    .line 179
    new-instance v2, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 185
    .line 186
    invoke-interface {p0, v2, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p1, Laofb;->a:Laofb;

    .line 191
    .line 192
    if-ne p0, p1, :cond_8

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    new-instance v0, Lkwu;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lkwu;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 206
    .line 207
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Laofb;->a:Laofb;

    .line 212
    .line 213
    if-ne p0, p1, :cond_9

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_9
    check-cast p1, Lgng;

    .line 220
    .line 221
    invoke-interface {p1}, Lgng;->b()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 230
    .line 231
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object p1, Laofb;->a:Laofb;

    .line 236
    .line 237
    if-ne p0, p1, :cond_a

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_a
    check-cast p1, Lgng;

    .line 244
    .line 245
    invoke-interface {p1}, Lgng;->b()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 254
    .line 255
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Laofb;->a:Laofb;

    .line 260
    .line 261
    if-ne p0, p1, :cond_b

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_b
    check-cast p1, Lilt;

    .line 268
    .line 269
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 274
    .line 275
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object p1, Laofb;->a:Laofb;

    .line 280
    .line 281
    if-ne p0, p1, :cond_c

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_c
    check-cast p1, Lilt;

    .line 288
    .line 289
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lima;->l()Laism;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_d

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_d
    iget-object p0, p0, Lkvg;->a:Laoqf;

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
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_d
    check-cast p1, Lpwz;

    .line 315
    .line 316
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 317
    .line 318
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object p1, Laofb;->a:Laofb;

    .line 323
    .line 324
    if-ne p0, p1, :cond_f

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_f
    sget-object p0, Laoct;->a:Laoct;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_e
    move-object v0, p1

    .line 331
    check-cast v0, Laism;

    .line 332
    .line 333
    invoke-static {v0}, Lcvm;->D(Laism;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 340
    .line 341
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object p1, Laofb;->a:Laofb;

    .line 346
    .line 347
    if-ne p0, p1, :cond_10

    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_10
    sget-object p0, Laoct;->a:Laoct;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_f
    check-cast p1, Lilt;

    .line 354
    .line 355
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Lima;->d:Lfrc;

    .line 360
    .line 361
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 362
    .line 363
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object p1, Laofb;->a:Laofb;

    .line 368
    .line 369
    if-ne p0, p1, :cond_11

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_11
    sget-object p0, Laoct;->a:Laoct;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_10
    check-cast p1, Lnbu;

    .line 376
    .line 377
    invoke-static {p1}, Ljkp;->dH(Lnbu;)Lj$/time/Duration;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 382
    .line 383
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    sget-object p1, Laofb;->a:Laofb;

    .line 388
    .line 389
    if-ne p0, p1, :cond_12

    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_12
    sget-object p0, Laoct;->a:Laoct;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_11
    check-cast p1, Licv;

    .line 396
    .line 397
    iget-boolean p1, p1, Licv;->b:Z

    .line 398
    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 404
    .line 405
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    sget-object p1, Laofb;->a:Laofb;

    .line 410
    .line 411
    if-ne p0, p1, :cond_13

    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_13
    sget-object p0, Laoct;->a:Laoct;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_12
    check-cast p1, Lfxl;

    .line 418
    .line 419
    iget p1, p1, Lfxl;->b:F

    .line 420
    .line 421
    float-to-double v2, p1

    .line 422
    const-wide/16 v4, 0x0

    .line 423
    .line 424
    cmpl-double p1, v2, v4

    .line 425
    .line 426
    if-lez p1, :cond_14

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    :cond_14
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    sget-object p1, Laofb;->a:Laofb;

    .line 440
    .line 441
    if-ne p0, p1, :cond_15

    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_15
    sget-object p0, Laoct;->a:Laoct;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_13
    check-cast p1, Lilt;

    .line 448
    .line 449
    instance-of v0, p1, Lilu;

    .line 450
    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    move-object v2, p1

    .line 454
    check-cast v2, Lilu;

    .line 455
    .line 456
    :cond_16
    if-eqz v2, :cond_17

    .line 457
    .line 458
    iget v1, v2, Lilu;->e:I

    .line 459
    .line 460
    :cond_17
    iget-object p0, p0, Lkvg;->a:Laoqf;

    .line 461
    .line 462
    new-instance p1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    sget-object p1, Laofb;->a:Laofb;

    .line 472
    .line 473
    if-ne p0, p1, :cond_18

    .line 474
    .line 475
    return-object p0

    .line 476
    :cond_18
    sget-object p0, Laoct;->a:Laoct;

    .line 477
    .line 478
    return-object p0

    .line 479
    :cond_19
    sget-object p0, Laoct;->a:Laoct;

    .line 480
    .line 481
    return-object p0

    .line 482
    nop

    .line 483
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
