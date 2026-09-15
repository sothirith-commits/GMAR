.class public final Ltej;
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
    iput p2, p0, Ltej;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltej;->a:Lcuqh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltej;->b:I

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
    check-cast p1, Lapxp;

    .line 9
    .line 10
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcueb;->a:Lcueb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1e

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    move-object v0, p1

    .line 22
    check-cast v0, Lcigb;

    .line 23
    .line 24
    invoke-static {v0}, Lrvn;->bF(Lcigb;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcueb;->a:Lcueb;

    .line 37
    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lrel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 51
    .line 52
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcueb;->a:Lcueb;

    .line 59
    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lxuc;

    .line 67
    .line 68
    invoke-static {p1}, Lsbt;->dq(Lxuc;)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 73
    .line 74
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lcueb;->a:Lcueb;

    .line 79
    .line 80
    if-ne p0, p1, :cond_2

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Lqwj;

    .line 87
    .line 88
    iget-boolean p1, p1, Lqwj;->b:Z

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 95
    .line 96
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lcueb;->a:Lcueb;

    .line 101
    .line 102
    if-ne p0, p1, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p1, Lrel;

    .line 109
    .line 110
    instance-of v0, p1, Lrem;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lrem;

    .line 116
    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v2, v1, Lrem;->e:I

    .line 120
    .line 121
    :cond_5
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lcueb;->a:Lcueb;

    .line 133
    .line 134
    if-ne p0, p1, :cond_6

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_5
    check-cast p1, Lpka;

    .line 141
    .line 142
    iget p1, p1, Lpka;->b:F

    .line 143
    .line 144
    float-to-double v0, p1

    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    cmpl-double p1, v0, v3

    .line 148
    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_7
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lcueb;->a:Lcueb;

    .line 163
    .line 164
    if-ne p0, p1, :cond_8

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_6
    check-cast p1, Ltes;

    .line 171
    .line 172
    iget-object p1, p1, Ltes;->d:Lcjfy;

    .line 173
    .line 174
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 175
    .line 176
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lcueb;->a:Lcueb;

    .line 181
    .line 182
    if-ne p0, p1, :cond_9

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_7
    check-cast p1, Lpyc;

    .line 189
    .line 190
    instance-of v0, p1, Lpxz;

    .line 191
    .line 192
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    new-instance v0, Lsnh;

    .line 197
    .line 198
    check-cast p1, Lpxz;

    .line 199
    .line 200
    iget-object p1, p1, Lpxz;->a:Lqut;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lsnh;-><init>(Lqut;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p1, Lcueb;->a:Lcueb;

    .line 210
    .line 211
    if-ne p0, p1, :cond_b

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    instance-of v0, p1, Lpxr;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    new-instance v0, Lsng;

    .line 219
    .line 220
    check-cast p1, Lpxr;

    .line 221
    .line 222
    iget-object p1, p1, Lpxr;->a:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lsng;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Lcueb;->a:Lcueb;

    .line 232
    .line 233
    if-ne p0, p1, :cond_b

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_8
    check-cast p1, Lqwj;

    .line 240
    .line 241
    iget-boolean p1, p1, Lqwj;->b:Z

    .line 242
    .line 243
    new-instance v0, Lsnk;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lsnk;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 249
    .line 250
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Lcueb;->a:Lcueb;

    .line 255
    .line 256
    if-ne p0, p1, :cond_c

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_9
    check-cast p1, Lavyg;

    .line 263
    .line 264
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 265
    .line 266
    sget-object p1, Lsnm;->a:Lsnm;

    .line 267
    .line 268
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sget-object p1, Lcueb;->a:Lcueb;

    .line 273
    .line 274
    if-ne p0, p1, :cond_d

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_a
    check-cast p1, Lrem;

    .line 281
    .line 282
    new-instance v0, Lsnj;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Lsnj;-><init>(Lrem;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 288
    .line 289
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Lcueb;->a:Lcueb;

    .line 294
    .line 295
    if-ne p0, p1, :cond_e

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 307
    .line 308
    sget-object p1, Lsni;->a:Lsni;

    .line 309
    .line 310
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sget-object p1, Lcueb;->a:Lcueb;

    .line 315
    .line 316
    if-ne p0, p1, :cond_f

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    new-instance v0, Lsnp;

    .line 329
    .line 330
    invoke-direct {v0, p1}, Lsnp;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 334
    .line 335
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sget-object p1, Lcueb;->a:Lcueb;

    .line 340
    .line 341
    if-ne p0, p1, :cond_10

    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_d
    check-cast p1, Lure;

    .line 348
    .line 349
    new-instance v0, Lsnl;

    .line 350
    .line 351
    invoke-direct {v0, p1}, Lsnl;-><init>(Lure;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 355
    .line 356
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    sget-object p1, Lcueb;->a:Lcueb;

    .line 361
    .line 362
    if-ne p0, p1, :cond_11

    .line 363
    .line 364
    return-object p0

    .line 365
    :cond_11
    sget-object p0, Lcubp;->a:Lcubp;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_e
    instance-of v0, p1, Lrem;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 373
    .line 374
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sget-object p1, Lcueb;->a:Lcueb;

    .line 379
    .line 380
    if-ne p0, p1, :cond_12

    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_f
    move-object v0, p1

    .line 387
    check-cast v0, Lavyg;

    .line 388
    .line 389
    iget-boolean v0, v0, Lavyg;->a:Z

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 394
    .line 395
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    sget-object p1, Lcueb;->a:Lcueb;

    .line 400
    .line 401
    if-ne p0, p1, :cond_13

    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_10
    move-object v0, p1

    .line 408
    check-cast v0, Lrem;

    .line 409
    .line 410
    iget-object v0, v0, Lrem;->b:Lqut;

    .line 411
    .line 412
    iget-object v0, v0, Lqut;->f:Lvug;

    .line 413
    .line 414
    invoke-virtual {v0}, Lvug;->k()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_14

    .line 419
    .line 420
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 421
    .line 422
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    sget-object p1, Lcueb;->a:Lcueb;

    .line 427
    .line 428
    if-ne p0, p1, :cond_14

    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_11
    move-object v0, p1

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 444
    .line 445
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    sget-object p1, Lcueb;->a:Lcueb;

    .line 450
    .line 451
    if-ne p0, p1, :cond_15

    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_12
    check-cast p1, Lokb;

    .line 458
    .line 459
    if-eqz p1, :cond_1b

    .line 460
    .line 461
    invoke-virtual {p1}, Lokb;->X()Lcigb;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    iget-object v1, v0, Lcigb;->d:Lcmwf;

    .line 468
    .line 469
    if-eqz v1, :cond_19

    .line 470
    .line 471
    invoke-static {v1}, Lcucg;->ca(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcioj;

    .line 476
    .line 477
    if-eqz v1, :cond_19

    .line 478
    .line 479
    iget-object v3, v1, Lcioj;->j:Lcmwf;

    .line 480
    .line 481
    invoke-interface {v3}, Lcmwf;->size()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-gtz v3, :cond_17

    .line 486
    .line 487
    iget-object v1, v1, Lcioj;->d:Lcmwf;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_19

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_19

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lciew;

    .line 513
    .line 514
    iget-object v3, v3, Lciew;->l:Lcmwf;

    .line 515
    .line 516
    invoke-interface {v3}, Lcmwf;->size()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-lez v3, :cond_16

    .line 521
    .line 522
    :cond_17
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcdid;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lcdej;->c(Lcdid;)Lcmyi;

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lcdej;->c(Lcdid;)Lcmyi;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1, v2}, Lcmyi;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcioj;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lbwdu;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lcdev;->f(Lbwdu;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Lcdev;->e(Lbwdu;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lcdev;->c(Lbwdu;)Lcmyi;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v3, Ljava/util/ArrayList;

    .line 564
    .line 565
    const/16 v4, 0xa

    .line 566
    .line 567
    invoke-static {v2, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_18

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lciew;

    .line 589
    .line 590
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lcdid;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Lcdeh;->f(Lcdid;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Lcdeh;->e(Lcdid;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v4}, Lcdeh;->d(Lcdid;)Lciew;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_0

    .line 613
    :cond_18
    invoke-static {v1}, Lcdev;->c(Lbwdu;)Lcmyi;

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Lcdev;->d(Lbwdu;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lcdev;->c(Lbwdu;)Lcmyi;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v3}, Lbwdu;->aq(Ljava/lang/Iterable;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lcdev;->b(Lbwdu;)Lcioj;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Lcdid;->C(Lcioj;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lcdej;->b(Lcdid;)Lcigb;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :cond_19
    if-eqz v0, :cond_1a

    .line 637
    .line 638
    invoke-virtual {p1}, Lokb;->X()Lcigb;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_1a

    .line 647
    .line 648
    invoke-virtual {p1}, Lokb;->k()Loke;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p1, v0}, Loke;->l(Lcigb;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Loke;->a()Lokb;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    goto :goto_1

    .line 660
    :cond_1a
    move-object v1, p1

    .line 661
    :cond_1b
    :goto_1
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 662
    .line 663
    invoke-interface {p0, v1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    sget-object p1, Lcueb;->a:Lcueb;

    .line 668
    .line 669
    if-ne p0, p1, :cond_1c

    .line 670
    .line 671
    return-object p0

    .line 672
    :cond_1c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_13
    check-cast p1, Lrvy;

    .line 676
    .line 677
    iget-object p1, p1, Lrvy;->d:Lxuc;

    .line 678
    .line 679
    iget-object p0, p0, Ltej;->a:Lcuqh;

    .line 680
    .line 681
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    sget-object p1, Lcueb;->a:Lcueb;

    .line 686
    .line 687
    if-ne p0, p1, :cond_1d

    .line 688
    .line 689
    return-object p0

    .line 690
    :cond_1d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 691
    .line 692
    return-object p0

    .line 693
    :cond_1e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 694
    .line 695
    return-object p0

    .line 696
    nop

    .line 697
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
