.class public final Lbpsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcpxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpsn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpsn;->a:Lcpxc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbpsn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 13
    .line 14
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbpdw;

    .line 19
    .line 20
    new-instance v0, Lbocx;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbocx;-><init>(Lbpdw;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 27
    .line 28
    check-cast p0, Lcpwx;

    .line 29
    .line 30
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, Lbqeg;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lbqeg;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 41
    .line 42
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbgld;

    .line 47
    .line 48
    new-instance v0, Lbocv;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lbocv;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 55
    .line 56
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbgld;

    .line 61
    .line 62
    new-instance v0, Lbqdy;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lbqdy;-><init>(Lbgld;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 69
    .line 70
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbqec;

    .line 75
    .line 76
    new-instance v0, Lbqdv;

    .line 77
    .line 78
    invoke-direct {v0, p0, v6}, Lbqdv;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 83
    .line 84
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lbocx;

    .line 89
    .line 90
    new-instance v0, Lbqdv;

    .line 91
    .line 92
    invoke-direct {v0, p0, v5}, Lbqdv;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 97
    .line 98
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbqee;

    .line 103
    .line 104
    new-instance v0, Lbqdu;

    .line 105
    .line 106
    invoke-direct {v0, v5}, Lbqdu;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lbpzo;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lbpzo;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lbqdx;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lbqdx;-><init>(Lbqdw;Lbvuo;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 123
    .line 124
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lbqef;

    .line 129
    .line 130
    new-instance v0, Lbqdt;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lbqdt;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lbpzo;

    .line 139
    .line 140
    invoke-direct {v1, p0, v3}, Lbpzo;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lbqds;

    .line 144
    .line 145
    invoke-direct {p0, v0, v1}, Lbqds;-><init>(Lbqdr;Lbvuo;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 150
    .line 151
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lbqef;

    .line 156
    .line 157
    new-instance v0, Lbqdt;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-direct {v0, v1}, Lbqdt;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lbpzo;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Lbpzo;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lbqds;

    .line 174
    .line 175
    invoke-direct {p0, v0, v1}, Lbqds;-><init>(Lbqdr;Lbvuo;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_8
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 180
    .line 181
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lbqeb;

    .line 186
    .line 187
    new-instance v0, Lbqdt;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lbqdt;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lbpzo;

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    invoke-direct {v1, p0, v2}, Lbpzo;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lbqds;

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lbqds;-><init>(Lbqdr;Lbvuo;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_9
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 209
    .line 210
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lbqec;

    .line 215
    .line 216
    new-instance v0, Lbqdt;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lbqdt;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v2, Lbpzo;

    .line 225
    .line 226
    invoke-direct {v2, p0, v1}, Lbpzo;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lbqds;

    .line 230
    .line 231
    invoke-direct {p0, v0, v2}, Lbqds;-><init>(Lbqdr;Lbvuo;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_a
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 236
    .line 237
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lbqec;

    .line 242
    .line 243
    new-instance v0, Lbqdt;

    .line 244
    .line 245
    invoke-direct {v0, v4}, Lbqdt;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lbpzo;

    .line 252
    .line 253
    const/4 v2, 0x7

    .line 254
    invoke-direct {v1, p0, v2}, Lbpzo;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Lbqds;

    .line 258
    .line 259
    invoke-direct {p0, v0, v1}, Lbqds;-><init>(Lbqdr;Lbvuo;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_b
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 264
    .line 265
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lbqeb;

    .line 270
    .line 271
    new-instance v0, Lbqdt;

    .line 272
    .line 273
    invoke-direct {v0, v6}, Lbqdt;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lbpzo;

    .line 280
    .line 281
    invoke-direct {v1, p0, v2}, Lbpzo;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lbqds;

    .line 285
    .line 286
    invoke-direct {p0, v0, v1}, Lbqds;-><init>(Lbqdr;Lbvuo;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_c
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 291
    .line 292
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lbqef;

    .line 297
    .line 298
    new-instance v0, Lbqdt;

    .line 299
    .line 300
    invoke-direct {v0, v3}, Lbqdt;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v1, Lbpzo;

    .line 307
    .line 308
    const/16 v2, 0xc

    .line 309
    .line 310
    invoke-direct {v1, p0, v2}, Lbpzo;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance p0, Lbqds;

    .line 314
    .line 315
    invoke-direct {p0, v0, v1}, Lbqds;-><init>(Lbqdr;Lbvuo;)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_d
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 320
    .line 321
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lbqeb;

    .line 326
    .line 327
    new-instance v0, Lbqdu;

    .line 328
    .line 329
    invoke-direct {v0, v6}, Lbqdu;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v1, Lbpzo;

    .line 336
    .line 337
    const/16 v2, 0xb

    .line 338
    .line 339
    invoke-direct {v1, p0, v2}, Lbpzo;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    new-instance p0, Lbqdx;

    .line 343
    .line 344
    invoke-direct {p0, v0, v1}, Lbqdx;-><init>(Lbqdw;Lbvuo;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_e
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 349
    .line 350
    check-cast p0, Lbqcx;

    .line 351
    .line 352
    invoke-virtual {p0}, Lbqcx;->b()Lbqcw;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance v0, Lbqdc;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Lbqdc;-><init>(Lbqcw;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_f
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 363
    .line 364
    check-cast p0, Lcpwx;

    .line 365
    .line 366
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Landroid/content/Context;

    .line 369
    .line 370
    new-instance v0, Lbocv;

    .line 371
    .line 372
    sget-object v1, Lbfnc;->a:Lbele;

    .line 373
    .line 374
    new-instance v1, Lbfrj;

    .line 375
    .line 376
    invoke-direct {v1, p0}, Lbfrj;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    const/4 p0, 0x0

    .line 380
    invoke-direct {v0, v1, p0}, Lbocv;-><init>(Ljava/lang/Object;[B)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_10
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 385
    .line 386
    check-cast p0, Lbpzt;

    .line 387
    .line 388
    invoke-virtual {p0}, Lbpzt;->b()Lbpzs;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_11
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 394
    .line 395
    check-cast p0, Lcpwx;

    .line 396
    .line 397
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcacj;

    .line 405
    .line 406
    new-array v1, v4, [Lbttj;

    .line 407
    .line 408
    new-instance v2, Lner;

    .line 409
    .line 410
    invoke-direct {v2, p0}, Lner;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    new-instance p0, Lbtse;

    .line 414
    .line 415
    invoke-direct {p0, v2}, Lbtse;-><init>(Lner;)V

    .line 416
    .line 417
    .line 418
    aput-object p0, v1, v6

    .line 419
    .line 420
    new-instance p0, Lbtsi;

    .line 421
    .line 422
    invoke-direct {p0}, Lbtsi;-><init>()V

    .line 423
    .line 424
    .line 425
    aput-object p0, v1, v5

    .line 426
    .line 427
    invoke-static {v1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-direct {v0, p0}, Lcacj;-><init>(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_12
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 436
    .line 437
    check-cast p0, Lcpwx;

    .line 438
    .line 439
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Landroid/content/Context;

    .line 442
    .line 443
    new-instance v0, Lbdxd;

    .line 444
    .line 445
    invoke-direct {v0, p0}, Lbdxd;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_13
    iget-object p0, p0, Lbpsn;->a:Lcpxc;

    .line 450
    .line 451
    check-cast p0, Lcpwx;

    .line 452
    .line 453
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Landroid/content/Context;

    .line 456
    .line 457
    new-instance v0, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lbdxl;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Lbdxl;-><init>(Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lbdxk;->a:Lbele;

    .line 468
    .line 469
    new-instance v0, Lbfrj;

    .line 470
    .line 471
    invoke-direct {v0, p0, v1}, Lbfrj;-><init>(Landroid/content/Context;Lbdxl;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
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
