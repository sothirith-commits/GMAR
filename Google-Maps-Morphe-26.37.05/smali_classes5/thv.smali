.class public final Lthv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lthv;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lthv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lthv;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lwpo;

    .line 10
    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 14
    .line 15
    new-array v1, v1, [Lcjfk;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lwpy;->b(Lcjfk;[Lcjfk;)Lwpy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lwpo;->a(Lwpr;)Lbvtl;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    check-cast v2, Lwpq;

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lvpq;

    .line 35
    .line 36
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lctcg;->a:Lctcg;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p2, Lcter;->a:Lcter;

    .line 45
    .line 46
    if-ne p0, p2, :cond_0

    .line 47
    return-object p0

    .line 48
    :cond_0
    return-object p1

    .line 49
    .line 50
    :pswitch_1
    check-cast p1, Lusx;

    .line 51
    .line 52
    new-instance p1, Lutb;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lutb;-><init>()V

    .line 56
    .line 57
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    sget-object p1, Lcter;->a:Lcter;

    .line 64
    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_2
    check-cast p1, Luso;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lusk;->c(Luso;)Lusx;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    sget-object p1, Lcter;->a:Lcter;

    .line 84
    .line 85
    if-ne p0, p1, :cond_2

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_3
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 92
    move-object p2, p0

    .line 93
    .line 94
    check-cast p2, Lumc;

    .line 95
    .line 96
    iput-object p1, p2, Lumc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p2, Lumc;->b:Lbgsg;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 102
    .line 103
    sget-object p0, Lctcg;->a:Lctcg;

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_4
    check-cast p1, Lawcf;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lawcf;->cB()Lcoty;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-boolean p1, p1, Lcoty;->w:Z

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    sget-object p1, Lcter;->a:Lcter;

    .line 125
    .line 126
    if-ne p0, p1, :cond_3

    .line 127
    return-object p0

    .line 128
    .line 129
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    move-object v0, p1

    .line 132
    .line 133
    check-cast v0, Ltum;

    .line 134
    .line 135
    instance-of v0, v0, Ltuk;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    sget-object p1, Lcter;->a:Lcter;

    .line 146
    .line 147
    if-ne p0, p1, :cond_4

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 151
    return-object p0

    .line 152
    :pswitch_6
    move-object v0, p1

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    sget-object p1, Lcter;->a:Lcter;

    .line 171
    .line 172
    if-ne p0, p1, :cond_5

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result p1

    .line 183
    .line 184
    if-lez p1, :cond_6

    .line 185
    const/4 v1, 0x1

    .line 186
    .line 187
    :cond_6
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    sget-object p1, Lcter;->a:Lcter;

    .line 198
    .line 199
    if-ne p0, p1, :cond_7

    .line 200
    return-object p0

    .line 201
    .line 202
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_8
    check-cast p1, Ltzy;

    .line 206
    .line 207
    iget-object v0, p1, Ltzy;->a:Ljava/util/List;

    .line 208
    .line 209
    iget-object p1, p1, Ltzy;->b:Lqvv;

    .line 210
    .line 211
    new-instance v1, Ltzz;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lrwu;->cI(Ljava/util/List;)Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v0, p1}, Ltzz;-><init>(Ljava/util/List;Lqvv;)V

    .line 219
    .line 220
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    sget-object p1, Lcter;->a:Lcter;

    .line 227
    .line 228
    if-ne p0, p1, :cond_8

    .line 229
    return-object p0

    .line 230
    .line 231
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_9
    check-cast p1, Ltzy;

    .line 235
    .line 236
    iget-object p1, p1, Ltzy;->a:Ljava/util/List;

    .line 237
    .line 238
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    sget-object p1, Lcter;->a:Lcter;

    .line 245
    .line 246
    if-ne p0, p1, :cond_9

    .line 247
    return-object p0

    .line 248
    .line 249
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_a
    check-cast p1, Lrad;

    .line 253
    .line 254
    instance-of v0, p1, Lraa;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    check-cast p1, Lraa;

    .line 259
    .line 260
    iget-object p1, p1, Lraa;->a:Laxre;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Laxre;->j()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Laxre;->k()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {v0}, Lutw;->c(Ljava/lang/String;)Lpez;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    if-nez p1, :cond_b

    .line 281
    .line 282
    const-string p1, ""

    .line 283
    .line 284
    :cond_b
    new-instance v1, Ltxh;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, p1, v0}, Ltxh;-><init>(Ljava/lang/String;Lpez;)V

    .line 288
    goto :goto_0

    .line 289
    .line 290
    :cond_c
    sget-object v1, Ltxg;->a:Ltxg;

    .line 291
    .line 292
    :goto_0
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, v1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    sget-object p1, Lcter;->a:Lcter;

    .line 299
    .line 300
    if-ne p0, p1, :cond_d

    .line 301
    return-object p0

    .line 302
    .line 303
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_b
    check-cast p1, Ltsp;

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lrwu;->dj(Ltsp;)Ltsp;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    sget-object p1, Lcter;->a:Lcter;

    .line 319
    .line 320
    if-ne p0, p1, :cond_e

    .line 321
    return-object p0

    .line 322
    .line 323
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 324
    return-object p0

    .line 325
    .line 326
    :pswitch_c
    check-cast p1, Lpsk;

    .line 327
    .line 328
    iget-object p1, p1, Lpsk;->e:Ltsp;

    .line 329
    .line 330
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    sget-object p1, Lcter;->a:Lcter;

    .line 337
    .line 338
    if-ne p0, p1, :cond_f

    .line 339
    return-object p0

    .line 340
    .line 341
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_d
    check-cast p1, Lbvtl;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lrwu;->di(Lbvtl;)Lbmtp;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    sget-object p1, Lcter;->a:Lcter;

    .line 360
    .line 361
    if-ne p0, p1, :cond_10

    .line 362
    return-object p0

    .line 363
    .line 364
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 365
    return-object p0

    .line 366
    .line 367
    :pswitch_e
    check-cast p1, Lbvtl;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lrwu;->di(Lbvtl;)Lbmtp;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    sget-object p1, Lcter;->a:Lcter;

    .line 383
    .line 384
    if-ne p0, p1, :cond_11

    .line 385
    return-object p0

    .line 386
    .line 387
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_f
    check-cast p1, Lxxb;

    .line 391
    .line 392
    if-eqz p1, :cond_12

    .line 393
    .line 394
    iget-wide v0, p1, Lxxb;->Z:J

    .line 395
    .line 396
    new-instance v2, Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 400
    .line 401
    :cond_12
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-interface {p0, v2, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    sget-object p1, Lcter;->a:Lcter;

    .line 408
    .line 409
    if-ne p0, p1, :cond_13

    .line 410
    return-object p0

    .line 411
    .line 412
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 413
    return-object p0

    .line 414
    .line 415
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 416
    .line 417
    new-instance v0, Ltid;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, p1}, Ltid;-><init>(Ljava/util/List;)V

    .line 421
    .line 422
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    sget-object p1, Lcter;->a:Lcter;

    .line 429
    .line 430
    if-ne p0, p1, :cond_14

    .line 431
    return-object p0

    .line 432
    .line 433
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_11
    check-cast p1, Lpzi;

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, Lpzi;->c()Z

    .line 440
    move-result p1

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    sget-object p1, Lcter;->a:Lcter;

    .line 453
    .line 454
    if-ne p0, p1, :cond_15

    .line 455
    return-object p0

    .line 456
    .line 457
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_12
    check-cast p1, Lrfr;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    sget-object p1, Lcter;->a:Lcter;

    .line 473
    .line 474
    if-ne p0, p1, :cond_16

    .line 475
    return-object p0

    .line 476
    .line 477
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 478
    return-object p0

    .line 479
    .line 480
    :pswitch_13
    check-cast p1, Lpzi;

    .line 481
    .line 482
    .line 483
    invoke-interface {p1}, Lpzi;->c()Z

    .line 484
    move-result p1

    .line 485
    .line 486
    .line 487
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    sget-object p1, Lcter;->a:Lcter;

    .line 497
    .line 498
    if-ne p0, p1, :cond_17

    .line 499
    return-object p0

    .line 500
    .line 501
    :cond_17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 502
    return-object p0

    .line 503
    .line 504
    :cond_18
    :goto_1
    iget-object p0, p0, Lthv;->a:Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-interface {p0, v2, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    sget-object p1, Lcter;->a:Lcter;

    .line 511
    .line 512
    if-ne p0, p1, :cond_19

    .line 513
    return-object p0

    .line 514
    .line 515
    :cond_19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 516
    return-object p0

    .line 517
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
