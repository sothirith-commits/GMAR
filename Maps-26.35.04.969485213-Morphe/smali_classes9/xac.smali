.class public final synthetic Lxac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxac;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxac;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxac;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lxac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxac;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxac;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxac;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxac;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lzyo;->I(Ldxn;)Lzqn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lzqn;->b:Lzqn;

    .line 16
    .line 17
    if-ne v1, v2, :cond_f

    .line 18
    .line 19
    sget-object p0, Lzqn;->c:Lzqn;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lxac;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lzyo;->I(Ldxn;)Lzqn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lzqn;->a:Lzqn;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget-object p0, Lzqn;->c:Lzqn;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lxac;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lxac;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lxac;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lxac;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lzpx;

    .line 74
    .line 75
    iget-object v0, v0, Lzpx;->f:Lzqb;

    .line 76
    .line 77
    iget-object p0, p0, Lxac;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcubp;->a:Lcubp;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lxac;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lxac;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    iget-object v0, p0, Lxac;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, p0, Lxac;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    iget-object v0, p0, Lxac;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lzob;

    .line 106
    .line 107
    invoke-virtual {v0}, Lzob;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object p0, p0, Lxac;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Lzob;->b()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v2, Lzob;->a:Lcuhv;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lzyk;->ae(FLcuhv;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lzob;->f(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lzob;->c()Lznw;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eq v1, p0, :cond_2

    .line 133
    .line 134
    iget-object v1, v0, Lzob;->b:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lzob;->c()Lznw;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast p0, Lznw;

    .line 144
    .line 145
    iget p0, p0, Lznw;->e:F

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lzob;->f(F)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_6
    iget-object v0, p0, Lxac;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lznw;

    .line 156
    .line 157
    invoke-virtual {v0}, Lznw;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    if-ne v0, v2, :cond_4

    .line 164
    .line 165
    sget-object v0, Lznw;->a:Lznw;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance p0, Lcuaw;

    .line 169
    .line 170
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_5
    sget-object v0, Lznw;->b:Lznw;

    .line 175
    .line 176
    :goto_1
    iget-object p0, p0, Lxac;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lcubp;->a:Lcubp;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_7
    iget-object v0, p0, Lxac;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p0, p0, Lxac;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_8
    iget-object v0, p0, Lxac;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lxac;->b:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v1, Lbbjj;

    .line 201
    .line 202
    check-cast p0, Lyjs;

    .line 203
    .line 204
    iget-object v2, p0, Lyjs;->d:Lbbjm;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Lbbjj;-><init>(Lbbjm;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lyjs;->g:Lbcxa;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lbcxa;->f(Lbbiw;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lcubp;->a:Lcubp;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_9
    iget-object v0, p0, Lxac;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lyar;

    .line 220
    .line 221
    iget-object v0, v0, Lyar;->j:Labdr;

    .line 222
    .line 223
    instance-of v3, v0, Lyaq;

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    iget-object p0, p0, Lxac;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v0, Lyaq;

    .line 233
    .line 234
    iget-object v0, v0, Lyaq;->a:Lbdai;

    .line 235
    .line 236
    check-cast p0, Lbdai;

    .line 237
    .line 238
    iget-object p0, p0, Lbdai;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v0, Lbdai;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_6

    .line 247
    .line 248
    move v1, v2

    .line 249
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_a
    iget-object v0, p0, Lxac;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lyar;

    .line 257
    .line 258
    iget-object v3, v0, Lyar;->j:Labdr;

    .line 259
    .line 260
    instance-of v3, v3, Lyao;

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    iget-object p0, p0, Lxac;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v0, Lyar;->f:Lcbqa;

    .line 267
    .line 268
    if-ne p0, v0, :cond_7

    .line 269
    .line 270
    move v1, v2

    .line 271
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_b
    iget-object v0, p0, Lxac;->a:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v1, Lxok;->a:[J

    .line 279
    .line 280
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lxac;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {p0}, Lxoz;->e()V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lcubp;->a:Lcubp;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_c
    iget-object v0, p0, Lxac;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p0, p0, Lxac;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_d
    iget-object v0, p0, Lxac;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object p0, p0, Lxac;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_e
    iget-object v0, p0, Lxac;->b:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v1, Layvj;->kL:Layvb;

    .line 312
    .line 313
    check-cast v0, Laxrg;

    .line 314
    .line 315
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcfvj;

    .line 320
    .line 321
    iget-boolean v0, v0, Lcfvj;->ac:Z

    .line 322
    .line 323
    iget-object p0, p0, Lxac;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {p0, v1, v0}, Layuu;->S(Layvb;Z)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_f
    iget-object v0, p0, Lxac;->b:Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v1, Layvj;->kK:Layvb;

    .line 337
    .line 338
    check-cast v0, Laxrg;

    .line 339
    .line 340
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcpsu;

    .line 345
    .line 346
    iget-boolean v0, v0, Lcpsu;->bc:Z

    .line 347
    .line 348
    iget-object p0, p0, Lxac;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {p0, v1, v0}, Layuu;->S(Layvb;Z)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_10
    iget-object v0, p0, Lxac;->b:Ljava/lang/Object;

    .line 360
    .line 361
    sget-object v1, Layvj;->aL:Layvb;

    .line 362
    .line 363
    check-cast v0, Laxrg;

    .line 364
    .line 365
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcfvj;

    .line 370
    .line 371
    iget-boolean v0, v0, Lcfvj;->ac:Z

    .line 372
    .line 373
    iget-object p0, p0, Lxac;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {p0, v1, v0}, Layuu;->S(Layvb;Z)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_11
    iget-object v0, p0, Lxac;->a:Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v1, Layvj;->oO:Layvg;

    .line 387
    .line 388
    const-class v4, Lcgng;

    .line 389
    .line 390
    sget-object v5, Lcgng;->a:Lcgng;

    .line 391
    .line 392
    invoke-interface {v0, v1, v4, v5}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v0, Lcgng;

    .line 400
    .line 401
    if-ne v0, v5, :cond_c

    .line 402
    .line 403
    iget-object p0, p0, Lxac;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Laxrg;

    .line 406
    .line 407
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Lcfvj;

    .line 412
    .line 413
    iget p0, p0, Lcfvj;->W:I

    .line 414
    .line 415
    invoke-static {p0}, La;->cg(I)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_8

    .line 420
    .line 421
    move p0, v2

    .line 422
    :cond_8
    add-int/2addr p0, v3

    .line 423
    if-eq p0, v2, :cond_b

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    if-eq p0, v0, :cond_a

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    if-eq p0, v0, :cond_9

    .line 430
    .line 431
    return-object v5

    .line 432
    :cond_9
    sget-object p0, Lcgng;->d:Lcgng;

    .line 433
    .line 434
    return-object p0

    .line 435
    :cond_a
    sget-object p0, Lcgng;->c:Lcgng;

    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_b
    sget-object p0, Lcgng;->b:Lcgng;

    .line 439
    .line 440
    return-object p0

    .line 441
    :cond_c
    return-object v0

    .line 442
    :pswitch_12
    iget-object v0, p0, Lxac;->a:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v1, Layvj;->kY:Layvd;

    .line 445
    .line 446
    invoke-interface {v0, v1, v3}, Layuu;->c(Layvd;I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ne v0, v3, :cond_d

    .line 451
    .line 452
    iget-object p0, p0, Lxac;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Laxrg;

    .line 455
    .line 456
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lcpsu;

    .line 461
    .line 462
    iget v0, p0, Lcpsu;->bp:I

    .line 463
    .line 464
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_13
    iget-object v0, p0, Lxac;->a:Ljava/lang/Object;

    .line 470
    .line 471
    sget-object v1, Layvj;->kZ:Layvd;

    .line 472
    .line 473
    invoke-interface {v0, v1, v3}, Layuu;->c(Layvd;I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-ne v0, v3, :cond_e

    .line 478
    .line 479
    iget-object p0, p0, Lxac;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Laxrg;

    .line 482
    .line 483
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Lcpsu;

    .line 488
    .line 489
    iget v0, p0, Lcpsu;->bq:I

    .line 490
    .line 491
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :cond_f
    iget-object p0, p0, Lxac;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v0, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 505
    .line 506
    return-object p0

    .line 507
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
