.class public final synthetic Laanp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagdc;Lagcp;Lcufg;I)V
    .locals 0

    .line 1
    iput p4, p0, Laanp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laanp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laanp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laanp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lekx;Lcufg;Lekx;I)V
    .locals 0

    .line 13
    iput p4, p0, Laanp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laanp;->a:Ljava/lang/Object;

    iput-object p3, p0, Laanp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Laanp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laanp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laanp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Laanp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laanp;->a:Ljava/lang/Object;

    iput-object p3, p0, Laanp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Laanp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laanp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laanp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Laanp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laanp;->c:Ljava/lang/Object;

    iput-object p3, p0, Laanp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laanp;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x6

    .line 8
    const/16 v5, 0x12

    .line 9
    .line 10
    const v6, 0x2fd4df92

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lfex;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Laanp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lazbh;

    .line 30
    .line 31
    invoke-virtual {v2}, Lazbh;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Laanp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Laanp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v10, v2, :cond_e

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v11, p1

    .line 44
    .line 45
    check-cast v11, Leng;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-array v1, v3, [Lela;

    .line 51
    .line 52
    new-instance v3, Lela;

    .line 53
    .line 54
    const-wide v4, -0x4c06b55500000000L    # -2.5182473555380885E-58

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Lela;-><init>(J)V

    .line 60
    .line 61
    .line 62
    aput-object v3, v1, v8

    .line 63
    .line 64
    new-instance v3, Lela;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Lela;-><init>(J)V

    .line 67
    .line 68
    .line 69
    aput-object v3, v1, v10

    .line 70
    .line 71
    iget-object v3, v0, Laanp;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3}, Lajje;->el(Ldzk;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    new-instance v5, Lela;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, Lela;-><init>(J)V

    .line 80
    .line 81
    .line 82
    aput-object v5, v1, v2

    .line 83
    .line 84
    iget-object v2, v0, Laanp;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2}, Lajje;->el(Ldzk;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance v4, Lela;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Lela;-><init>(J)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v1, v7

    .line 96
    .line 97
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v11}, Leng;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide v4, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v2, v4

    .line 111
    iget-object v0, v0, Laanp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    long-to-int v2, v2

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v0}, Lbihk;->V(Ldzk;)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    neg-float v3, v3

    .line 123
    mul-float/2addr v2, v3

    .line 124
    invoke-interface {v11}, Leng;->o()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    and-long/2addr v6, v4

    .line 129
    long-to-int v3, v6

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/high16 v6, 0x40400000    # 3.0f

    .line 135
    .line 136
    invoke-static {v0}, Lbihk;->V(Ldzk;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-float/2addr v6, v0

    .line 141
    mul-float/2addr v3, v6

    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-static {v1, v2, v3, v0}, Leei;->q(Ljava/util/List;FFI)Lekx;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-interface {v11}, Leng;->o()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    const/16 v2, 0x20

    .line 153
    .line 154
    shr-long/2addr v0, v2

    .line 155
    long-to-int v0, v0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/high16 v1, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr v0, v1

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-long v6, v1

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v0, v0

    .line 173
    shl-long v2, v6, v2

    .line 174
    .line 175
    and-long/2addr v0, v4

    .line 176
    or-long v17, v2, v0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0xf6

    .line 181
    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    const-wide/16 v15, 0x0

    .line 185
    .line 186
    invoke-static/range {v11 .. v20}, Lehr;->L(Leng;Lekx;JJJLehr;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcubp;->a:Lcubp;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lahii;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Laanp;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v3, v0, Laanp;->c:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v4, Lahia;

    .line 204
    .line 205
    check-cast v3, Lahhu;

    .line 206
    .line 207
    check-cast v2, Lahhv;

    .line 208
    .line 209
    invoke-direct {v4, v1, v3, v2}, Lahia;-><init>(Lahii;Lahhu;Lahhv;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Laanp;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcubp;->a:Lcubp;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_2
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lehr;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v1, Lzxc;

    .line 228
    .line 229
    iget-object v2, v0, Laanp;->c:Ljava/lang/Object;

    .line 230
    .line 231
    const/16 v3, 0x13

    .line 232
    .line 233
    invoke-direct {v1, v2, v3, v9}, Lzxc;-><init>(Ljava/lang/Object;I[B)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Laanp;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, v0, Laanp;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, v1, v2}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lre;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1, v5}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_3
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lchap;

    .line 252
    .line 253
    sget-object v3, Lbymg;->a:Lbymg;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v5, Lbymg;

    .line 268
    .line 269
    iget v6, v5, Lbymg;->b:I

    .line 270
    .line 271
    or-int/lit16 v6, v6, 0x100

    .line 272
    .line 273
    iput v6, v5, Lbymg;->b:I

    .line 274
    .line 275
    const/16 v6, 0xb

    .line 276
    .line 277
    iput v6, v5, Lbymg;->c:I

    .line 278
    .line 279
    invoke-static {v4}, Lbuza;->T(Lcmvf;)Lbymg;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    iget v5, v1, Lchap;->c:I

    .line 286
    .line 287
    if-ne v5, v10, :cond_3

    .line 288
    .line 289
    if-ne v5, v10, :cond_0

    .line 290
    .line 291
    iget-object v5, v1, Lchap;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Lchgk;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_0
    sget-object v5, Lchgk;->a:Lchgk;

    .line 297
    .line 298
    :goto_0
    iget v5, v5, Lchgk;->b:I

    .line 299
    .line 300
    and-int/2addr v2, v5

    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    iget v2, v1, Lchap;->c:I

    .line 304
    .line 305
    if-ne v2, v10, :cond_1

    .line 306
    .line 307
    iget-object v1, v1, Lchap;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lchgk;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_1
    sget-object v1, Lchgk;->a:Lchgk;

    .line 313
    .line 314
    :goto_1
    iget-object v1, v1, Lchgk;->d:Lbymg;

    .line 315
    .line 316
    if-nez v1, :cond_2

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_2
    move-object v3, v1

    .line 320
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-object v4, v3

    .line 324
    :cond_3
    iget-object v1, v0, Laanp;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lagdc;

    .line 327
    .line 328
    iget-object v2, v1, Lagdc;->c:Lavyh;

    .line 329
    .line 330
    invoke-interface {v2}, Lavyh;->g()Lavyg;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_4

    .line 335
    .line 336
    iget-object v3, v2, Lavyg;->b:Lcepk;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    move-object v3, v9

    .line 340
    :goto_3
    if-eqz v3, :cond_5

    .line 341
    .line 342
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v5, Lbymg;

    .line 355
    .line 356
    iget v3, v3, Lcepk;->i:I

    .line 357
    .line 358
    iput v3, v5, Lbymg;->d:I

    .line 359
    .line 360
    iget v3, v5, Lbymg;->b:I

    .line 361
    .line 362
    or-int/lit16 v3, v3, 0x800

    .line 363
    .line 364
    iput v3, v5, Lbymg;->b:I

    .line 365
    .line 366
    invoke-static {v4}, Lbuza;->T(Lcmvf;)Lbymg;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :cond_5
    iget-object v3, v1, Lagdc;->g:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v3, :cond_6

    .line 373
    .line 374
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v5, Lbymg;

    .line 391
    .line 392
    iget v6, v5, Lbymg;->b:I

    .line 393
    .line 394
    const v7, 0x8000

    .line 395
    .line 396
    .line 397
    or-int/2addr v6, v7

    .line 398
    iput v6, v5, Lbymg;->b:I

    .line 399
    .line 400
    iput v3, v5, Lbymg;->e:I

    .line 401
    .line 402
    invoke-static {v4}, Lbuza;->T(Lcmvf;)Lbymg;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :cond_6
    if-eqz v2, :cond_7

    .line 407
    .line 408
    iget-object v9, v2, Lavyg;->c:Ljava/lang/Integer;

    .line 409
    .line 410
    :cond_7
    if-eqz v9, :cond_8

    .line 411
    .line 412
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 427
    .line 428
    check-cast v4, Lbymg;

    .line 429
    .line 430
    iget v5, v4, Lbymg;->b:I

    .line 431
    .line 432
    const/high16 v6, 0x10000

    .line 433
    .line 434
    or-int/2addr v5, v6

    .line 435
    iput v5, v4, Lbymg;->b:I

    .line 436
    .line 437
    iput v3, v4, Lbymg;->f:I

    .line 438
    .line 439
    invoke-static {v2}, Lbuza;->T(Lcmvf;)Lbymg;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :cond_8
    iget-object v2, v0, Laanp;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v0, v0, Laanp;->c:Ljava/lang/Object;

    .line 446
    .line 447
    sget-object v3, Lbxyp;->Mx:Lbxyp;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v0, Lagcp;

    .line 453
    .line 454
    invoke-virtual {v1, v0, v3, v4}, Lagdc;->d(Lagcp;Lbybq;Lbymg;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Lcufg;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object v0, Lcubp;->a:Lcubp;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_4
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Laanp;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v2, v0, Laanp;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Laanp;->c:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 480
    .line 481
    .line 482
    sget-object v0, Lcubp;->a:Lcubp;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_5
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iget-object v2, v0, Laanp;->b:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v2}, Lcucg;->S(Ljava/util/List;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eq v1, v2, :cond_9

    .line 500
    .line 501
    iget-object v1, v0, Laanp;->c:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v0, v0, Laanp;->a:Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v2, Laemd;

    .line 506
    .line 507
    check-cast v1, Lahik;

    .line 508
    .line 509
    invoke-direct {v2, v1, v9, v7}, Laemd;-><init>(Lahik;Lcudt;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v9, v8, v2, v7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 513
    .line 514
    .line 515
    :cond_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_6
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Leka;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Leka;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget-object v2, v0, Laanp;->c:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v2, v1}, La;->n(Ldxn;Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, La;->o(Ldxn;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_a

    .line 539
    .line 540
    iget-object v1, v0, Laanp;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v0, v0, Laanp;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Laekz;

    .line 545
    .line 546
    check-cast v1, Laekj;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Laekz;->f(Laekj;)V

    .line 549
    .line 550
    .line 551
    :cond_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_7
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iget-object v2, v0, Laanp;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Laeij;

    .line 565
    .line 566
    invoke-virtual {v2}, Laeij;->b()Laeih;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2, v1}, Laeih;->e(I)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lbchx;

    .line 574
    .line 575
    iget-object v2, v0, Laanp;->a:Ljava/lang/Object;

    .line 576
    .line 577
    sget-object v3, Lbxyp;->Is:Lbxyp;

    .line 578
    .line 579
    invoke-direct {v1, v2, v3, v8, v8}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Laanp;->b:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v0, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 585
    .line 586
    .line 587
    sget-object v0, Lcubp;->a:Lcubp;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_8
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lbata;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Laanp;->c:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v3, v2

    .line 600
    check-cast v3, Laecu;

    .line 601
    .line 602
    iput-object v1, v3, Laecu;->a:Lbata;

    .line 603
    .line 604
    invoke-static {v1}, Laefr;->h(Lbata;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iget-object v4, v0, Laanp;->b:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v5, v4

    .line 611
    check-cast v5, Laefr;

    .line 612
    .line 613
    iput-boolean v3, v5, Laefr;->f:Z

    .line 614
    .line 615
    iget-object v3, v5, Laefr;->c:Laeft;

    .line 616
    .line 617
    invoke-virtual {v3, v1}, Laeft;->d(Lbata;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v5, Laefr;->d:Laefv;

    .line 621
    .line 622
    invoke-virtual {v3, v1}, Laefv;->d(Lbata;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Laanp;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lagba;

    .line 628
    .line 629
    iget-object v0, v0, Lagba;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lbgoz;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Lbgoz;->b(Lbgqx;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v4}, Lbgoz;->b(Lbgqx;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lcubp;->a:Lcubp;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_9
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lfex;

    .line 645
    .line 646
    iget-object v2, v0, Laanp;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v3, v0, Laanp;->c:Ljava/lang/Object;

    .line 649
    .line 650
    sget v5, Laedp;->a:F

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v4}, Lfwz;->G(Lfex;I)V

    .line 656
    .line 657
    .line 658
    check-cast v3, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v1, v3}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    check-cast v2, Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v1, v2}, Lfwz;->H(Lfex;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Laedq;

    .line 669
    .line 670
    iget-object v0, v0, Laanp;->a:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-direct {v2, v0, v10}, Laedq;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v9, v2}, Lfwz;->x(Lfex;Ljava/lang/String;Lcufg;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lcubp;->a:Lcubp;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_a
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lelz;

    .line 684
    .line 685
    sget-object v2, Ladzr;->a:Lbxfh;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, Laanp;->c:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v1, v2}, Lelz;->o(F)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v0, Laanp;->b:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-virtual {v1, v3}, Lelz;->A(F)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    invoke-virtual {v1, v2}, Lelz;->B(F)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v0, Laanp;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {v1, v0}, Lelz;->z(F)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lcubp;->a:Lcubp;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_b
    move-object/from16 v8, p1

    .line 752
    .line 753
    check-cast v8, Leng;

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Laanp;->c:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v9, v1

    .line 761
    check-cast v9, Lekx;

    .line 762
    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    const/16 v17, 0x7e

    .line 766
    .line 767
    const-wide/16 v10, 0x0

    .line 768
    .line 769
    const-wide/16 v12, 0x0

    .line 770
    .line 771
    const/4 v14, 0x0

    .line 772
    const/4 v15, 0x0

    .line 773
    invoke-static/range {v8 .. v17}, Lehr;->K(Leng;Lekx;JJFLehr;II)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Laanp;->a:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/lang/Number;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    iget-object v0, v0, Laanp;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lekx;

    .line 791
    .line 792
    invoke-static {v8, v1, v0, v7}, Lafnt;->aw(Leng;FLekx;I)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Lcubp;->a:Lcubp;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_c
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lcra;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v2, v0, Laanp;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Ladal;

    .line 808
    .line 809
    iget-object v2, v2, Ladal;->a:Ljava/util/List;

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    new-instance v4, Ladbb;

    .line 816
    .line 817
    invoke-direct {v4, v2, v8}, Ladbb;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    iget-object v5, v0, Laanp;->c:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v0, v0, Laanp;->a:Ljava/lang/Object;

    .line 823
    .line 824
    new-instance v7, Ladbc;

    .line 825
    .line 826
    invoke-direct {v7, v2, v0, v5}, Ladbc;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldxn;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, Ledr;

    .line 830
    .line 831
    invoke-direct {v0, v6, v10, v7}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v3, v9, v4, v0}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Lcubp;->a:Lcubp;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_d
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Ljava/util/List;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object v2, v0, Laanp;->a:Ljava/lang/Object;

    .line 848
    .line 849
    new-instance v3, Lacmc;

    .line 850
    .line 851
    move-object v4, v2

    .line 852
    check-cast v4, Lacum;

    .line 853
    .line 854
    invoke-virtual {v4}, Lacum;->a()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    iget-object v5, v0, Laanp;->b:Ljava/lang/Object;

    .line 859
    .line 860
    new-instance v6, Ladcs;

    .line 861
    .line 862
    iget-object v0, v0, Laanp;->c:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-direct {v6, v0, v5, v2, v10}, Ladcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    new-instance v0, Ledr;

    .line 868
    .line 869
    const v2, 0x3def4938

    .line 870
    .line 871
    .line 872
    invoke-direct {v0, v2, v10, v6}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-direct {v3, v4, v0}, Lacmc;-><init>(ILcufv;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v3}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_e
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Lcra;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, Laanp;->b:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    new-instance v4, Lzqg;

    .line 897
    .line 898
    const/16 v5, 0xe

    .line 899
    .line 900
    invoke-direct {v4, v2, v5}, Lzqg;-><init>(Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    iget-object v5, v0, Laanp;->c:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v0, v0, Laanp;->a:Ljava/lang/Object;

    .line 906
    .line 907
    new-instance v7, Lacpp;

    .line 908
    .line 909
    check-cast v5, Lnws;

    .line 910
    .line 911
    invoke-direct {v7, v2, v0, v5}, Lacpp;-><init>(Ljava/util/List;Ljava/util/List;Lnws;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, Ledr;

    .line 915
    .line 916
    invoke-direct {v0, v6, v10, v7}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v3, v9, v4, v0}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 920
    .line 921
    .line 922
    sget-object v0, Lcubp;->a:Lcubp;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_f
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Lcra;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Laanp;->b:Ljava/lang/Object;

    .line 933
    .line 934
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    new-instance v4, Lzqg;

    .line 939
    .line 940
    const/16 v5, 0xd

    .line 941
    .line 942
    invoke-direct {v4, v2, v5}, Lzqg;-><init>(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    iget-object v5, v0, Laanp;->c:Ljava/lang/Object;

    .line 946
    .line 947
    iget-object v0, v0, Laanp;->a:Ljava/lang/Object;

    .line 948
    .line 949
    new-instance v7, Lacpl;

    .line 950
    .line 951
    check-cast v5, Lnws;

    .line 952
    .line 953
    invoke-direct {v7, v2, v0, v5}, Lacpl;-><init>(Ljava/util/List;Ljava/util/List;Lnws;)V

    .line 954
    .line 955
    .line 956
    new-instance v0, Ledr;

    .line 957
    .line 958
    invoke-direct {v0, v6, v10, v7}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v3, v9, v4, v0}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, Lcubp;->a:Lcubp;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_10
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lelz;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object v2, v0, Laanp;->c:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static {v2}, Lbihk;->ap(Ldzk;)F

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-interface {v1}, Lfmc;->a()F

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    mul-float/2addr v2, v3

    .line 985
    invoke-virtual {v1, v2}, Lelz;->C(F)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, Laanp;->a:Ljava/lang/Object;

    .line 989
    .line 990
    iget-object v0, v0, Laanp;->b:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-static {v0}, Lbihk;->ap(Ldzk;)F

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-static {v0}, Lbihk;->ap(Ldzk;)F

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-static {v2}, Lbihk;->ap(Ldzk;)F

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-static {v2}, Lbihk;->ap(Ldzk;)F

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-static {v3, v0, v2, v4}, Lcxr;->b(FFFF)Lcxp;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v1, v0}, Lelz;->D(Lemc;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v10}, Lelz;->s(Z)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_11
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Lcra;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v0, Laanp;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v5, v2

    .line 1031
    check-cast v5, Labob;

    .line 1032
    .line 1033
    iget v7, v5, Labob;->g:I

    .line 1034
    .line 1035
    if-eqz v7, :cond_b

    .line 1036
    .line 1037
    iget-object v3, v0, Laanp;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v0, v0, Laanp;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    new-instance v4, Lsso;

    .line 1042
    .line 1043
    const/16 v5, 0xc

    .line 1044
    .line 1045
    invoke-direct {v4, v2, v0, v3, v5}, Lsso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, Ledr;

    .line 1049
    .line 1050
    const v2, 0x61ded40e

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v0, v2, v10, v4}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v9, v0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_5

    .line 1060
    :cond_b
    iget-object v0, v5, Labob;->b:Ljava/util/List;

    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    new-instance v7, Lzqg;

    .line 1067
    .line 1068
    const/16 v8, 0x9

    .line 1069
    .line 1070
    invoke-direct {v7, v0, v8}, Lzqg;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v8, Lswh;

    .line 1074
    .line 1075
    invoke-direct {v8, v0, v3}, Lswh;-><init>(Ljava/util/List;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v3, Ledr;

    .line 1079
    .line 1080
    invoke-direct {v3, v6, v10, v8}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v2, v9, v7, v3}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 1084
    .line 1085
    .line 1086
    iget-boolean v2, v5, Labob;->a:Z

    .line 1087
    .line 1088
    if-eqz v2, :cond_d

    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eq v10, v0, :cond_c

    .line 1095
    .line 1096
    goto :goto_4

    .line 1097
    :cond_c
    const/4 v10, 0x5

    .line 1098
    :goto_4
    sget-object v0, Labnn;->b:Lcufw;

    .line 1099
    .line 1100
    invoke-static {v1, v10, v9, v0, v4}, Lcqw;->ac(Lcra;ILkotlin/jvm/functions/Function1;Lcufw;I)V

    .line 1101
    .line 1102
    .line 1103
    :cond_d
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_12
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Lehr;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    new-instance v1, Lxqf;

    .line 1114
    .line 1115
    iget-object v2, v0, Laanp;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    invoke-direct {v1, v2, v5}, Lxqf;-><init>(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v0, Laanp;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    iget-object v0, v0, Laanp;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v2, Lre;

    .line 1128
    .line 1129
    const/16 v3, 0x10

    .line 1130
    .line 1131
    invoke-direct {v2, v0, v1, v3}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    return-object v2

    .line 1135
    :pswitch_13
    move-object/from16 v11, p1

    .line 1136
    .line 1137
    check-cast v11, Laaqf;

    .line 1138
    .line 1139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iget-object v13, v0, Laanp;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    iget-object v1, v0, Laanp;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    new-instance v10, Liiq;

    .line 1147
    .line 1148
    move-object v12, v1

    .line 1149
    check-cast v12, Laapv;

    .line 1150
    .line 1151
    const/4 v14, 0x0

    .line 1152
    const/16 v15, 0x8

    .line 1153
    .line 1154
    invoke-direct/range {v10 .. v15}, Liiq;-><init>(Laaqf;Laapv;Ldzk;Lcudt;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v0, Laanp;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-static {v0, v9, v8, v10, v7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :cond_e
    move-object v3, v0

    .line 1166
    :goto_6
    check-cast v3, Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {v1, v3}, Lfwz;->H(Lfex;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    nop

    .line 1175
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
