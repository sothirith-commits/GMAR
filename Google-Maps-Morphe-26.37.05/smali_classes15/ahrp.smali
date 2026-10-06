.class public final synthetic Lahrp;
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
.method public synthetic constructor <init>(ILcthm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahrp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahrp;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lahrp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahrp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lahrp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahrp;->c:Ljava/lang/Object;

    iput p3, p0, Lahrp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 14
    iput p4, p0, Lahrp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahrp;->b:Ljava/lang/Object;

    iput p3, p0, Lahrp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahrp;->d:I

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
    iget v6, v0, Lahrp;->a:I

    .line 27
    .line 28
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

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
    check-cast v0, Lffq;

    .line 38
    .line 39
    check-cast v7, Lfhj;

    .line 40
    .line 41
    shr-int/lit8 v8, v3, 0x1

    .line 42
    .line 43
    and-int/2addr v2, v5

    .line 44
    or-int/2addr v4, v8

    .line 45
    or-int/2addr v2, v4

    .line 46
    and-int/2addr v3, v6

    .line 47
    or-int/2addr v2, v3

    .line 48
    invoke-static {v0, v7, v1, v2}, Lajok;->gY(Lffq;Lfhj;Ldvw;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ldvw;

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    iget v6, v0, Lahrp;->a:I

    .line 63
    .line 64
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    or-int/2addr v5, v6

    .line 69
    and-int/2addr v4, v5

    .line 70
    add-int v6, v4, v4

    .line 71
    .line 72
    and-int/2addr v3, v5

    .line 73
    shr-int/lit8 v8, v3, 0x1

    .line 74
    .line 75
    and-int/2addr v2, v5

    .line 76
    or-int/2addr v4, v8

    .line 77
    or-int/2addr v2, v4

    .line 78
    and-int/2addr v3, v6

    .line 79
    or-int/2addr v2, v3

    .line 80
    invoke-static {v0, v7, v1, v2}, Lajok;->gH(Lctfw;Lctfw;Ldvw;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lctcg;->a:Lctcg;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ldvw;

    .line 89
    .line 90
    move-object/from16 v6, p2

    .line 91
    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 93
    .line 94
    iget v6, v0, Lahrp;->a:I

    .line 95
    .line 96
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    or-int/2addr v5, v6

    .line 101
    and-int/2addr v4, v5

    .line 102
    add-int v6, v4, v4

    .line 103
    .line 104
    and-int/2addr v3, v5

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
    invoke-static {v0, v7, v1, v2}, Lajok;->gG(Lctfw;Lctfw;Ldvw;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lctcg;->a:Lctcg;

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
    iget v6, v0, Lahrp;->a:I

    .line 127
    .line 128
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

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
    shr-int/lit8 v8, v3, 0x1

    .line 138
    .line 139
    and-int/2addr v2, v5

    .line 140
    or-int/2addr v4, v8

    .line 141
    or-int/2addr v2, v4

    .line 142
    and-int/2addr v3, v6

    .line 143
    or-int/2addr v2, v3

    .line 144
    invoke-static {v0, v7, v1, v2}, Lajok;->gJ(Lctfw;Lctfw;Ldvw;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lctcg;->a:Lctcg;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_3
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ldvw;

    .line 153
    .line 154
    move-object/from16 v6, p2

    .line 155
    .line 156
    check-cast v6, Ljava/lang/Integer;

    .line 157
    .line 158
    iget v6, v0, Lahrp;->a:I

    .line 159
    .line 160
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 163
    .line 164
    or-int/2addr v5, v6

    .line 165
    and-int/2addr v4, v5

    .line 166
    add-int v6, v4, v4

    .line 167
    .line 168
    and-int/2addr v3, v5

    .line 169
    shr-int/lit8 v8, v3, 0x1

    .line 170
    .line 171
    and-int/2addr v2, v5

    .line 172
    or-int/2addr v4, v8

    .line 173
    or-int/2addr v2, v4

    .line 174
    and-int/2addr v3, v6

    .line 175
    or-int/2addr v2, v3

    .line 176
    invoke-static {v0, v7, v1, v2}, Lajok;->gE(Lctfw;Lctfw;Ldvw;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lctcg;->a:Lctcg;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_4
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ldvw;

    .line 185
    .line 186
    move-object/from16 v6, p2

    .line 187
    .line 188
    check-cast v6, Ljava/lang/Integer;

    .line 189
    .line 190
    iget v6, v0, Lahrp;->a:I

    .line 191
    .line 192
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 195
    .line 196
    or-int/2addr v5, v6

    .line 197
    and-int/2addr v4, v5

    .line 198
    add-int v6, v4, v4

    .line 199
    .line 200
    and-int/2addr v3, v5

    .line 201
    check-cast v7, Lakgb;

    .line 202
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
    invoke-static {v0, v7, v1, v2}, Lajok;->hl(Lehq;Lakgb;Ldvw;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lctcg;->a:Lctcg;

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
    iget v6, v0, Lahrp;->a:I

    .line 225
    .line 226
    iget-object v7, v0, Lahrp;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, v0, Lahrp;->c:Ljava/lang/Object;

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
    check-cast v0, Laiep;

    .line 236
    .line 237
    shr-int/lit8 v8, v3, 0x1

    .line 238
    .line 239
    and-int/2addr v2, v5

    .line 240
    or-int/2addr v4, v8

    .line 241
    or-int/2addr v2, v4

    .line 242
    and-int/2addr v3, v6

    .line 243
    or-int/2addr v2, v3

    .line 244
    invoke-static {v0, v7, v1, v2}, Lajok;->P(Laiep;Lehq;Ldvw;I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lctcg;->a:Lctcg;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_6
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Ldvw;

    .line 253
    .line 254
    move-object/from16 v6, p2

    .line 255
    .line 256
    check-cast v6, Ljava/lang/Integer;

    .line 257
    .line 258
    iget v6, v0, Lahrp;->a:I

    .line 259
    .line 260
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 263
    .line 264
    or-int/2addr v5, v6

    .line 265
    and-int/2addr v4, v5

    .line 266
    add-int v6, v4, v4

    .line 267
    .line 268
    and-int/2addr v3, v5

    .line 269
    shr-int/lit8 v8, v3, 0x1

    .line 270
    .line 271
    and-int/2addr v2, v5

    .line 272
    or-int/2addr v4, v8

    .line 273
    or-int/2addr v2, v4

    .line 274
    and-int/2addr v3, v6

    .line 275
    or-int/2addr v2, v3

    .line 276
    invoke-static {v0, v7, v1, v2}, Lajok;->ag(Lehq;Lctgk;Ldvw;I)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lctcg;->a:Lctcg;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_7
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Ldvw;

    .line 285
    .line 286
    move-object/from16 v6, p2

    .line 287
    .line 288
    check-cast v6, Ljava/lang/Integer;

    .line 289
    .line 290
    iget v6, v0, Lahrp;->a:I

    .line 291
    .line 292
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 295
    .line 296
    or-int/2addr v5, v6

    .line 297
    and-int/2addr v4, v5

    .line 298
    add-int v6, v4, v4

    .line 299
    .line 300
    and-int/2addr v3, v5

    .line 301
    check-cast v7, Lekn;

    .line 302
    .line 303
    shr-int/lit8 v8, v3, 0x1

    .line 304
    .line 305
    and-int/2addr v2, v5

    .line 306
    or-int/2addr v4, v8

    .line 307
    or-int/2addr v2, v4

    .line 308
    and-int/2addr v3, v6

    .line 309
    or-int/2addr v2, v3

    .line 310
    invoke-static {v0, v7, v1, v2}, Lajok;->aO(Lcmr;Lekn;Ldvw;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lctcg;->a:Lctcg;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_8
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ldvw;

    .line 319
    .line 320
    move-object/from16 v6, p2

    .line 321
    .line 322
    check-cast v6, Ljava/lang/Integer;

    .line 323
    .line 324
    iget v6, v0, Lahrp;->a:I

    .line 325
    .line 326
    iget-object v7, v0, Lahrp;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, v0, Lahrp;->c:Ljava/lang/Object;

    .line 329
    .line 330
    or-int/2addr v5, v6

    .line 331
    and-int/2addr v4, v5

    .line 332
    add-int v6, v4, v4

    .line 333
    .line 334
    and-int/2addr v3, v5

    .line 335
    check-cast v7, Lbcjc;

    .line 336
    .line 337
    shr-int/lit8 v8, v3, 0x1

    .line 338
    .line 339
    and-int/2addr v2, v5

    .line 340
    or-int/2addr v4, v8

    .line 341
    or-int/2addr v2, v4

    .line 342
    and-int/2addr v3, v6

    .line 343
    or-int/2addr v2, v3

    .line 344
    invoke-static {v0, v7, v1, v2}, Lahvu;->g(Lctfw;Lbcjc;Ldvw;I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lctcg;->a:Lctcg;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_9
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ldvw;

    .line 353
    .line 354
    move-object/from16 v6, p2

    .line 355
    .line 356
    check-cast v6, Ljava/lang/Integer;

    .line 357
    .line 358
    iget v6, v0, Lahrp;->a:I

    .line 359
    .line 360
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 363
    .line 364
    or-int/2addr v5, v6

    .line 365
    and-int/2addr v4, v5

    .line 366
    add-int v6, v4, v4

    .line 367
    .line 368
    and-int/2addr v3, v5

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
    invoke-static {v0, v7, v1, v2}, Lajok;->bw(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lctcg;->a:Lctcg;

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
    iget v6, v0, Lahrp;->a:I

    .line 391
    .line 392
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

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
    invoke-static {v0, v7, v1, v2}, Lajok;->bu(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lctcg;->a:Lctcg;

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
    move-object/from16 v6, p2

    .line 419
    .line 420
    check-cast v6, Ljava/lang/Integer;

    .line 421
    .line 422
    iget v6, v0, Lahrp;->a:I

    .line 423
    .line 424
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 427
    .line 428
    or-int/2addr v5, v6

    .line 429
    and-int/2addr v4, v5

    .line 430
    add-int v6, v4, v4

    .line 431
    .line 432
    and-int/2addr v3, v5

    .line 433
    shr-int/lit8 v8, v3, 0x1

    .line 434
    .line 435
    and-int/2addr v2, v5

    .line 436
    or-int/2addr v4, v8

    .line 437
    or-int/2addr v2, v4

    .line 438
    and-int/2addr v3, v6

    .line 439
    or-int/2addr v2, v3

    .line 440
    invoke-static {v0, v7, v1, v2}, Lajok;->bs(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lctcg;->a:Lctcg;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_c
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ldvw;

    .line 449
    .line 450
    move-object/from16 v6, p2

    .line 451
    .line 452
    check-cast v6, Ljava/lang/Integer;

    .line 453
    .line 454
    iget v6, v0, Lahrp;->a:I

    .line 455
    .line 456
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 459
    .line 460
    or-int/2addr v5, v6

    .line 461
    and-int/2addr v4, v5

    .line 462
    add-int v6, v4, v4

    .line 463
    .line 464
    and-int/2addr v3, v5

    .line 465
    shr-int/lit8 v8, v3, 0x1

    .line 466
    .line 467
    and-int/2addr v2, v5

    .line 468
    or-int/2addr v4, v8

    .line 469
    or-int/2addr v2, v4

    .line 470
    and-int/2addr v3, v6

    .line 471
    or-int/2addr v2, v3

    .line 472
    invoke-static {v0, v7, v1, v2}, Lajok;->bv(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lctcg;->a:Lctcg;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_d
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Ldvw;

    .line 481
    .line 482
    move-object/from16 v6, p2

    .line 483
    .line 484
    check-cast v6, Ljava/lang/Integer;

    .line 485
    .line 486
    iget v6, v0, Lahrp;->a:I

    .line 487
    .line 488
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 491
    .line 492
    or-int/2addr v5, v6

    .line 493
    and-int/2addr v4, v5

    .line 494
    add-int v6, v4, v4

    .line 495
    .line 496
    and-int/2addr v3, v5

    .line 497
    check-cast v7, Ljava/lang/String;

    .line 498
    .line 499
    shr-int/lit8 v8, v3, 0x1

    .line 500
    .line 501
    and-int/2addr v2, v5

    .line 502
    or-int/2addr v4, v8

    .line 503
    or-int/2addr v2, v4

    .line 504
    and-int/2addr v3, v6

    .line 505
    or-int/2addr v2, v3

    .line 506
    invoke-static {v0, v7, v1, v2}, Lajok;->bK(Lehq;Ljava/lang/String;Ldvw;I)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lctcg;->a:Lctcg;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_e
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ldvw;

    .line 515
    .line 516
    move-object/from16 v6, p2

    .line 517
    .line 518
    check-cast v6, Ljava/lang/Integer;

    .line 519
    .line 520
    iget v6, v0, Lahrp;->a:I

    .line 521
    .line 522
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 525
    .line 526
    or-int/2addr v5, v6

    .line 527
    and-int/2addr v4, v5

    .line 528
    add-int v6, v4, v4

    .line 529
    .line 530
    and-int/2addr v3, v5

    .line 531
    check-cast v7, Ljava/lang/String;

    .line 532
    .line 533
    shr-int/lit8 v8, v3, 0x1

    .line 534
    .line 535
    and-int/2addr v2, v5

    .line 536
    or-int/2addr v4, v8

    .line 537
    or-int/2addr v2, v4

    .line 538
    and-int/2addr v3, v6

    .line 539
    or-int/2addr v2, v3

    .line 540
    invoke-static {v0, v7, v1, v2}, Lajok;->bM(Lehq;Ljava/lang/String;Ldvw;I)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lctcg;->a:Lctcg;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_f
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Ldvw;

    .line 549
    .line 550
    move-object/from16 v6, p2

    .line 551
    .line 552
    check-cast v6, Ljava/lang/Integer;

    .line 553
    .line 554
    iget v6, v0, Lahrp;->a:I

    .line 555
    .line 556
    iget-object v7, v0, Lahrp;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v0, v0, Lahrp;->c:Ljava/lang/Object;

    .line 559
    .line 560
    or-int/2addr v5, v6

    .line 561
    and-int/2addr v4, v5

    .line 562
    add-int v6, v4, v4

    .line 563
    .line 564
    and-int/2addr v3, v5

    .line 565
    check-cast v0, Lahuy;

    .line 566
    .line 567
    shr-int/lit8 v8, v3, 0x1

    .line 568
    .line 569
    and-int/2addr v2, v5

    .line 570
    or-int/2addr v4, v8

    .line 571
    or-int/2addr v2, v4

    .line 572
    and-int/2addr v3, v6

    .line 573
    or-int/2addr v2, v3

    .line 574
    invoke-static {v0, v7, v1, v2}, Lajok;->bG(Lahuy;Lehq;Ldvw;I)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lctcg;->a:Lctcg;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_10
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Ldvw;

    .line 583
    .line 584
    move-object/from16 v6, p2

    .line 585
    .line 586
    check-cast v6, Ljava/lang/Integer;

    .line 587
    .line 588
    iget v6, v0, Lahrp;->a:I

    .line 589
    .line 590
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 593
    .line 594
    or-int/2addr v5, v6

    .line 595
    and-int/2addr v4, v5

    .line 596
    add-int v6, v4, v4

    .line 597
    .line 598
    and-int/2addr v3, v5

    .line 599
    shr-int/lit8 v8, v3, 0x1

    .line 600
    .line 601
    and-int/2addr v2, v5

    .line 602
    or-int/2addr v4, v8

    .line 603
    or-int/2addr v2, v4

    .line 604
    and-int/2addr v3, v6

    .line 605
    or-int/2addr v2, v3

    .line 606
    invoke-static {v0, v7, v1, v2}, Lajok;->cq(Lehq;Lctgk;Ldvw;I)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lctcg;->a:Lctcg;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_11
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Ldvw;

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    check-cast v2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    and-int/lit8 v3, v2, 0x3

    .line 625
    .line 626
    const/4 v4, 0x2

    .line 627
    if-eq v3, v4, :cond_0

    .line 628
    .line 629
    move v3, v5

    .line 630
    goto :goto_0

    .line 631
    :cond_0
    const/4 v3, 0x0

    .line 632
    :goto_0
    and-int/2addr v2, v5

    .line 633
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_2

    .line 638
    .line 639
    iget v2, v0, Lahrp;->a:I

    .line 640
    .line 641
    if-le v2, v5, :cond_1

    .line 642
    .line 643
    iget-object v3, v0, Lahrp;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Lcthm;

    .line 646
    .line 647
    iget v4, v3, Lcthm;->a:I

    .line 648
    .line 649
    if-le v4, v5, :cond_1

    .line 650
    .line 651
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 652
    .line 653
    const v4, 0x4079b941

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v4}, Ldvw;->D(I)V

    .line 657
    .line 658
    .line 659
    iget v3, v3, Lcthm;->a:I

    .line 660
    .line 661
    invoke-static {v2, v3}, Lcthd;->p(II)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    .line 667
    add-int/lit8 v17, v2, -0x1

    .line 668
    .line 669
    const/16 v23, 0x0

    .line 670
    .line 671
    const v24, 0x3bffe

    .line 672
    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    const-wide/16 v3, 0x0

    .line 676
    .line 677
    const-wide/16 v5, 0x0

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    const/4 v8, 0x0

    .line 681
    const-wide/16 v9, 0x0

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    const/4 v12, 0x0

    .line 685
    const-wide/16 v13, 0x0

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    move-object/from16 v21, v1

    .line 699
    .line 700
    move-object v1, v0

    .line 701
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, v21

    .line 705
    .line 706
    invoke-interface {v0}, Ldvw;->r()V

    .line 707
    .line 708
    .line 709
    goto :goto_1

    .line 710
    :cond_1
    move-object v0, v1

    .line 711
    const v1, 0x407b165e

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v0}, Ldvw;->r()V

    .line 718
    .line 719
    .line 720
    goto :goto_1

    .line 721
    :cond_2
    move-object v0, v1

    .line 722
    invoke-interface {v0}, Ldvw;->x()V

    .line 723
    .line 724
    .line 725
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_12
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Ldvw;

    .line 731
    .line 732
    move-object/from16 v6, p2

    .line 733
    .line 734
    check-cast v6, Ljava/lang/Integer;

    .line 735
    .line 736
    iget v6, v0, Lahrp;->a:I

    .line 737
    .line 738
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 741
    .line 742
    or-int/2addr v5, v6

    .line 743
    and-int/2addr v4, v5

    .line 744
    add-int v6, v4, v4

    .line 745
    .line 746
    and-int/2addr v3, v5

    .line 747
    check-cast v0, Lahrh;

    .line 748
    .line 749
    check-cast v7, Lahrz;

    .line 750
    .line 751
    shr-int/lit8 v8, v3, 0x1

    .line 752
    .line 753
    and-int/2addr v2, v5

    .line 754
    or-int/2addr v4, v8

    .line 755
    or-int/2addr v2, v4

    .line 756
    and-int/2addr v3, v6

    .line 757
    or-int/2addr v2, v3

    .line 758
    invoke-static {v0, v7, v1, v2}, Lajok;->cy(Lahrh;Lahrz;Ldvw;I)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Lctcg;->a:Lctcg;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_13
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Ldvw;

    .line 767
    .line 768
    move-object/from16 v6, p2

    .line 769
    .line 770
    check-cast v6, Ljava/lang/Integer;

    .line 771
    .line 772
    iget v6, v0, Lahrp;->a:I

    .line 773
    .line 774
    iget-object v7, v0, Lahrp;->c:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v0, v0, Lahrp;->b:Ljava/lang/Object;

    .line 777
    .line 778
    or-int/2addr v5, v6

    .line 779
    and-int/2addr v4, v5

    .line 780
    add-int v6, v4, v4

    .line 781
    .line 782
    and-int/2addr v3, v5

    .line 783
    check-cast v7, Lahrz;

    .line 784
    .line 785
    shr-int/lit8 v8, v3, 0x1

    .line 786
    .line 787
    and-int/2addr v2, v5

    .line 788
    or-int/2addr v4, v8

    .line 789
    or-int/2addr v2, v4

    .line 790
    and-int/2addr v3, v6

    .line 791
    or-int/2addr v2, v3

    .line 792
    invoke-static {v0, v7, v1, v2}, Lajok;->cz(Lahrg;Lahrz;Ldvw;I)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Lctcg;->a:Lctcg;

    .line 796
    .line 797
    return-object v0

    .line 798
    nop

    .line 799
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
