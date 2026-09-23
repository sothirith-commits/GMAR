.class public final Lctt;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lctt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lctt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lclg;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    and-int/2addr p2, v2

    .line 24
    if-eq v0, v1, :cond_10

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lclg;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/lit8 v0, p2, 0x3

    .line 37
    .line 38
    and-int/2addr p2, v2

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    invoke-virtual {p1, v2, p2}, Lclg;->Z(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lctt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ldkf;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v3}, Ldkf;->g(Lclg;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lclg;->D()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Ldii;

    .line 64
    .line 65
    check-cast p2, Lovg;

    .line 66
    .line 67
    iget-object p2, p1, Ldii;->w:Ldfn;

    .line 68
    .line 69
    iget-object v0, p0, Lctt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    move-object p2, v0

    .line 74
    check-cast p2, Lovg;

    .line 75
    .line 76
    iget-object p2, p2, Lovg;->e:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Ldfn;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2}, Ldfn;-><init>(Ldii;Ldgs;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p1, Ldii;->w:Ldfn;

    .line 84
    .line 85
    move-object p2, v1

    .line 86
    :cond_2
    check-cast v0, Lovg;

    .line 87
    .line 88
    iput-object p2, v0, Lovg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Lovg;->a()Ldfn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ldfn;->h()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lovg;->a()Ldfn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, v0, Lovg;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p1, Ldfn;->c:Ldgs;

    .line 104
    .line 105
    if-eq v0, p2, :cond_3

    .line 106
    .line 107
    iput-object p2, p1, Ldfn;->c:Ldgs;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ldfn;->j(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Ldfn;->a:Ldii;

    .line 113
    .line 114
    const/4 p2, 0x7

    .line 115
    invoke-static {p1, v3, p2}, Ldii;->ar(Ldii;ZI)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_2
    iget-object v0, p0, Lctt;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ldii;

    .line 124
    .line 125
    check-cast p2, Lckgh;

    .line 126
    .line 127
    check-cast v0, Lovg;

    .line 128
    .line 129
    invoke-virtual {v0}, Lovg;->a()Ldfn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v0, Ldfn;->k:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, Ldfk;

    .line 136
    .line 137
    invoke-direct {v2, v0, p2, v1}, Ldfk;-><init>(Ldfn;Lckgh;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ldii;->X(Ldfr;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lckcg;->a:Lckcg;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_3
    check-cast p1, Ldii;

    .line 147
    .line 148
    iget-object p1, p0, Lctt;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lclk;

    .line 151
    .line 152
    check-cast p1, Lovg;

    .line 153
    .line 154
    invoke-virtual {p1}, Lovg;->a()Ldfn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p2, p1, Ldfn;->b:Lclk;

    .line 159
    .line 160
    sget-object p1, Lckcg;->a:Lckcg;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_4
    check-cast p1, Lclg;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    and-int/lit8 v0, p2, 0x3

    .line 172
    .line 173
    and-int/2addr p2, v2

    .line 174
    if-eq v0, v1, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v2, v3

    .line 178
    :goto_2
    invoke-virtual {p1, v2, p2}, Lclg;->Z(ZI)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    iget-object p2, p0, Lctt;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_3
    if-ge v3, v0, :cond_9

    .line 191
    .line 192
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lckgh;

    .line 197
    .line 198
    invoke-static {p1}, Lcmu;->m(Lclg;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-static {v5, v6}, La;->aw(J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sget-object v5, Ldhk;->b:Lckfs;

    .line 207
    .line 208
    invoke-virtual {p1}, Lclg;->K()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lclg;->X()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lclg;->r(Lckfs;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-virtual {p1}, Lclg;->P()V

    .line 222
    .line 223
    .line 224
    :goto_4
    sget-object v5, Ldhk;->f:Lckgh;

    .line 225
    .line 226
    invoke-virtual {p1}, Lclg;->X()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_7

    .line 245
    .line 246
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p1, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-interface {v1, p1, v4}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lclg;->x()V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-virtual {p1}, Lclg;->D()V

    .line 266
    .line 267
    .line 268
    :cond_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object v0, p0, Lctt;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Ldpg;

    .line 280
    .line 281
    check-cast v0, Lcvy;

    .line 282
    .line 283
    invoke-virtual {v0, p1, p2}, Lcvy;->l(ILdpg;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lckcg;->a:Lckcg;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_6
    check-cast p1, Lcvf;

    .line 290
    .line 291
    check-cast p2, Lcvd;

    .line 292
    .line 293
    instance-of v0, p2, Lcva;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    check-cast p2, Lcva;

    .line 298
    .line 299
    iget-object p2, p2, Lcva;->a:Lckgi;

    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    invoke-static {p2, v0}, Lckho;->e(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lctt;->a:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v1, Lcvf;->e:Lcvc;

    .line 308
    .line 309
    invoke-interface {p2, v1, v0, v4}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lcvf;

    .line 314
    .line 315
    check-cast v0, Lclg;

    .line 316
    .line 317
    invoke-static {v0, p2}, Lcnq;->C(Lclg;Lcvf;)Lcvf;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    :cond_a
    invoke-interface {p1, p2}, Lcvf;->a(Lcvf;)Lcvf;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_7
    check-cast p2, Lckcg;

    .line 327
    .line 328
    iget-object p2, p0, Lctt;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {p2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object p1, Lckcg;->a:Lckcg;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_8
    check-cast p1, Ljava/util/Set;

    .line 337
    .line 338
    check-cast p2, Lcsx;

    .line 339
    .line 340
    :cond_b
    iget-object p2, p0, Lctt;->a:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v0, p2

    .line 343
    check-cast v0, Lctu;

    .line 344
    .line 345
    iget-object v4, v0, Lctu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-nez v5, :cond_c

    .line 352
    .line 353
    move-object v6, p1

    .line 354
    goto :goto_5

    .line 355
    :cond_c
    instance-of v6, v5, Ljava/util/Set;

    .line 356
    .line 357
    if-eqz v6, :cond_d

    .line 358
    .line 359
    new-array v6, v1, [Ljava/util/Set;

    .line 360
    .line 361
    aput-object v5, v6, v3

    .line 362
    .line 363
    aput-object p1, v6, v2

    .line 364
    .line 365
    invoke-static {v6}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    goto :goto_5

    .line 370
    :cond_d
    instance-of v6, v5, Ljava/util/List;

    .line 371
    .line 372
    if-eqz v6, :cond_f

    .line 373
    .line 374
    move-object v6, v5

    .line 375
    check-cast v6, Ljava/util/Collection;

    .line 376
    .line 377
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v6, v7}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :goto_5
    invoke-static {v4, v5, v6}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_b

    .line 390
    .line 391
    invoke-virtual {v0}, Lctu;->f()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_e

    .line 396
    .line 397
    iget-object p1, v0, Lctu;->a:Lckgd;

    .line 398
    .line 399
    new-instance v0, Lchi;

    .line 400
    .line 401
    const/16 v1, 0xa

    .line 402
    .line 403
    invoke-direct {v0, p2, v1}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_e
    sget-object p1, Lckcg;->a:Lckcg;

    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_f
    invoke-static {}, Lctu;->g()V

    .line 413
    .line 414
    .line 415
    new-instance p1, Lckbr;

    .line 416
    .line 417
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :cond_10
    move v2, v3

    .line 422
    :goto_6
    invoke-virtual {p1, v2, p2}, Lclg;->Z(ZI)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_12

    .line 427
    .line 428
    sget-object p2, Lcvf;->e:Lcvc;

    .line 429
    .line 430
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 435
    .line 436
    if-ne v0, v1, :cond_11

    .line 437
    .line 438
    sget-object v0, Ldxx;->e:Ldxx;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    check-cast v0, Lckgd;

    .line 444
    .line 445
    invoke-static {p2, v0}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    iget-object v0, p0, Lctt;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lckgh;

    .line 456
    .line 457
    invoke-static {p2, v0, p1, v3}, Lehb;->y(Lcvf;Lckgh;Lclg;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_12
    invoke-virtual {p1}, Lclg;->D()V

    .line 462
    .line 463
    .line 464
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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
