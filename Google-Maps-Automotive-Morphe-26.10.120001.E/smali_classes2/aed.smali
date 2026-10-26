.class public final synthetic Laed;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laru;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laed;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laed;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laed;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Laed;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Laed;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laed;->b:Ljava/lang/Object;

    iput-object p2, p0, Laed;->c:Ljava/lang/Object;

    iput p3, p0, Laed;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 14
    iput p4, p0, Laed;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laed;->c:Ljava/lang/Object;

    iput-object p2, p0, Laed;->b:Ljava/lang/Object;

    iput p3, p0, Laed;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laed;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, -0x36db6db7

    .line 8
    .line 9
    .line 10
    const v5, 0x24924924

    .line 11
    .line 12
    .line 13
    const v6, 0x12492492

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Lbbj;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v4, v1, 0x3

    .line 33
    .line 34
    and-int/2addr v1, v7

    .line 35
    if-eq v4, v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lbbj;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    iget v2, v0, Laed;->a:I

    .line 48
    .line 49
    iget-object v3, v0, Laed;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Laed;->c:Ljava/lang/Object;

    .line 52
    .line 53
    or-int/2addr v2, v7

    .line 54
    and-int/2addr v6, v2

    .line 55
    shl-int/lit8 v7, v6, 0x1

    .line 56
    .line 57
    and-int/2addr v5, v2

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    shr-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    and-int/2addr v2, v4

    .line 63
    or-int/2addr v6, v8

    .line 64
    or-int/2addr v2, v6

    .line 65
    and-int/2addr v7, v5

    .line 66
    or-int/2addr v2, v7

    .line 67
    invoke-static {v0, v3, v1, v2}, Lmpu;->hI(Ljava/lang/String;Lbmh;Lbbj;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Laobo;->a:Laobo;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lbbj;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    iget v2, v0, Laed;->a:I

    .line 82
    .line 83
    iget-object v3, v0, Laed;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, Laed;->c:Ljava/lang/Object;

    .line 86
    .line 87
    or-int/2addr v2, v7

    .line 88
    and-int/2addr v6, v2

    .line 89
    shl-int/lit8 v7, v6, 0x1

    .line 90
    .line 91
    and-int/2addr v5, v2

    .line 92
    shr-int/lit8 v8, v5, 0x1

    .line 93
    .line 94
    and-int/2addr v2, v4

    .line 95
    or-int/2addr v6, v8

    .line 96
    or-int/2addr v2, v6

    .line 97
    and-int/2addr v7, v5

    .line 98
    or-int/2addr v2, v7

    .line 99
    invoke-static {v0, v3, v1, v2}, Lmpu;->hX(Laoex;Lbmh;Lbbj;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Laobo;->a:Laobo;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lbbj;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    iget v2, v0, Laed;->a:I

    .line 114
    .line 115
    iget-object v3, v0, Laed;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v0, Laed;->c:Ljava/lang/Object;

    .line 118
    .line 119
    or-int/2addr v2, v7

    .line 120
    and-int/2addr v6, v2

    .line 121
    shl-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    and-int/2addr v5, v2

    .line 124
    check-cast v0, Lkrk;

    .line 125
    .line 126
    shr-int/lit8 v8, v5, 0x1

    .line 127
    .line 128
    and-int/2addr v2, v4

    .line 129
    or-int/2addr v6, v8

    .line 130
    or-int/2addr v2, v6

    .line 131
    and-int/2addr v7, v5

    .line 132
    or-int/2addr v2, v7

    .line 133
    invoke-static {v0, v3, v1, v2}, Lmpu;->il(Lkrk;Lbmh;Lbbj;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Laobo;->a:Laobo;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_3
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lbbj;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    iget v2, v0, Laed;->a:I

    .line 148
    .line 149
    iget-object v3, v0, Laed;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v0, Laed;->c:Ljava/lang/Object;

    .line 152
    .line 153
    or-int/2addr v2, v7

    .line 154
    and-int/2addr v6, v2

    .line 155
    shl-int/lit8 v7, v6, 0x1

    .line 156
    .line 157
    and-int/2addr v5, v2

    .line 158
    check-cast v0, Lkrk;

    .line 159
    .line 160
    shr-int/lit8 v8, v5, 0x1

    .line 161
    .line 162
    and-int/2addr v2, v4

    .line 163
    or-int/2addr v6, v8

    .line 164
    or-int/2addr v2, v6

    .line 165
    and-int/2addr v7, v5

    .line 166
    or-int/2addr v2, v7

    .line 167
    invoke-static {v0, v3, v1, v2}, Lmpu;->iw(Lkrk;Lbmh;Lbbj;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Laobo;->a:Laobo;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_4
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lbbj;

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 180
    .line 181
    iget v2, v0, Laed;->a:I

    .line 182
    .line 183
    iget-object v3, v0, Laed;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v0, Laed;->c:Ljava/lang/Object;

    .line 186
    .line 187
    or-int/2addr v2, v7

    .line 188
    and-int/2addr v6, v2

    .line 189
    shl-int/lit8 v7, v6, 0x1

    .line 190
    .line 191
    and-int/2addr v5, v2

    .line 192
    check-cast v0, Lkrk;

    .line 193
    .line 194
    shr-int/lit8 v8, v5, 0x1

    .line 195
    .line 196
    and-int/2addr v2, v4

    .line 197
    or-int/2addr v6, v8

    .line 198
    or-int/2addr v2, v6

    .line 199
    and-int/2addr v7, v5

    .line 200
    or-int/2addr v2, v7

    .line 201
    invoke-static {v0, v3, v1, v2}, Lmpu;->iw(Lkrk;Lbmh;Lbbj;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Laobo;->a:Laobo;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_5
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lbbj;

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    iget v2, v0, Laed;->a:I

    .line 216
    .line 217
    iget-object v3, v0, Laed;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 220
    .line 221
    or-int/2addr v2, v7

    .line 222
    and-int/2addr v6, v2

    .line 223
    shl-int/lit8 v7, v6, 0x1

    .line 224
    .line 225
    and-int/2addr v5, v2

    .line 226
    check-cast v0, Ljmv;

    .line 227
    .line 228
    shr-int/lit8 v8, v5, 0x1

    .line 229
    .line 230
    and-int/2addr v2, v4

    .line 231
    or-int/2addr v6, v8

    .line 232
    or-int/2addr v2, v6

    .line 233
    and-int/2addr v7, v5

    .line 234
    or-int/2addr v2, v7

    .line 235
    invoke-static {v0, v3, v1, v2}, Ljjf;->y(Ljmv;Laoex;Lbbj;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Laobo;->a:Laobo;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_6
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lbbj;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    iget v2, v0, Laed;->a:I

    .line 250
    .line 251
    iget-object v3, v0, Laed;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 254
    .line 255
    or-int/2addr v2, v7

    .line 256
    and-int/2addr v6, v2

    .line 257
    shl-int/lit8 v7, v6, 0x1

    .line 258
    .line 259
    and-int/2addr v5, v2

    .line 260
    check-cast v0, Lhtm;

    .line 261
    .line 262
    shr-int/lit8 v8, v5, 0x1

    .line 263
    .line 264
    and-int/2addr v2, v4

    .line 265
    or-int/2addr v6, v8

    .line 266
    or-int/2addr v2, v6

    .line 267
    and-int/2addr v7, v5

    .line 268
    or-int/2addr v2, v7

    .line 269
    invoke-static {v0, v3, v1, v2}, Lcmw;->u(Lhtm;Laofi;Lbbj;I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Laobo;->a:Laobo;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_7
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lbbj;

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Integer;

    .line 282
    .line 283
    iget v2, v0, Laed;->a:I

    .line 284
    .line 285
    iget-object v3, v0, Laed;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 288
    .line 289
    or-int/2addr v2, v7

    .line 290
    and-int/2addr v6, v2

    .line 291
    shl-int/lit8 v7, v6, 0x1

    .line 292
    .line 293
    and-int/2addr v5, v2

    .line 294
    shr-int/lit8 v8, v5, 0x1

    .line 295
    .line 296
    and-int/2addr v2, v4

    .line 297
    or-int/2addr v6, v8

    .line 298
    or-int/2addr v2, v6

    .line 299
    and-int/2addr v7, v5

    .line 300
    or-int/2addr v2, v7

    .line 301
    invoke-static {v0, v3, v1, v2}, Lclm;->k(Ljava/util/Set;Laofi;Lbbj;I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Laobo;->a:Laobo;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_8
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lbbj;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    iget v2, v0, Laed;->a:I

    .line 316
    .line 317
    iget-object v3, v0, Laed;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 320
    .line 321
    or-int/2addr v2, v7

    .line 322
    and-int/2addr v6, v2

    .line 323
    shl-int/lit8 v7, v6, 0x1

    .line 324
    .line 325
    and-int/2addr v5, v2

    .line 326
    check-cast v0, Ladhy;

    .line 327
    .line 328
    shr-int/lit8 v8, v5, 0x1

    .line 329
    .line 330
    and-int/2addr v2, v4

    .line 331
    or-int/2addr v6, v8

    .line 332
    or-int/2addr v2, v6

    .line 333
    and-int/2addr v7, v5

    .line 334
    or-int/2addr v2, v7

    .line 335
    invoke-static {v0, v3, v1, v2}, Lclm;->A(Ladhy;Laofi;Lbbj;I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Laobo;->a:Laobo;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_9
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lbbj;

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    iget v2, v0, Laed;->a:I

    .line 350
    .line 351
    iget-object v3, v0, Laed;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 354
    .line 355
    or-int/2addr v2, v7

    .line 356
    and-int/2addr v6, v2

    .line 357
    shl-int/lit8 v7, v6, 0x1

    .line 358
    .line 359
    and-int/2addr v5, v2

    .line 360
    check-cast v0, Lzzg;

    .line 361
    .line 362
    shr-int/lit8 v8, v5, 0x1

    .line 363
    .line 364
    and-int/2addr v2, v4

    .line 365
    or-int/2addr v6, v8

    .line 366
    or-int/2addr v2, v6

    .line 367
    and-int/2addr v7, v5

    .line 368
    or-int/2addr v2, v7

    .line 369
    invoke-static {v0, v3, v1, v2}, Lclm;->B(Lzzg;Laofi;Lbbj;I)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Laobo;->a:Laobo;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_a
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lbbj;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Integer;

    .line 382
    .line 383
    iget v2, v0, Laed;->a:I

    .line 384
    .line 385
    iget-object v3, v0, Laed;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 388
    .line 389
    or-int/2addr v2, v7

    .line 390
    and-int/2addr v6, v2

    .line 391
    shl-int/lit8 v7, v6, 0x1

    .line 392
    .line 393
    and-int/2addr v5, v2

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    shr-int/lit8 v8, v5, 0x1

    .line 397
    .line 398
    and-int/2addr v2, v4

    .line 399
    or-int/2addr v6, v8

    .line 400
    or-int/2addr v2, v6

    .line 401
    and-int/2addr v7, v5

    .line 402
    or-int/2addr v2, v7

    .line 403
    invoke-static {v0, v3, v1, v2}, Ldat;->k(Ljava/lang/String;Laofm;Lbbj;I)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Laobo;->a:Laobo;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_b
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lbbj;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    iget v2, v0, Laed;->a:I

    .line 418
    .line 419
    iget-object v3, v0, Laed;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 422
    .line 423
    or-int/2addr v2, v7

    .line 424
    and-int/2addr v6, v2

    .line 425
    shl-int/lit8 v7, v6, 0x1

    .line 426
    .line 427
    and-int/2addr v5, v2

    .line 428
    shr-int/lit8 v8, v5, 0x1

    .line 429
    .line 430
    and-int/2addr v2, v4

    .line 431
    or-int/2addr v6, v8

    .line 432
    or-int/2addr v2, v6

    .line 433
    and-int/2addr v7, v5

    .line 434
    or-int/2addr v2, v7

    .line 435
    invoke-static {v0, v3, v1, v2}, Lcek;->a(Lcby;Laofm;Lbbj;I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Laobo;->a:Laobo;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_c
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lbbj;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Ljava/lang/Integer;

    .line 448
    .line 449
    iget v2, v0, Laed;->a:I

    .line 450
    .line 451
    iget-object v3, v0, Laed;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 454
    .line 455
    and-int/2addr v6, v2

    .line 456
    shl-int/lit8 v8, v6, 0x1

    .line 457
    .line 458
    and-int/2addr v5, v2

    .line 459
    and-int/2addr v2, v4

    .line 460
    shr-int/lit8 v4, v5, 0x1

    .line 461
    .line 462
    or-int/2addr v6, v4

    .line 463
    or-int/2addr v2, v6

    .line 464
    and-int/2addr v8, v5

    .line 465
    or-int/2addr v2, v8

    .line 466
    check-cast v0, Lbjf;

    .line 467
    .line 468
    or-int/2addr v2, v7

    .line 469
    invoke-virtual {v0, v3, v1, v2}, Lbjf;->c(Ljava/lang/Object;Lbbj;I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v0, Laobo;->a:Laobo;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_d
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lbbj;

    .line 478
    .line 479
    move-object/from16 v2, p2

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Integer;

    .line 482
    .line 483
    iget v2, v0, Laed;->a:I

    .line 484
    .line 485
    iget-object v3, v0, Laed;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v0, v0, Laed;->c:Ljava/lang/Object;

    .line 488
    .line 489
    or-int/2addr v2, v7

    .line 490
    and-int/2addr v6, v2

    .line 491
    shl-int/lit8 v7, v6, 0x1

    .line 492
    .line 493
    and-int/2addr v5, v2

    .line 494
    check-cast v0, [Lbdv;

    .line 495
    .line 496
    shr-int/lit8 v8, v5, 0x1

    .line 497
    .line 498
    and-int/2addr v2, v4

    .line 499
    or-int/2addr v6, v8

    .line 500
    or-int/2addr v2, v6

    .line 501
    and-int/2addr v7, v5

    .line 502
    or-int/2addr v2, v7

    .line 503
    invoke-static {v0, v3, v1, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k([Lbdv;Laofm;Lbbj;I)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Laobo;->a:Laobo;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_e
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Lbbj;

    .line 512
    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    check-cast v2, Ljava/lang/Integer;

    .line 516
    .line 517
    iget v2, v0, Laed;->a:I

    .line 518
    .line 519
    iget-object v3, v0, Laed;->c:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 522
    .line 523
    or-int/2addr v2, v7

    .line 524
    and-int/2addr v6, v2

    .line 525
    shl-int/lit8 v7, v6, 0x1

    .line 526
    .line 527
    and-int/2addr v5, v2

    .line 528
    check-cast v0, Lbdv;

    .line 529
    .line 530
    shr-int/lit8 v8, v5, 0x1

    .line 531
    .line 532
    and-int/2addr v2, v4

    .line 533
    or-int/2addr v6, v8

    .line 534
    or-int/2addr v2, v6

    .line 535
    and-int/2addr v7, v5

    .line 536
    or-int/2addr v2, v7

    .line 537
    invoke-static {v0, v3, v1, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->j(Lbdv;Laofm;Lbbj;I)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Laobo;->a:Laobo;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_f
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lbbj;

    .line 546
    .line 547
    move-object/from16 v2, p2

    .line 548
    .line 549
    check-cast v2, Ljava/lang/Integer;

    .line 550
    .line 551
    iget v2, v0, Laed;->a:I

    .line 552
    .line 553
    iget-object v3, v0, Laed;->c:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 556
    .line 557
    or-int/2addr v2, v7

    .line 558
    and-int/2addr v6, v2

    .line 559
    shl-int/lit8 v7, v6, 0x1

    .line 560
    .line 561
    and-int/2addr v5, v2

    .line 562
    check-cast v0, Lciu;

    .line 563
    .line 564
    shr-int/lit8 v8, v5, 0x1

    .line 565
    .line 566
    and-int/2addr v2, v4

    .line 567
    or-int/2addr v6, v8

    .line 568
    or-int/2addr v2, v6

    .line 569
    and-int/2addr v7, v5

    .line 570
    or-int/2addr v2, v7

    .line 571
    invoke-static {v0, v3, v1, v2}, Layq;->a(Lciu;Laofm;Lbbj;I)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Laobo;->a:Laobo;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_10
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lbbj;

    .line 580
    .line 581
    move-object/from16 v2, p2

    .line 582
    .line 583
    check-cast v2, Ljava/lang/Integer;

    .line 584
    .line 585
    iget v2, v0, Laed;->a:I

    .line 586
    .line 587
    iget-object v3, v0, Laed;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 590
    .line 591
    or-int/2addr v2, v7

    .line 592
    and-int/2addr v6, v2

    .line 593
    shl-int/lit8 v7, v6, 0x1

    .line 594
    .line 595
    and-int/2addr v5, v2

    .line 596
    check-cast v0, Lchv;

    .line 597
    .line 598
    shr-int/lit8 v8, v5, 0x1

    .line 599
    .line 600
    and-int/2addr v2, v4

    .line 601
    or-int/2addr v6, v8

    .line 602
    or-int/2addr v2, v6

    .line 603
    and-int/2addr v7, v5

    .line 604
    or-int/2addr v2, v7

    .line 605
    invoke-static {v0, v3, v1, v2}, Latv;->a(Lchv;Ljava/util/List;Lbbj;I)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Laobo;->a:Laobo;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_11
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lbbj;

    .line 614
    .line 615
    move-object/from16 v4, p2

    .line 616
    .line 617
    check-cast v4, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    and-int/lit8 v5, v4, 0x3

    .line 624
    .line 625
    and-int/2addr v4, v7

    .line 626
    if-ne v5, v2, :cond_0

    .line 627
    .line 628
    move v7, v3

    .line 629
    :cond_0
    invoke-interface {v1, v7, v4}, Lbbj;->E(ZI)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1

    .line 634
    .line 635
    iget-object v2, v0, Laed;->c:Ljava/lang/Object;

    .line 636
    .line 637
    iget v4, v0, Laed;->a:I

    .line 638
    .line 639
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-interface {v0, v4, v2, v1, v3}, Laru;->e(ILjava/lang/Object;Lbbj;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_0

    .line 645
    :cond_1
    invoke-interface {v1}, Lbbj;->q()V

    .line 646
    .line 647
    .line 648
    :goto_0
    sget-object v0, Laobo;->a:Laobo;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_12
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Lbbj;

    .line 654
    .line 655
    move-object/from16 v2, p2

    .line 656
    .line 657
    check-cast v2, Ljava/lang/Integer;

    .line 658
    .line 659
    iget v2, v0, Laed;->a:I

    .line 660
    .line 661
    iget-object v3, v0, Laed;->c:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 664
    .line 665
    or-int/2addr v2, v7

    .line 666
    and-int/2addr v6, v2

    .line 667
    shl-int/lit8 v7, v6, 0x1

    .line 668
    .line 669
    and-int/2addr v5, v2

    .line 670
    check-cast v0, Laco;

    .line 671
    .line 672
    shr-int/lit8 v8, v5, 0x1

    .line 673
    .line 674
    and-int/2addr v2, v4

    .line 675
    or-int/2addr v6, v8

    .line 676
    or-int/2addr v2, v6

    .line 677
    and-int/2addr v7, v5

    .line 678
    or-int/2addr v2, v7

    .line 679
    invoke-virtual {v0, v3, v1, v2}, Laco;->g(Ljava/lang/Object;Lbbj;I)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Laobo;->a:Laobo;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_13
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Lbbj;

    .line 688
    .line 689
    move-object/from16 v2, p2

    .line 690
    .line 691
    check-cast v2, Ljava/lang/Integer;

    .line 692
    .line 693
    iget v2, v0, Laed;->a:I

    .line 694
    .line 695
    iget-object v3, v0, Laed;->c:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 698
    .line 699
    or-int/2addr v2, v7

    .line 700
    and-int/2addr v6, v2

    .line 701
    shl-int/lit8 v7, v6, 0x1

    .line 702
    .line 703
    and-int/2addr v5, v2

    .line 704
    shr-int/lit8 v8, v5, 0x1

    .line 705
    .line 706
    and-int/2addr v2, v4

    .line 707
    or-int/2addr v6, v8

    .line 708
    or-int/2addr v2, v6

    .line 709
    and-int/2addr v7, v5

    .line 710
    or-int/2addr v2, v7

    .line 711
    invoke-static {v0, v3, v1, v2}, Ljg;->c(Lbmh;Laofi;Lbbj;I)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Laobo;->a:Laobo;

    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_2
    move v7, v3

    .line 718
    :goto_1
    invoke-interface {v14, v7, v1}, Lbbj;->E(ZI)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_4

    .line 723
    .line 724
    sget-object v1, Lbmh;->c:Lbme;

    .line 725
    .line 726
    invoke-static {v1}, Lanv;->k(Lbmh;)Lbmh;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v2, Lblw;->l:Lblz;

    .line 731
    .line 732
    invoke-static {v2, v3}, Lalv;->c(Lblz;Z)Lbxm;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-interface {v14}, Lbbj;->a()J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    invoke-static {v3, v4}, La;->P(J)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-interface {v14}, Lbbj;->J()Lbjj;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v14, v1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v5, Lbzq;->a:Laoex;

    .line 753
    .line 754
    invoke-interface {v14}, Lbbj;->I()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v14}, Lbbj;->s()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v14}, Lbbj;->C()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_3

    .line 765
    .line 766
    invoke-interface {v14, v5}, Lbbj;->i(Laoex;)V

    .line 767
    .line 768
    .line 769
    goto :goto_2

    .line 770
    :cond_3
    invoke-interface {v14}, Lbbj;->u()V

    .line 771
    .line 772
    .line 773
    :goto_2
    iget v12, v0, Laed;->a:I

    .line 774
    .line 775
    iget-object v5, v0, Laed;->c:Ljava/lang/Object;

    .line 776
    .line 777
    iget-object v0, v0, Laed;->b:Ljava/lang/Object;

    .line 778
    .line 779
    sget-object v6, Lbzq;->e:Laofm;

    .line 780
    .line 781
    invoke-static {v14, v2, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 782
    .line 783
    .line 784
    sget-object v2, Lbzq;->d:Laofm;

    .line 785
    .line 786
    invoke-static {v14, v4, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v3, Lbzq;->f:Laofm;

    .line 794
    .line 795
    invoke-static {v14, v2, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 796
    .line 797
    .line 798
    sget-object v2, Lbzq;->g:Laofi;

    .line 799
    .line 800
    invoke-static {v14, v2}, Lbfh;->b(Lbbj;Laofi;)V

    .line 801
    .line 802
    .line 803
    sget-object v2, Lbzq;->c:Laofm;

    .line 804
    .line 805
    invoke-static {v14, v1, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 806
    .line 807
    .line 808
    move-object v10, v0

    .line 809
    check-cast v10, Ljava/lang/Integer;

    .line 810
    .line 811
    move-object v11, v5

    .line 812
    check-cast v11, Ljava/lang/String;

    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    const/4 v15, 0x0

    .line 816
    const/high16 v8, 0x42b20000    # 89.0f

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    invoke-static/range {v8 .. v15}, Lmpu;->hF(FLbmh;Ljava/lang/Integer;Ljava/lang/String;ILciu;Lbbj;I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v14}, Lbbj;->l()V

    .line 823
    .line 824
    .line 825
    goto :goto_3

    .line 826
    :cond_4
    invoke-interface {v14}, Lbbj;->q()V

    .line 827
    .line 828
    .line 829
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 830
    .line 831
    :goto_4
    return-object v0

    .line 832
    nop

    .line 833
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
