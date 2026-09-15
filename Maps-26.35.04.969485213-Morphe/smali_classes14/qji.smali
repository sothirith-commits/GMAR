.class public final synthetic Lqji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lehm;II)V
    .locals 0

    .line 1
    iput p4, p0, Lqji;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqji;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqji;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lqji;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lqji;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqji;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqji;->c:Ljava/lang/Object;

    iput p3, p0, Lqji;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqji;->d:I

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
    iget p2, p0, Lqji;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

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
    check-cast p0, Lsuv;

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
    invoke-static {p0, v0, p1, p2}, Lrvn;->ku(Lsuv;Lehm;Ldvw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lqji;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lqji;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lqji;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lsts;->c(Lehm;Lcufu;Ldvw;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lqji;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    and-int/2addr p2, v1

    .line 96
    or-int v1, v3, v5

    .line 97
    .line 98
    or-int/2addr p2, v1

    .line 99
    and-int v1, v4, v2

    .line 100
    .line 101
    or-int/2addr p2, v1

    .line 102
    invoke-static {p0, v0, p1, p2}, Lsts;->d(Lcufg;Lehm;Ldvw;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p1, Ldvw;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget p2, p0, Lqji;->a:I

    .line 113
    .line 114
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

    .line 117
    .line 118
    or-int/2addr p2, v4

    .line 119
    and-int/2addr v3, p2

    .line 120
    add-int v4, v3, v3

    .line 121
    .line 122
    and-int/2addr v2, p2

    .line 123
    check-cast p0, Lsud;

    .line 124
    .line 125
    shr-int/lit8 v5, v2, 0x1

    .line 126
    .line 127
    and-int/2addr p2, v1

    .line 128
    or-int v1, v3, v5

    .line 129
    .line 130
    or-int/2addr p2, v1

    .line 131
    and-int v1, v4, v2

    .line 132
    .line 133
    or-int/2addr p2, v1

    .line 134
    invoke-static {p0, v0, p1, p2}, Lrvn;->kA(Lsud;Lehm;Ldvw;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcubp;->a:Lcubp;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    check-cast p1, Ldvw;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    iget p2, p0, Lqji;->a:I

    .line 145
    .line 146
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

    .line 149
    .line 150
    or-int/2addr p2, v4

    .line 151
    and-int/2addr v3, p2

    .line 152
    add-int v4, v3, v3

    .line 153
    .line 154
    and-int/2addr v2, p2

    .line 155
    check-cast p0, Lsud;

    .line 156
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
    invoke-static {p0, v0, p1, p2}, Lrvn;->kB(Lsud;Lehm;Ldvw;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lqji;->a:I

    .line 177
    .line 178
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lrvn;->kD(Lsuc;Lehm;Ldvw;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lqji;->a:I

    .line 207
    .line 208
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 218
    .line 219
    and-int/2addr p2, v1

    .line 220
    or-int v1, v3, v5

    .line 221
    .line 222
    or-int/2addr p2, v1

    .line 223
    and-int v1, v4, v2

    .line 224
    .line 225
    or-int/2addr p2, v1

    .line 226
    invoke-static {p0, v0, p1, p2}, Lrvn;->kI(Lstk;Lehm;Ldvw;I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lcubp;->a:Lcubp;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_6
    check-cast p1, Ldvw;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    iget p2, p0, Lqji;->a:I

    .line 237
    .line 238
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

    .line 241
    .line 242
    or-int/2addr p2, v4

    .line 243
    and-int/2addr v3, p2

    .line 244
    add-int v4, v3, v3

    .line 245
    .line 246
    and-int/2addr v2, p2

    .line 247
    shr-int/lit8 v5, v2, 0x1

    .line 248
    .line 249
    and-int/2addr p2, v1

    .line 250
    or-int v1, v3, v5

    .line 251
    .line 252
    or-int/2addr p2, v1

    .line 253
    and-int v1, v4, v2

    .line 254
    .line 255
    or-int/2addr p2, v1

    .line 256
    invoke-static {p0, v0, p1, p2}, Lrvn;->kL(Lste;Lehm;Ldvw;I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lcubp;->a:Lcubp;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_7
    move-object v6, p1

    .line 263
    check-cast v6, Ldvw;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    and-int/lit8 p2, p1, 0x3

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    const/4 v1, 0x0

    .line 275
    if-eq p2, v0, :cond_0

    .line 276
    .line 277
    move p2, v4

    .line 278
    goto :goto_0

    .line 279
    :cond_0
    move p2, v1

    .line 280
    :goto_0
    and-int/2addr p1, v4

    .line 281
    invoke-interface {v6, p2, p1}, Ldvw;->Q(ZI)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_2

    .line 286
    .line 287
    sget-object p1, Lehm;->g:Lehj;

    .line 288
    .line 289
    const/high16 p2, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {p1, p2}, Lcqb;->d(Lehm;F)Lehm;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object p2, Legy;->g:Leha;

    .line 296
    .line 297
    invoke-static {p2, v1}, Lcmk;->b(Leha;Z)Leuc;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-interface {v6}, Ldvw;->c()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v0, v1}, La;->aK(J)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v6, p1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object v2, Lewn;->a:Lcufg;

    .line 318
    .line 319
    invoke-interface {v6}, Ldvw;->X()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6}, Ldvw;->E()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6}, Ldvw;->O()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_1

    .line 330
    .line 331
    invoke-interface {v6, v2}, Ldvw;->k(Lcufg;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_1
    invoke-interface {v6}, Ldvw;->G()V

    .line 336
    .line 337
    .line 338
    :goto_1
    iget v4, p0, Lqji;->a:I

    .line 339
    .line 340
    iget-object v2, p0, Lqji;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object p0, p0, Lqji;->b:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v3, Lewn;->e:Lcufu;

    .line 345
    .line 346
    invoke-static {v6, p2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 347
    .line 348
    .line 349
    sget-object p2, Lewn;->d:Lcufu;

    .line 350
    .line 351
    invoke-static {v6, v1, p2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    sget-object v0, Lewn;->f:Lcufu;

    .line 359
    .line 360
    invoke-static {v6, p2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 361
    .line 362
    .line 363
    sget-object p2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-static {v6, p2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    sget-object p2, Lewn;->c:Lcufu;

    .line 369
    .line 370
    invoke-static {v6, p1, p2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 371
    .line 372
    .line 373
    check-cast p0, Ljava/lang/Integer;

    .line 374
    .line 375
    move-object v3, v2

    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/high16 v0, 0x42b20000    # 89.0f

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    move-object v2, p0

    .line 384
    invoke-static/range {v0 .. v7}, Lrvn;->kN(FLehm;Ljava/lang/Integer;Ljava/lang/String;ILfhg;Ldvw;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v6}, Ldvw;->o()V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_2
    invoke-interface {v6}, Ldvw;->x()V

    .line 392
    .line 393
    .line 394
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_8
    check-cast p1, Ldvw;

    .line 398
    .line 399
    check-cast p2, Ljava/lang/Integer;

    .line 400
    .line 401
    iget p2, p0, Lqji;->a:I

    .line 402
    .line 403
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

    .line 406
    .line 407
    or-int/2addr p2, v4

    .line 408
    and-int/2addr v3, p2

    .line 409
    add-int v4, v3, v3

    .line 410
    .line 411
    and-int/2addr v2, p2

    .line 412
    check-cast p0, Ljava/lang/String;

    .line 413
    .line 414
    shr-int/lit8 v5, v2, 0x1

    .line 415
    .line 416
    and-int/2addr p2, v1

    .line 417
    or-int v1, v3, v5

    .line 418
    .line 419
    or-int/2addr p2, v1

    .line 420
    and-int v1, v4, v2

    .line 421
    .line 422
    or-int/2addr p2, v1

    .line 423
    invoke-static {p0, v0, p1, p2}, Lrvn;->kR(Ljava/lang/String;Lehm;Ldvw;I)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lcubp;->a:Lcubp;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_9
    check-cast p1, Ldvw;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    iget p2, p0, Lqji;->a:I

    .line 434
    .line 435
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

    .line 438
    .line 439
    or-int/2addr p2, v4

    .line 440
    and-int/2addr v3, p2

    .line 441
    add-int v4, v3, v3

    .line 442
    .line 443
    and-int/2addr v2, p2

    .line 444
    shr-int/lit8 v5, v2, 0x1

    .line 445
    .line 446
    and-int/2addr p2, v1

    .line 447
    or-int v1, v3, v5

    .line 448
    .line 449
    or-int/2addr p2, v1

    .line 450
    and-int v1, v4, v2

    .line 451
    .line 452
    or-int/2addr p2, v1

    .line 453
    invoke-static {p0, v0, p1, p2}, Lrvn;->lf(Lcufg;Lehm;Ldvw;I)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lcubp;->a:Lcubp;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_a
    check-cast p1, Ldvw;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Integer;

    .line 462
    .line 463
    iget p2, p0, Lqji;->a:I

    .line 464
    .line 465
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

    .line 468
    .line 469
    or-int/2addr p2, v4

    .line 470
    and-int/2addr v3, p2

    .line 471
    add-int v4, v3, v3

    .line 472
    .line 473
    and-int/2addr v2, p2

    .line 474
    check-cast p0, Ljava/lang/String;

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
    invoke-static {p0, v0, p1, p2}, Lrvn;->li(Ljava/lang/String;Lehm;Ldvw;I)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lqji;->a:I

    .line 496
    .line 497
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lsbt;->ai(Ltaa;Lehm;Ldvw;I)V

    .line 516
    .line 517
    .line 518
    sget-object p0, Lcubp;->a:Lcubp;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_c
    check-cast p1, Ldvw;

    .line 522
    .line 523
    check-cast p2, Ljava/lang/Integer;

    .line 524
    .line 525
    iget p2, p0, Lqji;->a:I

    .line 526
    .line 527
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

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
    check-cast p0, Ltch;

    .line 537
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
    invoke-static {p0, v0, p1, p2}, Lsbt;->Z(Ltch;Lehm;Ldvw;I)V

    .line 548
    .line 549
    .line 550
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lqji;->a:I

    .line 558
    .line 559
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

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
    check-cast p0, Ltch;

    .line 569
    .line 570
    shr-int/lit8 v5, v2, 0x1

    .line 571
    .line 572
    and-int/2addr p2, v1

    .line 573
    or-int v1, v3, v5

    .line 574
    .line 575
    or-int/2addr p2, v1

    .line 576
    and-int v1, v4, v2

    .line 577
    .line 578
    or-int/2addr p2, v1

    .line 579
    invoke-static {p0, v0, p1, p2}, Lsbt;->X(Ltch;Lehm;Ldvw;I)V

    .line 580
    .line 581
    .line 582
    sget-object p0, Lcubp;->a:Lcubp;

    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_e
    check-cast p1, Ldvw;

    .line 586
    .line 587
    check-cast p2, Ljava/lang/Integer;

    .line 588
    .line 589
    iget p2, p0, Lqji;->a:I

    .line 590
    .line 591
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

    .line 594
    .line 595
    or-int/2addr p2, v4

    .line 596
    and-int/2addr v3, p2

    .line 597
    add-int v4, v3, v3

    .line 598
    .line 599
    and-int/2addr v2, p2

    .line 600
    check-cast p0, Ljava/lang/String;

    .line 601
    .line 602
    shr-int/lit8 v5, v2, 0x1

    .line 603
    .line 604
    and-int/2addr p2, v1

    .line 605
    or-int v1, v3, v5

    .line 606
    .line 607
    or-int/2addr p2, v1

    .line 608
    and-int v1, v4, v2

    .line 609
    .line 610
    or-int/2addr p2, v1

    .line 611
    invoke-static {p0, v0, p1, p2}, Lsbt;->aj(Ljava/lang/String;Lehm;Ldvw;I)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Lcubp;->a:Lcubp;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_f
    check-cast p1, Ldvw;

    .line 618
    .line 619
    check-cast p2, Ljava/lang/Integer;

    .line 620
    .line 621
    iget p2, p0, Lqji;->a:I

    .line 622
    .line 623
    iget-object v0, p0, Lqji;->b:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object p0, p0, Lqji;->c:Ljava/lang/Object;

    .line 626
    .line 627
    or-int/2addr p2, v4

    .line 628
    and-int/2addr v3, p2

    .line 629
    add-int v4, v3, v3

    .line 630
    .line 631
    and-int/2addr v2, p2

    .line 632
    check-cast p0, Ltbq;

    .line 633
    .line 634
    shr-int/lit8 v5, v2, 0x1

    .line 635
    .line 636
    and-int/2addr p2, v1

    .line 637
    or-int v1, v3, v5

    .line 638
    .line 639
    or-int/2addr p2, v1

    .line 640
    and-int v1, v4, v2

    .line 641
    .line 642
    or-int/2addr p2, v1

    .line 643
    invoke-static {p0, v0, p1, p2}, Lsbt;->Y(Ltbq;Lehm;Ldvw;I)V

    .line 644
    .line 645
    .line 646
    sget-object p0, Lcubp;->a:Lcubp;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_10
    check-cast p1, Ldvw;

    .line 650
    .line 651
    check-cast p2, Ljava/lang/Integer;

    .line 652
    .line 653
    iget p2, p0, Lqji;->a:I

    .line 654
    .line 655
    iget-object v0, p0, Lqji;->c:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object p0, p0, Lqji;->b:Ljava/lang/Object;

    .line 658
    .line 659
    or-int/2addr p2, v4

    .line 660
    and-int/2addr v3, p2

    .line 661
    add-int v4, v3, v3

    .line 662
    .line 663
    and-int/2addr v2, p2

    .line 664
    check-cast p0, Lsfo;

    .line 665
    .line 666
    shr-int/lit8 v5, v2, 0x1

    .line 667
    .line 668
    and-int/2addr p2, v1

    .line 669
    or-int v1, v3, v5

    .line 670
    .line 671
    or-int/2addr p2, v1

    .line 672
    and-int v1, v4, v2

    .line 673
    .line 674
    or-int/2addr p2, v1

    .line 675
    invoke-static {p0, v0, p1, p2}, Lsbt;->u(Lsfo;Lcufg;Ldvw;I)V

    .line 676
    .line 677
    .line 678
    sget-object p0, Lcubp;->a:Lcubp;

    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_11
    check-cast p1, Ldvw;

    .line 682
    .line 683
    check-cast p2, Ljava/lang/Integer;

    .line 684
    .line 685
    iget p2, p0, Lqji;->a:I

    .line 686
    .line 687
    iget-object v0, p0, Lqji;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object p0, p0, Lqji;->b:Ljava/lang/Object;

    .line 690
    .line 691
    or-int/2addr p2, v4

    .line 692
    and-int/2addr v3, p2

    .line 693
    add-int v4, v3, v3

    .line 694
    .line 695
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Lrvn;->ag(Lehm;Lcufg;Ldvw;I)V

    .line 706
    .line 707
    .line 708
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lqji;->a:I

    .line 716
    .line 717
    iget-object v0, p0, Lqji;->c:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object p0, p0, Lqji;->b:Ljava/lang/Object;

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
    check-cast p0, Layfj;

    .line 727
    .line 728
    shr-int/lit8 v5, v2, 0x1

    .line 729
    .line 730
    and-int/2addr p2, v1

    .line 731
    or-int v1, v3, v5

    .line 732
    .line 733
    or-int/2addr p2, v1

    .line 734
    and-int v1, v4, v2

    .line 735
    .line 736
    or-int/2addr p2, v1

    .line 737
    invoke-static {p0, v0, p1, p2}, Lrvn;->cv(Layfj;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 738
    .line 739
    .line 740
    sget-object p0, Lcubp;->a:Lcubp;

    .line 741
    .line 742
    return-object p0

    .line 743
    :pswitch_13
    check-cast p1, Ldvw;

    .line 744
    .line 745
    check-cast p2, Ljava/lang/Integer;

    .line 746
    .line 747
    iget p2, p0, Lqji;->a:I

    .line 748
    .line 749
    iget-object v0, p0, Lqji;->c:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object p0, p0, Lqji;->b:Ljava/lang/Object;

    .line 752
    .line 753
    or-int/2addr p2, v4

    .line 754
    and-int/2addr v3, p2

    .line 755
    add-int v4, v3, v3

    .line 756
    .line 757
    and-int/2addr v2, p2

    .line 758
    shr-int/lit8 v5, v2, 0x1

    .line 759
    .line 760
    and-int/2addr p2, v1

    .line 761
    or-int v1, v3, v5

    .line 762
    .line 763
    or-int/2addr p2, v1

    .line 764
    and-int v1, v4, v2

    .line 765
    .line 766
    or-int/2addr p2, v1

    .line 767
    invoke-static {p0, v0, p1, p2}, Lrvn;->cf(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 768
    .line 769
    .line 770
    sget-object p0, Lcubp;->a:Lcubp;

    .line 771
    .line 772
    return-object p0

    .line 773
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
