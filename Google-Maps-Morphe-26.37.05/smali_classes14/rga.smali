.class public final synthetic Lrga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lehq;II)V
    .locals 0

    .line 1
    iput p4, p0, Lrga;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrga;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrga;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lrga;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lrga;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrga;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrga;->c:Ljava/lang/Object;

    iput p3, p0, Lrga;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrga;->d:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ldvw;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget p2, p0, Lrga;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/2addr p2, v4

    .line 27
    and-int/2addr v3, p2

    .line 28
    add-int v4, v3, v3

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    check-cast p0, Lswk;

    .line 32
    .line 33
    shr-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int v1, v3, v5

    .line 37
    .line 38
    or-int/2addr p2, v1

    .line 39
    and-int v1, v4, v2

    .line 40
    .line 41
    or-int/2addr p2, v1

    .line 42
    invoke-static {p0, v0, p1, p2}, Lrwu;->bh(Lswk;Lehq;Ldvw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ldvw;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Lrga;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 57
    .line 58
    or-int/2addr p2, v4

    .line 59
    and-int/2addr v3, p2

    .line 60
    add-int v4, v3, v3

    .line 61
    .line 62
    and-int/2addr v2, p2

    .line 63
    shr-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    and-int/2addr p2, v1

    .line 66
    or-int v1, v3, v5

    .line 67
    .line 68
    or-int/2addr p2, v1

    .line 69
    and-int v1, v4, v2

    .line 70
    .line 71
    or-int/2addr p2, v1

    .line 72
    invoke-static {p0, v0, p1, p2}, Lrwu;->bc(Lswm;Lehq;Ldvw;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lctcg;->a:Lctcg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Ldvw;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    iget p2, p0, Lrga;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 87
    .line 88
    or-int/2addr p2, v4

    .line 89
    and-int/2addr v3, p2

    .line 90
    add-int v4, v3, v3

    .line 91
    .line 92
    and-int/2addr v2, p2

    .line 93
    check-cast p0, Lswi;

    .line 94
    .line 95
    shr-int/lit8 v5, v2, 0x1

    .line 96
    .line 97
    and-int/2addr p2, v1

    .line 98
    or-int v1, v3, v5

    .line 99
    .line 100
    or-int/2addr p2, v1

    .line 101
    and-int v1, v4, v2

    .line 102
    .line 103
    or-int/2addr p2, v1

    .line 104
    invoke-static {p0, v0, p1, p2}, Lrwu;->be(Lswi;Lehq;Ldvw;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lctcg;->a:Lctcg;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Ldvw;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Lrga;->a:I

    .line 115
    .line 116
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 119
    .line 120
    or-int/2addr p2, v4

    .line 121
    and-int/2addr v3, p2

    .line 122
    add-int v4, v3, v3

    .line 123
    .line 124
    and-int/2addr v2, p2

    .line 125
    check-cast p0, Lswj;

    .line 126
    .line 127
    shr-int/lit8 v5, v2, 0x1

    .line 128
    .line 129
    and-int/2addr p2, v1

    .line 130
    or-int v1, v3, v5

    .line 131
    .line 132
    or-int/2addr p2, v1

    .line 133
    and-int v1, v4, v2

    .line 134
    .line 135
    or-int/2addr p2, v1

    .line 136
    invoke-static {p0, v0, p1, p2}, Lrwu;->bf(Lswj;Lehq;Ldvw;I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lctcg;->a:Lctcg;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_3
    check-cast p1, Ldvw;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    iget p2, p0, Lrga;->a:I

    .line 147
    .line 148
    iget-object v0, p0, Lrga;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Lrga;->b:Ljava/lang/Object;

    .line 151
    .line 152
    or-int/2addr p2, v4

    .line 153
    and-int/2addr v3, p2

    .line 154
    add-int v4, v3, v3

    .line 155
    .line 156
    and-int/2addr v2, p2

    .line 157
    shr-int/lit8 v5, v2, 0x1

    .line 158
    .line 159
    and-int/2addr p2, v1

    .line 160
    or-int v1, v3, v5

    .line 161
    .line 162
    or-int/2addr p2, v1

    .line 163
    and-int v1, v4, v2

    .line 164
    .line 165
    or-int/2addr p2, v1

    .line 166
    invoke-static {p0, v0, p1, p2}, Lsvh;->c(Lehq;Lctgk;Ldvw;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lctcg;->a:Lctcg;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p1, Ldvw;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    iget p2, p0, Lrga;->a:I

    .line 177
    .line 178
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 181
    .line 182
    or-int/2addr p2, v4

    .line 183
    and-int/2addr v3, p2

    .line 184
    add-int v4, v3, v3

    .line 185
    .line 186
    and-int/2addr v2, p2

    .line 187
    shr-int/lit8 v5, v2, 0x1

    .line 188
    .line 189
    and-int/2addr p2, v1

    .line 190
    or-int v1, v3, v5

    .line 191
    .line 192
    or-int/2addr p2, v1

    .line 193
    and-int v1, v4, v2

    .line 194
    .line 195
    or-int/2addr p2, v1

    .line 196
    invoke-static {p0, v0, p1, p2}, Lsvh;->d(Lctfw;Lehq;Ldvw;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lctcg;->a:Lctcg;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_5
    check-cast p1, Ldvw;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    iget p2, p0, Lrga;->a:I

    .line 207
    .line 208
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 211
    .line 212
    or-int/2addr p2, v4

    .line 213
    and-int/2addr v3, p2

    .line 214
    add-int v4, v3, v3

    .line 215
    .line 216
    and-int/2addr v2, p2

    .line 217
    check-cast p0, Lsvs;

    .line 218
    .line 219
    shr-int/lit8 v5, v2, 0x1

    .line 220
    .line 221
    and-int/2addr p2, v1

    .line 222
    or-int v1, v3, v5

    .line 223
    .line 224
    or-int/2addr p2, v1

    .line 225
    and-int v1, v4, v2

    .line 226
    .line 227
    or-int/2addr p2, v1

    .line 228
    invoke-static {p0, v0, p1, p2}, Lrwu;->bl(Lsvs;Lehq;Ldvw;I)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lctcg;->a:Lctcg;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_6
    check-cast p1, Ldvw;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    iget p2, p0, Lrga;->a:I

    .line 239
    .line 240
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 243
    .line 244
    or-int/2addr p2, v4

    .line 245
    and-int/2addr v3, p2

    .line 246
    add-int v4, v3, v3

    .line 247
    .line 248
    and-int/2addr v2, p2

    .line 249
    check-cast p0, Lsvs;

    .line 250
    .line 251
    shr-int/lit8 v5, v2, 0x1

    .line 252
    .line 253
    and-int/2addr p2, v1

    .line 254
    or-int v1, v3, v5

    .line 255
    .line 256
    or-int/2addr p2, v1

    .line 257
    and-int v1, v4, v2

    .line 258
    .line 259
    or-int/2addr p2, v1

    .line 260
    invoke-static {p0, v0, p1, p2}, Lrwu;->bm(Lsvs;Lehq;Ldvw;I)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lctcg;->a:Lctcg;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_7
    check-cast p1, Ldvw;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    iget p2, p0, Lrga;->a:I

    .line 271
    .line 272
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 275
    .line 276
    or-int/2addr p2, v4

    .line 277
    and-int/2addr v3, p2

    .line 278
    add-int v4, v3, v3

    .line 279
    .line 280
    and-int/2addr v2, p2

    .line 281
    shr-int/lit8 v5, v2, 0x1

    .line 282
    .line 283
    and-int/2addr p2, v1

    .line 284
    or-int v1, v3, v5

    .line 285
    .line 286
    or-int/2addr p2, v1

    .line 287
    and-int v1, v4, v2

    .line 288
    .line 289
    or-int/2addr p2, v1

    .line 290
    invoke-static {p0, v0, p1, p2}, Lrwu;->bo(Lsvr;Lehq;Ldvw;I)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lctcg;->a:Lctcg;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_8
    check-cast p1, Ldvw;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    iget p2, p0, Lrga;->a:I

    .line 301
    .line 302
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 305
    .line 306
    or-int/2addr p2, v4

    .line 307
    and-int/2addr v3, p2

    .line 308
    add-int v4, v3, v3

    .line 309
    .line 310
    and-int/2addr v2, p2

    .line 311
    shr-int/lit8 v5, v2, 0x1

    .line 312
    .line 313
    and-int/2addr p2, v1

    .line 314
    or-int v1, v3, v5

    .line 315
    .line 316
    or-int/2addr p2, v1

    .line 317
    and-int v1, v4, v2

    .line 318
    .line 319
    or-int/2addr p2, v1

    .line 320
    invoke-static {p0, v0, p1, p2}, Lrwu;->bt(Lsuz;Lehq;Ldvw;I)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lctcg;->a:Lctcg;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_9
    check-cast p1, Ldvw;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    iget p2, p0, Lrga;->a:I

    .line 331
    .line 332
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 335
    .line 336
    or-int/2addr p2, v4

    .line 337
    and-int/2addr v3, p2

    .line 338
    add-int v4, v3, v3

    .line 339
    .line 340
    and-int/2addr v2, p2

    .line 341
    shr-int/lit8 v5, v2, 0x1

    .line 342
    .line 343
    and-int/2addr p2, v1

    .line 344
    or-int v1, v3, v5

    .line 345
    .line 346
    or-int/2addr p2, v1

    .line 347
    and-int v1, v4, v2

    .line 348
    .line 349
    or-int/2addr p2, v1

    .line 350
    invoke-static {p0, v0, p1, p2}, Lrwu;->bw(Lsus;Lehq;Ldvw;I)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lctcg;->a:Lctcg;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_a
    move-object v6, p1

    .line 357
    check-cast v6, Ldvw;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    and-int/lit8 p2, p1, 0x3

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    const/4 v1, 0x0

    .line 369
    if-eq p2, v0, :cond_0

    .line 370
    .line 371
    move p2, v4

    .line 372
    goto :goto_0

    .line 373
    :cond_0
    move p2, v1

    .line 374
    :goto_0
    and-int/2addr p1, v4

    .line 375
    invoke-interface {v6, p2, p1}, Ldvw;->Q(ZI)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_2

    .line 380
    .line 381
    sget-object p1, Lehq;->g:Lehn;

    .line 382
    .line 383
    const/high16 p2, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-static {p1, p2}, Lcqg;->d(Lehq;F)Lehq;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    sget-object p2, Lehb;->g:Lehd;

    .line 390
    .line 391
    invoke-static {p2, v1}, Lcmp;->b(Lehd;Z)Leuh;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-interface {v6}, Ldvw;->c()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    invoke-static {v0, v1}, La;->aH(J)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v6, p1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object v2, Lewr;->a:Lctfw;

    .line 412
    .line 413
    invoke-interface {v6}, Ldvw;->X()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6}, Ldvw;->E()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6}, Ldvw;->O()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_1

    .line 424
    .line 425
    invoke-interface {v6, v2}, Ldvw;->k(Lctfw;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_1
    invoke-interface {v6}, Ldvw;->G()V

    .line 430
    .line 431
    .line 432
    :goto_1
    iget v4, p0, Lrga;->a:I

    .line 433
    .line 434
    iget-object v2, p0, Lrga;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object p0, p0, Lrga;->b:Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v3, Lewr;->e:Lctgk;

    .line 439
    .line 440
    invoke-static {v6, p2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 441
    .line 442
    .line 443
    sget-object p2, Lewr;->d:Lctgk;

    .line 444
    .line 445
    invoke-static {v6, v1, p2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    sget-object v0, Lewr;->f:Lctgk;

    .line 453
    .line 454
    invoke-static {v6, p2, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 455
    .line 456
    .line 457
    sget-object p2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-static {v6, p2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    sget-object p2, Lewr;->c:Lctgk;

    .line 463
    .line 464
    invoke-static {v6, p1, p2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 465
    .line 466
    .line 467
    check-cast p0, Ljava/lang/Integer;

    .line 468
    .line 469
    move-object v3, v2

    .line 470
    check-cast v3, Ljava/lang/String;

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const/high16 v0, 0x42b20000    # 89.0f

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    move-object v2, p0

    .line 478
    invoke-static/range {v0 .. v7}, Lrwu;->by(FLehq;Ljava/lang/Integer;Ljava/lang/String;ILfhj;Ldvw;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v6}, Ldvw;->o()V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_2
    invoke-interface {v6}, Ldvw;->x()V

    .line 486
    .line 487
    .line 488
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_b
    check-cast p1, Ldvw;

    .line 492
    .line 493
    check-cast p2, Ljava/lang/Integer;

    .line 494
    .line 495
    iget p2, p0, Lrga;->a:I

    .line 496
    .line 497
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 500
    .line 501
    or-int/2addr p2, v4

    .line 502
    and-int/2addr v3, p2

    .line 503
    add-int v4, v3, v3

    .line 504
    .line 505
    and-int/2addr v2, p2

    .line 506
    check-cast p0, Ljava/lang/String;

    .line 507
    .line 508
    shr-int/lit8 v5, v2, 0x1

    .line 509
    .line 510
    and-int/2addr p2, v1

    .line 511
    or-int v1, v3, v5

    .line 512
    .line 513
    or-int/2addr p2, v1

    .line 514
    and-int v1, v4, v2

    .line 515
    .line 516
    or-int/2addr p2, v1

    .line 517
    invoke-static {p0, v0, p1, p2}, Lrwu;->bB(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 518
    .line 519
    .line 520
    sget-object p0, Lctcg;->a:Lctcg;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_c
    check-cast p1, Ldvw;

    .line 524
    .line 525
    check-cast p2, Ljava/lang/Integer;

    .line 526
    .line 527
    iget p2, p0, Lrga;->a:I

    .line 528
    .line 529
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 532
    .line 533
    or-int/2addr p2, v4

    .line 534
    and-int/2addr v3, p2

    .line 535
    add-int v4, v3, v3

    .line 536
    .line 537
    and-int/2addr v2, p2

    .line 538
    shr-int/lit8 v5, v2, 0x1

    .line 539
    .line 540
    and-int/2addr p2, v1

    .line 541
    or-int v1, v3, v5

    .line 542
    .line 543
    or-int/2addr p2, v1

    .line 544
    and-int v1, v4, v2

    .line 545
    .line 546
    or-int/2addr p2, v1

    .line 547
    invoke-static {p0, v0, p1, p2}, Lrwu;->bP(Lctfw;Lehq;Ldvw;I)V

    .line 548
    .line 549
    .line 550
    sget-object p0, Lctcg;->a:Lctcg;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_d
    check-cast p1, Ldvw;

    .line 554
    .line 555
    check-cast p2, Ljava/lang/Integer;

    .line 556
    .line 557
    iget p2, p0, Lrga;->a:I

    .line 558
    .line 559
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 562
    .line 563
    or-int/2addr p2, v4

    .line 564
    and-int/2addr v3, p2

    .line 565
    add-int v4, v3, v3

    .line 566
    .line 567
    and-int/2addr v2, p2

    .line 568
    shr-int/lit8 v5, v2, 0x1

    .line 569
    .line 570
    and-int/2addr p2, v1

    .line 571
    or-int v1, v3, v5

    .line 572
    .line 573
    or-int/2addr p2, v1

    .line 574
    and-int v1, v4, v2

    .line 575
    .line 576
    or-int/2addr p2, v1

    .line 577
    invoke-static {p0, v0, p1, p2}, Lsda;->V(Ltbn;Lehq;Ldvw;I)V

    .line 578
    .line 579
    .line 580
    sget-object p0, Lctcg;->a:Lctcg;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_e
    check-cast p1, Ldvw;

    .line 584
    .line 585
    check-cast p2, Ljava/lang/Integer;

    .line 586
    .line 587
    iget p2, p0, Lrga;->a:I

    .line 588
    .line 589
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 592
    .line 593
    or-int/2addr p2, v4

    .line 594
    and-int/2addr v3, p2

    .line 595
    add-int v4, v3, v3

    .line 596
    .line 597
    and-int/2addr v2, p2

    .line 598
    check-cast p0, Ltdv;

    .line 599
    .line 600
    shr-int/lit8 v5, v2, 0x1

    .line 601
    .line 602
    and-int/2addr p2, v1

    .line 603
    or-int v1, v3, v5

    .line 604
    .line 605
    or-int/2addr p2, v1

    .line 606
    and-int v1, v4, v2

    .line 607
    .line 608
    or-int/2addr p2, v1

    .line 609
    invoke-static {p0, v0, p1, p2}, Lsda;->M(Ltdv;Lehq;Ldvw;I)V

    .line 610
    .line 611
    .line 612
    sget-object p0, Lctcg;->a:Lctcg;

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_f
    check-cast p1, Ldvw;

    .line 616
    .line 617
    check-cast p2, Ljava/lang/Integer;

    .line 618
    .line 619
    iget p2, p0, Lrga;->a:I

    .line 620
    .line 621
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 624
    .line 625
    or-int/2addr p2, v4

    .line 626
    and-int/2addr v3, p2

    .line 627
    add-int v4, v3, v3

    .line 628
    .line 629
    and-int/2addr v2, p2

    .line 630
    check-cast p0, Ltdv;

    .line 631
    .line 632
    shr-int/lit8 v5, v2, 0x1

    .line 633
    .line 634
    and-int/2addr p2, v1

    .line 635
    or-int v1, v3, v5

    .line 636
    .line 637
    or-int/2addr p2, v1

    .line 638
    and-int v1, v4, v2

    .line 639
    .line 640
    or-int/2addr p2, v1

    .line 641
    invoke-static {p0, v0, p1, p2}, Lsda;->K(Ltdv;Lehq;Ldvw;I)V

    .line 642
    .line 643
    .line 644
    sget-object p0, Lctcg;->a:Lctcg;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_10
    check-cast p1, Ldvw;

    .line 648
    .line 649
    check-cast p2, Ljava/lang/Integer;

    .line 650
    .line 651
    iget p2, p0, Lrga;->a:I

    .line 652
    .line 653
    iget-object v0, p0, Lrga;->b:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object p0, p0, Lrga;->c:Ljava/lang/Object;

    .line 656
    .line 657
    or-int/2addr p2, v4

    .line 658
    and-int/2addr v3, p2

    .line 659
    add-int v4, v3, v3

    .line 660
    .line 661
    and-int/2addr v2, p2

    .line 662
    check-cast p0, Ltde;

    .line 663
    .line 664
    shr-int/lit8 v5, v2, 0x1

    .line 665
    .line 666
    and-int/2addr p2, v1

    .line 667
    or-int v1, v3, v5

    .line 668
    .line 669
    or-int/2addr p2, v1

    .line 670
    and-int v1, v4, v2

    .line 671
    .line 672
    or-int/2addr p2, v1

    .line 673
    invoke-static {p0, v0, p1, p2}, Lsda;->L(Ltde;Lehq;Ldvw;I)V

    .line 674
    .line 675
    .line 676
    sget-object p0, Lctcg;->a:Lctcg;

    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_11
    check-cast p1, Ldvw;

    .line 680
    .line 681
    check-cast p2, Ljava/lang/Integer;

    .line 682
    .line 683
    iget p2, p0, Lrga;->a:I

    .line 684
    .line 685
    iget-object v0, p0, Lrga;->c:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object p0, p0, Lrga;->b:Ljava/lang/Object;

    .line 688
    .line 689
    or-int/2addr p2, v4

    .line 690
    and-int/2addr v3, p2

    .line 691
    add-int v4, v3, v3

    .line 692
    .line 693
    and-int/2addr v2, p2

    .line 694
    check-cast p0, Lsgw;

    .line 695
    .line 696
    shr-int/lit8 v5, v2, 0x1

    .line 697
    .line 698
    and-int/2addr p2, v1

    .line 699
    or-int v1, v3, v5

    .line 700
    .line 701
    or-int/2addr p2, v1

    .line 702
    and-int v1, v4, v2

    .line 703
    .line 704
    or-int/2addr p2, v1

    .line 705
    invoke-static {p0, v0, p1, p2}, Lsda;->w(Lsgw;Lctfw;Ldvw;I)V

    .line 706
    .line 707
    .line 708
    sget-object p0, Lctcg;->a:Lctcg;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_12
    check-cast p1, Ldvw;

    .line 712
    .line 713
    check-cast p2, Ljava/lang/Integer;

    .line 714
    .line 715
    iget p2, p0, Lrga;->a:I

    .line 716
    .line 717
    iget-object v0, p0, Lrga;->c:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object p0, p0, Lrga;->b:Ljava/lang/Object;

    .line 720
    .line 721
    or-int/2addr p2, v4

    .line 722
    and-int/2addr v3, p2

    .line 723
    add-int v4, v3, v3

    .line 724
    .line 725
    and-int/2addr v2, p2

    .line 726
    shr-int/lit8 v5, v2, 0x1

    .line 727
    .line 728
    and-int/2addr p2, v1

    .line 729
    or-int v1, v3, v5

    .line 730
    .line 731
    or-int/2addr p2, v1

    .line 732
    and-int v1, v4, v2

    .line 733
    .line 734
    or-int/2addr p2, v1

    .line 735
    invoke-static {p0, v0, p1, p2}, Lrwu;->gJ(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 736
    .line 737
    .line 738
    sget-object p0, Lctcg;->a:Lctcg;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_13
    check-cast p1, Ldvw;

    .line 742
    .line 743
    check-cast p2, Ljava/lang/Integer;

    .line 744
    .line 745
    iget p2, p0, Lrga;->a:I

    .line 746
    .line 747
    iget-object v0, p0, Lrga;->c:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object p0, p0, Lrga;->b:Ljava/lang/Object;

    .line 750
    .line 751
    or-int/2addr p2, v4

    .line 752
    and-int/2addr v3, p2

    .line 753
    add-int v4, v3, v3

    .line 754
    .line 755
    and-int/2addr v2, p2

    .line 756
    shr-int/lit8 v5, v2, 0x1

    .line 757
    .line 758
    and-int/2addr p2, v1

    .line 759
    or-int v1, v3, v5

    .line 760
    .line 761
    or-int/2addr p2, v1

    .line 762
    and-int v1, v4, v2

    .line 763
    .line 764
    or-int/2addr p2, v1

    .line 765
    invoke-static {p0, v0, p1, p2}, Lrwu;->eN(Lehq;Lctfw;Ldvw;I)V

    .line 766
    .line 767
    .line 768
    sget-object p0, Lctcg;->a:Lctcg;

    .line 769
    .line 770
    return-object p0

    .line 771
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
