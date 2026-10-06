.class public final synthetic Ldwg;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Ldwg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldwg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldwg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ldwg;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Ldwg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwg;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldwg;->b:Ljava/lang/Object;

    iput p3, p0, Ldwg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldwg;->d:I

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
    iget p2, p0, Ldwg;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Ldwg;->c:Ljava/lang/Object;

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
    check-cast p0, Layhy;

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
    invoke-static {p0, v0, p1, p2}, Lrwu;->gZ(Layhy;Lkotlin/jvm/functions/Function1;Ldvw;I)V

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
    iget p2, p0, Ldwg;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Ldwg;->c:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lrwu;->hs(Lehq;Lctgk;Ldvw;I)V

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
    iget p2, p0, Ldwg;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Ldwg;->c:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

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
    invoke-static {p0, v0, p1, p2}, Lrwu;->is(Ljava/lang/String;Lctgk;Ldvw;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lctcg;->a:Lctcg;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    move-object v6, p1

    .line 111
    check-cast v6, Ldvw;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget-object p2, Losb;->a:Lbcjc;

    .line 120
    .line 121
    and-int/lit8 p2, p1, 0x3

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq p2, v0, :cond_0

    .line 125
    .line 126
    move p2, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p2, 0x0

    .line 129
    :goto_0
    and-int/2addr p1, v4

    .line 130
    invoke-interface {v6, p2, p1}, Ldvw;->Q(ZI)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Ldwg;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p2, p0, Ldwg;->c:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v0, Lehq;->g:Lehn;

    .line 141
    .line 142
    invoke-static {v0, p2, v4}, Logs;->aS(Lehq;Louy;Z)Lehq;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Losb;->a:Lbcjc;

    .line 147
    .line 148
    invoke-interface {v6, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v6, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    or-int/2addr v0, v2

    .line 157
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v2, v0, :cond_2

    .line 166
    .line 167
    :cond_1
    new-instance v2, Ljqc;

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v2, p1, p2, v0, v3}, Ljqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget v4, p0, Ldwg;->a:I

    .line 179
    .line 180
    move-object v0, v2

    .line 181
    check-cast v0, Lctfw;

    .line 182
    .line 183
    sget-object v2, Losa;->a:Lctgk;

    .line 184
    .line 185
    const v7, 0x186180

    .line 186
    .line 187
    .line 188
    const/16 v8, 0x8

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-static/range {v0 .. v8}, Lajok;->bY(Lctfw;Lehq;Lctgk;IILbcjc;Ldvw;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-interface {v6}, Ldvw;->x()V

    .line 196
    .line 197
    .line 198
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_3
    check-cast p1, Ldvw;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    iget p2, p0, Ldwg;->a:I

    .line 206
    .line 207
    iget-object v0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 210
    .line 211
    or-int/2addr p2, v4

    .line 212
    and-int/2addr v3, p2

    .line 213
    add-int v4, v3, v3

    .line 214
    .line 215
    and-int/2addr v2, p2

    .line 216
    check-cast p0, Lors;

    .line 217
    .line 218
    shr-int/lit8 v5, v2, 0x1

    .line 219
    .line 220
    and-int/2addr p2, v1

    .line 221
    or-int v1, v3, v5

    .line 222
    .line 223
    or-int/2addr p2, v1

    .line 224
    and-int v1, v4, v2

    .line 225
    .line 226
    or-int/2addr p2, v1

    .line 227
    invoke-static {p0, v0, p1, p2}, Logs;->ai(Lors;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lctcg;->a:Lctcg;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_4
    check-cast p1, Ldvw;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Integer;

    .line 236
    .line 237
    iget p2, p0, Ldwg;->a:I

    .line 238
    .line 239
    iget-object v0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 242
    .line 243
    or-int/2addr p2, v4

    .line 244
    and-int/2addr v3, p2

    .line 245
    add-int v4, v3, v3

    .line 246
    .line 247
    and-int/2addr v2, p2

    .line 248
    check-cast p0, Ljava/lang/String;

    .line 249
    .line 250
    shr-int/lit8 v5, v2, 0x1

    .line 251
    .line 252
    and-int/2addr p2, v1

    .line 253
    or-int v1, v3, v5

    .line 254
    .line 255
    or-int/2addr p2, v1

    .line 256
    and-int v1, v4, v2

    .line 257
    .line 258
    or-int/2addr p2, v1

    .line 259
    invoke-static {p0, v0, p1, p2}, Logs;->au(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lctcg;->a:Lctcg;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_5
    check-cast p1, Ldvw;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    iget p2, p0, Ldwg;->a:I

    .line 270
    .line 271
    iget-object v0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object p0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 274
    .line 275
    or-int/2addr p2, v4

    .line 276
    and-int/2addr v3, p2

    .line 277
    add-int v4, v3, v3

    .line 278
    .line 279
    and-int/2addr v2, p2

    .line 280
    check-cast p0, Lauow;

    .line 281
    .line 282
    shr-int/lit8 v5, v2, 0x1

    .line 283
    .line 284
    and-int/2addr p2, v1

    .line 285
    or-int v1, v3, v5

    .line 286
    .line 287
    or-int/2addr p2, v1

    .line 288
    and-int v1, v4, v2

    .line 289
    .line 290
    or-int/2addr p2, v1

    .line 291
    invoke-static {p0, v0, p1, p2}, Logs;->bb(Lauow;Lehq;Ldvw;I)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lctcg;->a:Lctcg;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_6
    check-cast p1, Ldvw;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    iget p2, p0, Ldwg;->a:I

    .line 302
    .line 303
    iget-object v0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 306
    .line 307
    or-int/2addr p2, v4

    .line 308
    and-int/2addr v3, p2

    .line 309
    add-int v4, v3, v3

    .line 310
    .line 311
    and-int/2addr v2, p2

    .line 312
    check-cast p0, Lcjvf;

    .line 313
    .line 314
    shr-int/lit8 v5, v2, 0x1

    .line 315
    .line 316
    and-int/2addr p2, v1

    .line 317
    or-int v1, v3, v5

    .line 318
    .line 319
    or-int/2addr p2, v1

    .line 320
    and-int v1, v4, v2

    .line 321
    .line 322
    or-int/2addr p2, v1

    .line 323
    invoke-static {p0, v0, p1, p2}, Ljwm;->I(Lcjvf;Lctfw;Ldvw;I)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lctcg;->a:Lctcg;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_7
    check-cast p1, Ldvw;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Integer;

    .line 332
    .line 333
    iget p2, p0, Ldwg;->a:I

    .line 334
    .line 335
    iget-object v0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 338
    .line 339
    or-int/2addr p2, v4

    .line 340
    and-int/2addr v3, p2

    .line 341
    add-int v4, v3, v3

    .line 342
    .line 343
    and-int/2addr v2, p2

    .line 344
    check-cast p0, Ljava/lang/String;

    .line 345
    .line 346
    shr-int/lit8 v5, v2, 0x1

    .line 347
    .line 348
    and-int/2addr p2, v1

    .line 349
    or-int v1, v3, v5

    .line 350
    .line 351
    or-int/2addr p2, v1

    .line 352
    and-int v1, v4, v2

    .line 353
    .line 354
    or-int/2addr p2, v1

    .line 355
    invoke-static {p0, v0, p1, p2}, Ljwm;->V(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lctcg;->a:Lctcg;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_8
    check-cast p1, Ldvw;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/Integer;

    .line 364
    .line 365
    iget p2, p0, Ldwg;->a:I

    .line 366
    .line 367
    iget-object v0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object p0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 370
    .line 371
    or-int/2addr p2, v4

    .line 372
    and-int/2addr v3, p2

    .line 373
    add-int v4, v3, v3

    .line 374
    .line 375
    and-int/2addr v2, p2

    .line 376
    check-cast v0, Lmyq;

    .line 377
    .line 378
    shr-int/lit8 v5, v2, 0x1

    .line 379
    .line 380
    and-int/2addr p2, v1

    .line 381
    or-int v1, v3, v5

    .line 382
    .line 383
    or-int/2addr p2, v1

    .line 384
    and-int v1, v4, v2

    .line 385
    .line 386
    or-int/2addr p2, v1

    .line 387
    invoke-static {p0, v0, p1, p2}, Lmyp;->a(Lkotlin/jvm/functions/Function1;Lmyq;Ldvw;I)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lctcg;->a:Lctcg;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_9
    check-cast p1, Ldvw;

    .line 394
    .line 395
    check-cast p2, Ljava/lang/Integer;

    .line 396
    .line 397
    iget p2, p0, Ldwg;->a:I

    .line 398
    .line 399
    iget-object v0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object p0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 402
    .line 403
    or-int/2addr p2, v4

    .line 404
    and-int/2addr v3, p2

    .line 405
    add-int v4, v3, v3

    .line 406
    .line 407
    and-int/2addr v2, p2

    .line 408
    check-cast v0, Lkdm;

    .line 409
    .line 410
    shr-int/lit8 v5, v2, 0x1

    .line 411
    .line 412
    and-int/2addr p2, v1

    .line 413
    or-int v1, v3, v5

    .line 414
    .line 415
    or-int/2addr p2, v1

    .line 416
    and-int v1, v4, v2

    .line 417
    .line 418
    or-int/2addr p2, v1

    .line 419
    invoke-static {p0, v0, p1, p2}, Llau;->y(Lctfw;Lkdm;Ldvw;I)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lctcg;->a:Lctcg;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_a
    check-cast p1, Ldvw;

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    iget p2, p0, Ldwg;->a:I

    .line 430
    .line 431
    iget-object v0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object p0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 434
    .line 435
    or-int/2addr p2, v4

    .line 436
    and-int/2addr v3, p2

    .line 437
    add-int v4, v3, v3

    .line 438
    .line 439
    and-int/2addr v2, p2

    .line 440
    check-cast v0, Lgra;

    .line 441
    .line 442
    shr-int/lit8 v5, v2, 0x1

    .line 443
    .line 444
    and-int/2addr p2, v1

    .line 445
    or-int v1, v3, v5

    .line 446
    .line 447
    or-int/2addr p2, v1

    .line 448
    and-int v1, v4, v2

    .line 449
    .line 450
    or-int/2addr p2, v1

    .line 451
    invoke-static {p0, v0, p1, p2}, Ljtg;->E(Ljava/util/List;Lgra;Ldvw;I)V

    .line 452
    .line 453
    .line 454
    sget-object p0, Lctcg;->a:Lctcg;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_b
    check-cast p1, Ldvw;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 460
    .line 461
    iget p2, p0, Ldwg;->a:I

    .line 462
    .line 463
    iget-object v0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object p0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 466
    .line 467
    or-int/2addr p2, v4

    .line 468
    and-int/2addr v3, p2

    .line 469
    add-int v4, v3, v3

    .line 470
    .line 471
    and-int/2addr v2, p2

    .line 472
    check-cast p0, Llpk;

    .line 473
    .line 474
    check-cast v0, Lgra;

    .line 475
    .line 476
    shr-int/lit8 v5, v2, 0x1

    .line 477
    .line 478
    and-int/2addr p2, v1

    .line 479
    or-int v1, v3, v5

    .line 480
    .line 481
    or-int/2addr p2, v1

    .line 482
    and-int v1, v4, v2

    .line 483
    .line 484
    or-int/2addr p2, v1

    .line 485
    invoke-static {p0, v0, p1, p2}, Ljtg;->D(Llpk;Lgra;Ldvw;I)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lctcg;->a:Lctcg;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_c
    check-cast p1, Ldvw;

    .line 492
    .line 493
    check-cast p2, Ljava/lang/Integer;

    .line 494
    .line 495
    iget p2, p0, Ldwg;->a:I

    .line 496
    .line 497
    iget-object v0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object p0, p0, Ldwg;->c:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 507
    .line 508
    and-int/2addr p2, v1

    .line 509
    or-int v1, v3, v5

    .line 510
    .line 511
    or-int/2addr p2, v1

    .line 512
    and-int v1, v4, v2

    .line 513
    .line 514
    or-int/2addr p2, v1

    .line 515
    invoke-static {p0, v0, p1, p2}, Lfkv;->u(Leem;Lctgk;Ldvw;I)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Lctcg;->a:Lctcg;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_d
    check-cast p1, Ldvw;

    .line 522
    .line 523
    check-cast p2, Ljava/lang/Integer;

    .line 524
    .line 525
    iget p2, p0, Ldwg;->a:I

    .line 526
    .line 527
    iget-object v0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object p0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 530
    .line 531
    or-int/2addr p2, v4

    .line 532
    and-int/2addr v3, p2

    .line 533
    add-int v4, v3, v3

    .line 534
    .line 535
    and-int/2addr v2, p2

    .line 536
    shr-int/lit8 v5, v2, 0x1

    .line 537
    .line 538
    and-int/2addr p2, v1

    .line 539
    or-int v1, v3, v5

    .line 540
    .line 541
    or-int/2addr p2, v1

    .line 542
    and-int v1, v4, v2

    .line 543
    .line 544
    or-int/2addr p2, v1

    .line 545
    invoke-static {p0, v0, p1, p2}, Lfkv;->x(Ljava/util/List;Ljava/util/Collection;Ldvw;I)V

    .line 546
    .line 547
    .line 548
    sget-object p0, Lctcg;->a:Lctcg;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_e
    check-cast p1, Ldvw;

    .line 552
    .line 553
    check-cast p2, Ljava/lang/Integer;

    .line 554
    .line 555
    iget p2, p0, Ldwg;->a:I

    .line 556
    .line 557
    iget-object v0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object p0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 560
    .line 561
    or-int/2addr p2, v4

    .line 562
    and-int/2addr v3, p2

    .line 563
    add-int v4, v3, v3

    .line 564
    .line 565
    and-int/2addr v2, p2

    .line 566
    shr-int/lit8 v5, v2, 0x1

    .line 567
    .line 568
    and-int/2addr p2, v1

    .line 569
    or-int v1, v3, v5

    .line 570
    .line 571
    or-int/2addr p2, v1

    .line 572
    and-int v1, v4, v2

    .line 573
    .line 574
    or-int/2addr p2, v1

    .line 575
    invoke-static {p0, v0, p1, p2}, Lgho;->h(Lgwk;Lehq;Ldvw;I)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Lctcg;->a:Lctcg;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_f
    check-cast p1, Ldvw;

    .line 582
    .line 583
    check-cast p2, Ljava/lang/Integer;

    .line 584
    .line 585
    iget p2, p0, Ldwg;->a:I

    .line 586
    .line 587
    iget-object v0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object p0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 590
    .line 591
    or-int/2addr p2, v4

    .line 592
    and-int/2addr v3, p2

    .line 593
    add-int v4, v3, v3

    .line 594
    .line 595
    and-int/2addr v2, p2

    .line 596
    shr-int/lit8 v5, v2, 0x1

    .line 597
    .line 598
    and-int/2addr p2, v1

    .line 599
    or-int v1, v3, v5

    .line 600
    .line 601
    or-int/2addr p2, v1

    .line 602
    and-int v1, v4, v2

    .line 603
    .line 604
    or-int/2addr p2, v1

    .line 605
    invoke-static {p0, v0, p1, p2}, Lfxe;->m(Lehq;Lctgk;Ldvw;I)V

    .line 606
    .line 607
    .line 608
    sget-object p0, Lctcg;->a:Lctcg;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_10
    check-cast p1, Ldvw;

    .line 612
    .line 613
    check-cast p2, Ljava/lang/Integer;

    .line 614
    .line 615
    iget p2, p0, Ldwg;->a:I

    .line 616
    .line 617
    iget-object v0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object p0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 620
    .line 621
    or-int/2addr p2, v4

    .line 622
    and-int/2addr v3, p2

    .line 623
    add-int v4, v3, v3

    .line 624
    .line 625
    and-int/2addr v2, p2

    .line 626
    shr-int/lit8 v5, v2, 0x1

    .line 627
    .line 628
    and-int/2addr p2, v1

    .line 629
    or-int v1, v3, v5

    .line 630
    .line 631
    or-int/2addr p2, v1

    .line 632
    and-int v1, v4, v2

    .line 633
    .line 634
    or-int/2addr p2, v1

    .line 635
    invoke-static {p0, v0, p1, p2}, Lfbt;->a(Lezd;Lctgk;Ldvw;I)V

    .line 636
    .line 637
    .line 638
    sget-object p0, Lctcg;->a:Lctcg;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_11
    check-cast p1, Ldvw;

    .line 642
    .line 643
    check-cast p2, Ljava/lang/Integer;

    .line 644
    .line 645
    iget p2, p0, Ldwg;->a:I

    .line 646
    .line 647
    iget-object v0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object p0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 650
    .line 651
    and-int/2addr v3, p2

    .line 652
    add-int v5, v3, v3

    .line 653
    .line 654
    and-int/2addr v2, p2

    .line 655
    and-int/2addr p2, v1

    .line 656
    shr-int/lit8 v1, v2, 0x1

    .line 657
    .line 658
    or-int/2addr v1, v3

    .line 659
    or-int/2addr p2, v1

    .line 660
    and-int v1, v5, v2

    .line 661
    .line 662
    or-int/2addr p2, v1

    .line 663
    check-cast p0, Ledu;

    .line 664
    .line 665
    or-int/2addr p2, v4

    .line 666
    invoke-virtual {p0, v0, p1, p2}, Ledu;->c(Ljava/lang/Object;Ldvw;I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    sget-object p0, Lctcg;->a:Lctcg;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_12
    check-cast p1, Ldvw;

    .line 673
    .line 674
    check-cast p2, Ljava/lang/Integer;

    .line 675
    .line 676
    iget p2, p0, Ldwg;->a:I

    .line 677
    .line 678
    iget-object v0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object p0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 681
    .line 682
    or-int/2addr p2, v4

    .line 683
    and-int/2addr v3, p2

    .line 684
    add-int v4, v3, v3

    .line 685
    .line 686
    and-int/2addr v2, p2

    .line 687
    check-cast p0, Ldyf;

    .line 688
    .line 689
    shr-int/lit8 v5, v2, 0x1

    .line 690
    .line 691
    and-int/2addr p2, v1

    .line 692
    or-int v1, v3, v5

    .line 693
    .line 694
    or-int/2addr p2, v1

    .line 695
    and-int v1, v4, v2

    .line 696
    .line 697
    or-int/2addr p2, v1

    .line 698
    invoke-static {p0, v0, p1, p2}, Ldyd;->C(Ldyf;Lctgk;Ldvw;I)V

    .line 699
    .line 700
    .line 701
    sget-object p0, Lctcg;->a:Lctcg;

    .line 702
    .line 703
    return-object p0

    .line 704
    :pswitch_13
    check-cast p1, Ldvw;

    .line 705
    .line 706
    check-cast p2, Ljava/lang/Integer;

    .line 707
    .line 708
    iget p2, p0, Ldwg;->a:I

    .line 709
    .line 710
    iget-object v0, p0, Ldwg;->c:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object p0, p0, Ldwg;->b:Ljava/lang/Object;

    .line 713
    .line 714
    or-int/2addr p2, v4

    .line 715
    and-int/2addr v3, p2

    .line 716
    add-int v4, v3, v3

    .line 717
    .line 718
    and-int/2addr v2, p2

    .line 719
    check-cast p0, [Ldyf;

    .line 720
    .line 721
    shr-int/lit8 v5, v2, 0x1

    .line 722
    .line 723
    and-int/2addr p2, v1

    .line 724
    or-int v1, v3, v5

    .line 725
    .line 726
    or-int/2addr p2, v1

    .line 727
    and-int v1, v4, v2

    .line 728
    .line 729
    or-int/2addr p2, v1

    .line 730
    invoke-static {p0, v0, p1, p2}, Ldyd;->D([Ldyf;Lctgk;Ldvw;I)V

    .line 731
    .line 732
    .line 733
    sget-object p0, Lctcg;->a:Lctcg;

    .line 734
    .line 735
    return-object p0

    .line 736
    nop

    .line 737
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
