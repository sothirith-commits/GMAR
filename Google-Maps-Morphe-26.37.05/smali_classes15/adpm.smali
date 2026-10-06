.class public final synthetic Ladpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladpm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ladpm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const v2, 0x7f0805b9

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Latfg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p0, p1, Latfg;->c:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p1, Latfg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcebd;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lcjqg;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget p0, p1, Lcjqg;->b:I

    .line 37
    .line 38
    and-int/lit8 p0, p0, 0x8

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-static {p1}, Lbagy;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lfez;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lfab;->D(Lfez;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lctcg;->a:Lctcg;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lbtmg;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcghp;->a:Lcghp;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v0, Lcghp;

    .line 84
    .line 85
    iget v2, v0, Lcghp;->b:I

    .line 86
    .line 87
    or-int/2addr v2, v1

    .line 88
    iput v2, v0, Lcghp;->b:I

    .line 89
    .line 90
    iput-boolean v1, v0, Lcghp;->c:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lbtmg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcghp;

    .line 102
    .line 103
    check-cast p1, Lcmek;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast p1, Lcghr;

    .line 111
    .line 112
    sget-object v0, Lcghr;->a:Lcghr;

    .line 113
    .line 114
    iput-object p0, p1, Lcghr;->j:Lcghp;

    .line 115
    .line 116
    iget p0, p1, Lcghr;->b:I

    .line 117
    .line 118
    or-int/lit16 p0, p0, 0x100

    .line 119
    .line 120
    iput p0, p1, Lcghr;->b:I

    .line 121
    .line 122
    sget-object p0, Lctcg;->a:Lctcg;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    check-cast p1, Lbgtf;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ladtm;

    .line 135
    .line 136
    invoke-interface {p0}, Ladtm;->n()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    check-cast p1, Lbgtf;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ladtm;

    .line 155
    .line 156
    invoke-interface {p0}, Ladtm;->n()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_6
    check-cast p1, Lbgtf;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ladtm;

    .line 175
    .line 176
    invoke-interface {p0}, Ladtm;->n()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    xor-int/2addr p0, v1

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_7
    check-cast p1, Lehq;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/high16 p0, 0x43960000    # 300.0f

    .line 192
    .line 193
    invoke-static {p1, p0}, Lcqg;->e(Lehq;F)Lehq;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_8
    check-cast p1, Ladqy;

    .line 199
    .line 200
    sget-wide v0, Ladqt;->a:J

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p1, Ladqy;->b:Ladpu;

    .line 206
    .line 207
    iget-object p0, p0, Ladpu;->a:Lbjau;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p1, Ladrc;

    .line 211
    .line 212
    sget-wide v1, Ladqt;->a:J

    .line 213
    .line 214
    if-nez p1, :cond_1

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_1
    sget p0, Lcthp;->a:I

    .line 221
    .line 222
    new-instance p0, Lctgw;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_a
    check-cast p1, Lbgad;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p0, Lbcgz;->c:Loxs;

    .line 238
    .line 239
    invoke-virtual {p1, p0, v4, p0}, Lbgad;->a(Lbhad;FLbhad;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lbcgz;->a:Loxs;

    .line 243
    .line 244
    invoke-virtual {p1, v2, p0, v5}, Lbgad;->b(ILbhad;Lfmk;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lctcg;->a:Lctcg;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_b
    check-cast p1, Lbgad;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lbcgz;->n:Loxs;

    .line 256
    .line 257
    invoke-virtual {p1, p0, v4, p0}, Lbgad;->a(Lbhad;FLbhad;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lbcgz;->A:Loxs;

    .line 261
    .line 262
    invoke-virtual {p1, v2, p0, v5}, Lbgad;->b(ILbhad;Lfmk;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lctcg;->a:Lctcg;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_c
    check-cast p1, Lbgad;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object p0, Lbcgz;->R:Loxs;

    .line 274
    .line 275
    invoke-virtual {p1, p0, v4, p0}, Lbgad;->a(Lbhad;FLbhad;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lbcgz;->E:Loxs;

    .line 279
    .line 280
    invoke-virtual {p1, v2, p0, v5}, Lbgad;->b(ILbhad;Lfmk;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lctcg;->a:Lctcg;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_d
    check-cast p1, Lbgad;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 292
    .line 293
    sget-object v0, Lbcgz;->P:Loxs;

    .line 294
    .line 295
    invoke-virtual {p1, p0, v4, v0}, Lbgad;->a(Lbhad;FLbhad;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lbcgz;->M:Loxs;

    .line 299
    .line 300
    new-instance v0, Lfmk;

    .line 301
    .line 302
    const/high16 v1, 0x41900000    # 18.0f

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lfmk;-><init>(F)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f0804fd

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1, p0, v0}, Lbgad;->b(ILbhad;Lfmk;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lctcg;->a:Lctcg;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_e
    check-cast p1, Lbgad;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 322
    .line 323
    sget-object v0, Lbcgz;->R:Loxs;

    .line 324
    .line 325
    invoke-virtual {p1, p0, v4, v0}, Lbgad;->a(Lbhad;FLbhad;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v2, v0, v5}, Lbgad;->b(ILbhad;Lfmk;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lctcg;->a:Lctcg;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_f
    check-cast p1, Lbgad;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 340
    .line 341
    sget-object v0, Lbcgz;->P:Loxs;

    .line 342
    .line 343
    invoke-virtual {p1, p0, v4, v0}, Lbgad;->a(Lbhad;FLbhad;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lbcgz;->M:Loxs;

    .line 347
    .line 348
    invoke-virtual {p1, v2, p0, v5}, Lbgad;->b(ILbhad;Lfmk;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lctcg;->a:Lctcg;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_10
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_11
    check-cast p1, Lbvh;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v3}, Lbwh;->C(Lbzr;I)Lbwm;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_12
    check-cast p1, Lbvh;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v3}, Lbwh;->C(Lbzr;I)Lbwm;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_13
    check-cast p1, Lbvh;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const/4 p0, 0x0

    .line 385
    invoke-static {v5, p0, v3}, Lbwh;->p(Lbzr;FI)Lbwl;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :cond_2
    sget-object p0, Lcebd;->a:Lcebd;

    .line 391
    .line 392
    :goto_0
    iget p0, p0, Lcebd;->b:I

    .line 393
    .line 394
    and-int/lit8 p0, p0, 0x10

    .line 395
    .line 396
    if-eqz p0, :cond_4

    .line 397
    .line 398
    iget p0, p1, Latfg;->c:I

    .line 399
    .line 400
    if-ne p0, v0, :cond_3

    .line 401
    .line 402
    iget-object p0, p1, Latfg;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lcebd;

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_3
    sget-object p0, Lcebd;->a:Lcebd;

    .line 408
    .line 409
    :goto_1
    iget-object p0, p0, Lcebd;->h:Lcmdo;

    .line 410
    .line 411
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :cond_4
    iget p0, p1, Latfg;->c:I

    .line 417
    .line 418
    if-ne p0, v3, :cond_5

    .line 419
    .line 420
    iget-object p0, p1, Latfg;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lcjzp;

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_5
    sget-object p0, Lcjzp;->a:Lcjzp;

    .line 426
    .line 427
    :goto_2
    iget p0, p0, Lcjzp;->b:I

    .line 428
    .line 429
    and-int/lit8 p0, p0, 0x40

    .line 430
    .line 431
    if-eqz p0, :cond_7

    .line 432
    .line 433
    iget p0, p1, Latfg;->c:I

    .line 434
    .line 435
    if-ne p0, v3, :cond_6

    .line 436
    .line 437
    iget-object p0, p1, Latfg;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lcjzp;

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_6
    sget-object p0, Lcjzp;->a:Lcjzp;

    .line 443
    .line 444
    :goto_3
    iget-object p0, p0, Lcjzp;->i:Lcmdo;

    .line 445
    .line 446
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :cond_7
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 452
    .line 453
    return-object p0

    .line 454
    nop

    .line 455
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
