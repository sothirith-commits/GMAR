.class public final synthetic Lahlk;
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
.method public synthetic constructor <init>(ILcugw;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahlk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahlk;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lahlk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahlk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lahlk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahlk;->c:Ljava/lang/Object;

    iput p3, p0, Lahlk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 14
    iput p4, p0, Lahlk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahlk;->b:Ljava/lang/Object;

    iput p3, p0, Lahlk;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahlk;->d:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ldvw;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    iget v6, v0, Lahlk;->a:I

    .line 27
    .line 28
    iget-object v7, v0, Lahlk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lahlk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    or-int/2addr v5, v6

    .line 33
    and-int/2addr v4, v5

    .line 34
    add-int v6, v4, v4

    .line 35
    .line 36
    and-int/2addr v3, v5

    .line 37
    check-cast v0, Lahzi;

    .line 38
    .line 39
    shr-int/lit8 v8, v3, 0x1

    .line 40
    .line 41
    and-int/2addr v2, v5

    .line 42
    or-int/2addr v4, v8

    .line 43
    or-int/2addr v2, v4

    .line 44
    and-int/2addr v3, v6

    .line 45
    or-int/2addr v2, v3

    .line 46
    invoke-static {v0, v7, v1, v2}, Lajje;->an(Lahzi;Lehm;Ldvw;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ldvw;

    .line 55
    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    iget v6, v0, Lahlk;->a:I

    .line 61
    .line 62
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 65
    .line 66
    or-int/2addr v5, v6

    .line 67
    and-int/2addr v4, v5

    .line 68
    add-int v6, v4, v4

    .line 69
    .line 70
    and-int/2addr v3, v5

    .line 71
    shr-int/lit8 v8, v3, 0x1

    .line 72
    .line 73
    and-int/2addr v2, v5

    .line 74
    or-int/2addr v4, v8

    .line 75
    or-int/2addr v2, v4

    .line 76
    and-int/2addr v3, v6

    .line 77
    or-int/2addr v2, v3

    .line 78
    invoke-static {v0, v7, v1, v2}, Lajje;->aF(Lehm;Lcufu;Ldvw;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcubp;->a:Lcubp;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ldvw;

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Integer;

    .line 91
    .line 92
    iget v6, v0, Lahlk;->a:I

    .line 93
    .line 94
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 97
    .line 98
    or-int/2addr v5, v6

    .line 99
    and-int/2addr v4, v5

    .line 100
    add-int v6, v4, v4

    .line 101
    .line 102
    and-int/2addr v3, v5

    .line 103
    check-cast v7, Lekh;

    .line 104
    .line 105
    shr-int/lit8 v8, v3, 0x1

    .line 106
    .line 107
    and-int/2addr v2, v5

    .line 108
    or-int/2addr v4, v8

    .line 109
    or-int/2addr v2, v4

    .line 110
    and-int/2addr v3, v6

    .line 111
    or-int/2addr v2, v3

    .line 112
    invoke-static {v0, v7, v1, v2}, Lajje;->bp(Lcmm;Lekh;Ldvw;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcubp;->a:Lcubp;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ldvw;

    .line 121
    .line 122
    move-object/from16 v6, p2

    .line 123
    .line 124
    check-cast v6, Ljava/lang/Integer;

    .line 125
    .line 126
    iget v6, v0, Lahlk;->a:I

    .line 127
    .line 128
    iget-object v7, v0, Lahlk;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Lahlk;->b:Ljava/lang/Object;

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    and-int/2addr v4, v5

    .line 134
    add-int v6, v4, v4

    .line 135
    .line 136
    and-int/2addr v3, v5

    .line 137
    check-cast v7, Lbcgg;

    .line 138
    .line 139
    shr-int/lit8 v8, v3, 0x1

    .line 140
    .line 141
    and-int/2addr v2, v5

    .line 142
    or-int/2addr v4, v8

    .line 143
    or-int/2addr v2, v4

    .line 144
    and-int/2addr v3, v6

    .line 145
    or-int/2addr v2, v3

    .line 146
    invoke-static {v0, v7, v1, v2}, Lahqk;->g(Lcufg;Lbcgg;Ldvw;I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcubp;->a:Lcubp;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_3
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ldvw;

    .line 155
    .line 156
    move-object/from16 v6, p2

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Integer;

    .line 159
    .line 160
    iget v6, v0, Lahlk;->a:I

    .line 161
    .line 162
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 165
    .line 166
    or-int/2addr v5, v6

    .line 167
    and-int/2addr v4, v5

    .line 168
    add-int v6, v4, v4

    .line 169
    .line 170
    and-int/2addr v3, v5

    .line 171
    shr-int/lit8 v8, v3, 0x1

    .line 172
    .line 173
    and-int/2addr v2, v5

    .line 174
    or-int/2addr v4, v8

    .line 175
    or-int/2addr v2, v4

    .line 176
    and-int/2addr v3, v6

    .line 177
    or-int/2addr v2, v3

    .line 178
    invoke-static {v0, v7, v1, v2}, Lajje;->bU(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcubp;->a:Lcubp;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_4
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ldvw;

    .line 187
    .line 188
    move-object/from16 v6, p2

    .line 189
    .line 190
    check-cast v6, Ljava/lang/Integer;

    .line 191
    .line 192
    iget v6, v0, Lahlk;->a:I

    .line 193
    .line 194
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    and-int/2addr v4, v5

    .line 200
    add-int v6, v4, v4

    .line 201
    .line 202
    and-int/2addr v3, v5

    .line 203
    shr-int/lit8 v8, v3, 0x1

    .line 204
    .line 205
    and-int/2addr v2, v5

    .line 206
    or-int/2addr v4, v8

    .line 207
    or-int/2addr v2, v4

    .line 208
    and-int/2addr v3, v6

    .line 209
    or-int/2addr v2, v3

    .line 210
    invoke-static {v0, v7, v1, v2}, Lajje;->bS(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcubp;->a:Lcubp;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_5
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ldvw;

    .line 219
    .line 220
    move-object/from16 v6, p2

    .line 221
    .line 222
    check-cast v6, Ljava/lang/Integer;

    .line 223
    .line 224
    iget v6, v0, Lahlk;->a:I

    .line 225
    .line 226
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 229
    .line 230
    or-int/2addr v5, v6

    .line 231
    and-int/2addr v4, v5

    .line 232
    add-int v6, v4, v4

    .line 233
    .line 234
    and-int/2addr v3, v5

    .line 235
    shr-int/lit8 v8, v3, 0x1

    .line 236
    .line 237
    and-int/2addr v2, v5

    .line 238
    or-int/2addr v4, v8

    .line 239
    or-int/2addr v2, v4

    .line 240
    and-int/2addr v3, v6

    .line 241
    or-int/2addr v2, v3

    .line 242
    invoke-static {v0, v7, v1, v2}, Lajje;->bQ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcubp;->a:Lcubp;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_6
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ldvw;

    .line 251
    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    check-cast v6, Ljava/lang/Integer;

    .line 255
    .line 256
    iget v6, v0, Lahlk;->a:I

    .line 257
    .line 258
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 261
    .line 262
    or-int/2addr v5, v6

    .line 263
    and-int/2addr v4, v5

    .line 264
    add-int v6, v4, v4

    .line 265
    .line 266
    and-int/2addr v3, v5

    .line 267
    shr-int/lit8 v8, v3, 0x1

    .line 268
    .line 269
    and-int/2addr v2, v5

    .line 270
    or-int/2addr v4, v8

    .line 271
    or-int/2addr v2, v4

    .line 272
    and-int/2addr v3, v6

    .line 273
    or-int/2addr v2, v3

    .line 274
    invoke-static {v0, v7, v1, v2}, Lajje;->bT(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcubp;->a:Lcubp;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_7
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ldvw;

    .line 283
    .line 284
    move-object/from16 v6, p2

    .line 285
    .line 286
    check-cast v6, Ljava/lang/Integer;

    .line 287
    .line 288
    iget v6, v0, Lahlk;->a:I

    .line 289
    .line 290
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 293
    .line 294
    or-int/2addr v5, v6

    .line 295
    and-int/2addr v4, v5

    .line 296
    add-int v6, v4, v4

    .line 297
    .line 298
    and-int/2addr v3, v5

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    shr-int/lit8 v8, v3, 0x1

    .line 302
    .line 303
    and-int/2addr v2, v5

    .line 304
    or-int/2addr v4, v8

    .line 305
    or-int/2addr v2, v4

    .line 306
    and-int/2addr v3, v6

    .line 307
    or-int/2addr v2, v3

    .line 308
    invoke-static {v0, v7, v1, v2}, Lajje;->ch(Lehm;Ljava/lang/String;Ldvw;I)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcubp;->a:Lcubp;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_8
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ldvw;

    .line 317
    .line 318
    move-object/from16 v6, p2

    .line 319
    .line 320
    check-cast v6, Ljava/lang/Integer;

    .line 321
    .line 322
    iget v6, v0, Lahlk;->a:I

    .line 323
    .line 324
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 327
    .line 328
    or-int/2addr v5, v6

    .line 329
    and-int/2addr v4, v5

    .line 330
    add-int v6, v4, v4

    .line 331
    .line 332
    and-int/2addr v3, v5

    .line 333
    check-cast v7, Ljava/lang/String;

    .line 334
    .line 335
    shr-int/lit8 v8, v3, 0x1

    .line 336
    .line 337
    and-int/2addr v2, v5

    .line 338
    or-int/2addr v4, v8

    .line 339
    or-int/2addr v2, v4

    .line 340
    and-int/2addr v3, v6

    .line 341
    or-int/2addr v2, v3

    .line 342
    invoke-static {v0, v7, v1, v2}, Lajje;->ci(Lehm;Ljava/lang/String;Ldvw;I)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcubp;->a:Lcubp;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_9
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Ldvw;

    .line 351
    .line 352
    move-object/from16 v6, p2

    .line 353
    .line 354
    check-cast v6, Ljava/lang/Integer;

    .line 355
    .line 356
    iget v6, v0, Lahlk;->a:I

    .line 357
    .line 358
    iget-object v7, v0, Lahlk;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v0, Lahlk;->b:Ljava/lang/Object;

    .line 361
    .line 362
    or-int/2addr v5, v6

    .line 363
    and-int/2addr v4, v5

    .line 364
    add-int v6, v4, v4

    .line 365
    .line 366
    and-int/2addr v3, v5

    .line 367
    check-cast v0, Lajje;

    .line 368
    .line 369
    shr-int/lit8 v8, v3, 0x1

    .line 370
    .line 371
    and-int/2addr v2, v5

    .line 372
    or-int/2addr v4, v8

    .line 373
    or-int/2addr v2, v4

    .line 374
    and-int/2addr v3, v6

    .line 375
    or-int/2addr v2, v3

    .line 376
    invoke-static {v0, v7, v1, v2}, Lajje;->dG(Lajje;Lehm;Ldvw;I)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcubp;->a:Lcubp;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_a
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Ldvw;

    .line 385
    .line 386
    move-object/from16 v6, p2

    .line 387
    .line 388
    check-cast v6, Ljava/lang/Integer;

    .line 389
    .line 390
    iget v6, v0, Lahlk;->a:I

    .line 391
    .line 392
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 395
    .line 396
    or-int/2addr v5, v6

    .line 397
    and-int/2addr v4, v5

    .line 398
    add-int v6, v4, v4

    .line 399
    .line 400
    and-int/2addr v3, v5

    .line 401
    shr-int/lit8 v8, v3, 0x1

    .line 402
    .line 403
    and-int/2addr v2, v5

    .line 404
    or-int/2addr v4, v8

    .line 405
    or-int/2addr v2, v4

    .line 406
    and-int/2addr v3, v6

    .line 407
    or-int/2addr v2, v3

    .line 408
    invoke-static {v0, v7, v1, v2}, Lajje;->cM(Lehm;Lcufu;Ldvw;I)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcubp;->a:Lcubp;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_b
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Ldvw;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    and-int/lit8 v3, v2, 0x3

    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    if-eq v3, v4, :cond_0

    .line 430
    .line 431
    move v3, v5

    .line 432
    goto :goto_0

    .line 433
    :cond_0
    const/4 v3, 0x0

    .line 434
    :goto_0
    and-int/2addr v2, v5

    .line 435
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_2

    .line 440
    .line 441
    iget v2, v0, Lahlk;->a:I

    .line 442
    .line 443
    if-le v2, v5, :cond_1

    .line 444
    .line 445
    iget-object v3, v0, Lahlk;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lcugw;

    .line 448
    .line 449
    iget v4, v3, Lcugw;->a:I

    .line 450
    .line 451
    if-le v4, v5, :cond_1

    .line 452
    .line 453
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 454
    .line 455
    const v4, 0x4079b941

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v4}, Ldvw;->D(I)V

    .line 459
    .line 460
    .line 461
    iget v3, v3, Lcugw;->a:I

    .line 462
    .line 463
    invoke-static {v2, v3}, Lcugi;->h(II)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    check-cast v0, Ljava/lang/String;

    .line 468
    .line 469
    add-int/lit8 v17, v2, -0x1

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const v24, 0x3bffe

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const-wide/16 v3, 0x0

    .line 478
    .line 479
    const-wide/16 v5, 0x0

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    const-wide/16 v9, 0x0

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    const-wide/16 v13, 0x0

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    move-object/from16 v21, v1

    .line 501
    .line 502
    move-object v1, v0

    .line 503
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v21

    .line 507
    .line 508
    invoke-interface {v0}, Ldvw;->r()V

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_1
    move-object v0, v1

    .line 513
    const v1, 0x407b165e

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ldvw;->r()V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_2
    move-object v0, v1

    .line 524
    invoke-interface {v0}, Ldvw;->x()V

    .line 525
    .line 526
    .line 527
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_c
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Ldvw;

    .line 533
    .line 534
    move-object/from16 v6, p2

    .line 535
    .line 536
    check-cast v6, Ljava/lang/Integer;

    .line 537
    .line 538
    iget v6, v0, Lahlk;->a:I

    .line 539
    .line 540
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 543
    .line 544
    or-int/2addr v5, v6

    .line 545
    and-int/2addr v4, v5

    .line 546
    add-int v6, v4, v4

    .line 547
    .line 548
    and-int/2addr v3, v5

    .line 549
    check-cast v7, Lahmt;

    .line 550
    .line 551
    shr-int/lit8 v8, v3, 0x1

    .line 552
    .line 553
    and-int/2addr v2, v5

    .line 554
    or-int/2addr v4, v8

    .line 555
    or-int/2addr v2, v4

    .line 556
    and-int/2addr v3, v6

    .line 557
    or-int/2addr v2, v3

    .line 558
    invoke-static {v0, v7, v1, v2}, Lajje;->cV(Lahmb;Lahmt;Ldvw;I)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lcubp;->a:Lcubp;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_d
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Ldvw;

    .line 567
    .line 568
    move-object/from16 v6, p2

    .line 569
    .line 570
    check-cast v6, Ljava/lang/Integer;

    .line 571
    .line 572
    iget v6, v0, Lahlk;->a:I

    .line 573
    .line 574
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 577
    .line 578
    or-int/2addr v5, v6

    .line 579
    and-int/2addr v4, v5

    .line 580
    add-int v6, v4, v4

    .line 581
    .line 582
    and-int/2addr v3, v5

    .line 583
    check-cast v0, Lahmc;

    .line 584
    .line 585
    check-cast v7, Lahmt;

    .line 586
    .line 587
    shr-int/lit8 v8, v3, 0x1

    .line 588
    .line 589
    and-int/2addr v2, v5

    .line 590
    or-int/2addr v4, v8

    .line 591
    or-int/2addr v2, v4

    .line 592
    and-int/2addr v3, v6

    .line 593
    or-int/2addr v2, v3

    .line 594
    invoke-static {v0, v7, v1, v2}, Lajje;->cU(Lahmc;Lahmt;Ldvw;I)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lcubp;->a:Lcubp;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_e
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ldvw;

    .line 603
    .line 604
    move-object/from16 v6, p2

    .line 605
    .line 606
    check-cast v6, Ljava/lang/Integer;

    .line 607
    .line 608
    iget v6, v0, Lahlk;->a:I

    .line 609
    .line 610
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 613
    .line 614
    or-int/2addr v5, v6

    .line 615
    and-int/2addr v4, v5

    .line 616
    add-int v6, v4, v4

    .line 617
    .line 618
    and-int/2addr v3, v5

    .line 619
    check-cast v0, Lahlq;

    .line 620
    .line 621
    check-cast v7, Lahlv;

    .line 622
    .line 623
    shr-int/lit8 v8, v3, 0x1

    .line 624
    .line 625
    and-int/2addr v2, v5

    .line 626
    or-int/2addr v4, v8

    .line 627
    or-int/2addr v2, v4

    .line 628
    and-int/2addr v3, v6

    .line 629
    or-int/2addr v2, v3

    .line 630
    invoke-virtual {v0, v7, v1, v2}, Lahlq;->b(Lahlv;Ldvw;I)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lcubp;->a:Lcubp;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_f
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Ldvw;

    .line 639
    .line 640
    move-object/from16 v6, p2

    .line 641
    .line 642
    check-cast v6, Ljava/lang/Integer;

    .line 643
    .line 644
    iget v6, v0, Lahlk;->a:I

    .line 645
    .line 646
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 649
    .line 650
    or-int/2addr v5, v6

    .line 651
    and-int/2addr v4, v5

    .line 652
    add-int v6, v4, v4

    .line 653
    .line 654
    and-int/2addr v3, v5

    .line 655
    check-cast v0, Lahlp;

    .line 656
    .line 657
    check-cast v7, Lahlv;

    .line 658
    .line 659
    shr-int/lit8 v8, v3, 0x1

    .line 660
    .line 661
    and-int/2addr v2, v5

    .line 662
    or-int/2addr v4, v8

    .line 663
    or-int/2addr v2, v4

    .line 664
    and-int/2addr v3, v6

    .line 665
    or-int/2addr v2, v3

    .line 666
    invoke-virtual {v0, v7, v1, v2}, Lahlp;->b(Lahlv;Ldvw;I)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lcubp;->a:Lcubp;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_10
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Ldvw;

    .line 675
    .line 676
    move-object/from16 v6, p2

    .line 677
    .line 678
    check-cast v6, Ljava/lang/Integer;

    .line 679
    .line 680
    iget v6, v0, Lahlk;->a:I

    .line 681
    .line 682
    iget-object v7, v0, Lahlk;->b:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v0, v0, Lahlk;->c:Ljava/lang/Object;

    .line 685
    .line 686
    or-int/2addr v5, v6

    .line 687
    and-int/2addr v4, v5

    .line 688
    add-int v6, v4, v4

    .line 689
    .line 690
    and-int/2addr v3, v5

    .line 691
    check-cast v0, Lahlo;

    .line 692
    .line 693
    check-cast v7, Lahlv;

    .line 694
    .line 695
    shr-int/lit8 v8, v3, 0x1

    .line 696
    .line 697
    and-int/2addr v2, v5

    .line 698
    or-int/2addr v4, v8

    .line 699
    or-int/2addr v2, v4

    .line 700
    and-int/2addr v3, v6

    .line 701
    or-int/2addr v2, v3

    .line 702
    invoke-virtual {v0, v7, v1, v2}, Lahlo;->b(Lahlv;Ldvw;I)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Lcubp;->a:Lcubp;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_11
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Ldvw;

    .line 711
    .line 712
    move-object/from16 v6, p2

    .line 713
    .line 714
    check-cast v6, Ljava/lang/Integer;

    .line 715
    .line 716
    iget v6, v0, Lahlk;->a:I

    .line 717
    .line 718
    iget-object v7, v0, Lahlk;->c:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v0, v0, Lahlk;->b:Ljava/lang/Object;

    .line 721
    .line 722
    or-int/2addr v5, v6

    .line 723
    and-int/2addr v4, v5

    .line 724
    add-int v6, v4, v4

    .line 725
    .line 726
    and-int/2addr v3, v5

    .line 727
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    check-cast v7, Lahlv;

    .line 730
    .line 731
    shr-int/lit8 v8, v3, 0x1

    .line 732
    .line 733
    and-int/2addr v2, v5

    .line 734
    or-int/2addr v4, v8

    .line 735
    or-int/2addr v2, v4

    .line 736
    and-int/2addr v3, v6

    .line 737
    or-int/2addr v2, v3

    .line 738
    invoke-static {v0, v7, v1, v2}, Lajje;->dk(Ljava/lang/String;Lahlv;Ldvw;I)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lcubp;->a:Lcubp;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_12
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Ldvw;

    .line 747
    .line 748
    move-object/from16 v6, p2

    .line 749
    .line 750
    check-cast v6, Ljava/lang/Integer;

    .line 751
    .line 752
    iget v6, v0, Lahlk;->a:I

    .line 753
    .line 754
    iget-object v7, v0, Lahlk;->c:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v0, v0, Lahlk;->b:Ljava/lang/Object;

    .line 757
    .line 758
    or-int/2addr v5, v6

    .line 759
    and-int/2addr v4, v5

    .line 760
    add-int v6, v4, v4

    .line 761
    .line 762
    and-int/2addr v3, v5

    .line 763
    check-cast v7, Lahlv;

    .line 764
    .line 765
    shr-int/lit8 v8, v3, 0x1

    .line 766
    .line 767
    and-int/2addr v2, v5

    .line 768
    or-int/2addr v4, v8

    .line 769
    or-int/2addr v2, v4

    .line 770
    and-int/2addr v3, v6

    .line 771
    or-int/2addr v2, v3

    .line 772
    invoke-static {v0, v7, v1, v2}, Lajje;->dj(Lcufu;Lahlv;Ldvw;I)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Lcubp;->a:Lcubp;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_13
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Ldvw;

    .line 781
    .line 782
    move-object/from16 v6, p2

    .line 783
    .line 784
    check-cast v6, Ljava/lang/Integer;

    .line 785
    .line 786
    iget v6, v0, Lahlk;->a:I

    .line 787
    .line 788
    iget-object v7, v0, Lahlk;->c:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v0, v0, Lahlk;->b:Ljava/lang/Object;

    .line 791
    .line 792
    or-int/2addr v5, v6

    .line 793
    and-int/2addr v4, v5

    .line 794
    add-int v6, v4, v4

    .line 795
    .line 796
    and-int/2addr v3, v5

    .line 797
    check-cast v7, Lahlv;

    .line 798
    .line 799
    shr-int/lit8 v8, v3, 0x1

    .line 800
    .line 801
    and-int/2addr v2, v5

    .line 802
    or-int/2addr v4, v8

    .line 803
    or-int/2addr v2, v4

    .line 804
    and-int/2addr v3, v6

    .line 805
    or-int/2addr v2, v3

    .line 806
    invoke-static {v0, v7, v1, v2}, Lajje;->dh(Ljava/util/List;Lahlv;Ldvw;I)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lcubp;->a:Lcubp;

    .line 810
    .line 811
    return-object v0

    .line 812
    nop

    .line 813
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
