.class public final synthetic Lavwq;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lavwq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavwq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavwq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lavwq;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Lavwq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavwq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavwq;->b:Ljava/lang/Object;

    iput p3, p0, Lavwq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lavwq;->d:I

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
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lavwq;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    and-int/2addr v3, p2

    .line 28
    add-int v4, v3, v3

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    check-cast p0, Landroid/graphics/Bitmap;

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
    invoke-static {p0, v0, p1, p2}, Lbtnc;->at(Landroid/graphics/Bitmap;Lehm;Ldvw;I)V

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
    iget p2, p0, Lavwq;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    and-int/2addr v3, p2

    .line 61
    add-int v4, v3, v3

    .line 62
    .line 63
    and-int/2addr v2, p2

    .line 64
    check-cast p0, Lbten;

    .line 65
    .line 66
    check-cast v0, Lbxle;

    .line 67
    .line 68
    shr-int/lit8 v5, v2, 0x1

    .line 69
    .line 70
    and-int/2addr p2, v1

    .line 71
    or-int v1, v3, v5

    .line 72
    .line 73
    or-int/2addr p2, v1

    .line 74
    and-int v1, v4, v2

    .line 75
    .line 76
    or-int/2addr p2, v1

    .line 77
    invoke-static {p0, v0, p1, p2}, Lbtnc;->dm(Lbten;Lbxle;Ldvw;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcubp;->a:Lcubp;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p1, Ldvw;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    iget p2, p0, Lavwq;->a:I

    .line 88
    .line 89
    iget-object v0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    and-int/2addr v3, p2

    .line 96
    add-int v4, v3, v3

    .line 97
    .line 98
    and-int/2addr v2, p2

    .line 99
    check-cast v0, Leyg;

    .line 100
    .line 101
    shr-int/lit8 v5, v2, 0x1

    .line 102
    .line 103
    and-int/2addr p2, v1

    .line 104
    or-int v1, v3, v5

    .line 105
    .line 106
    or-int/2addr p2, v1

    .line 107
    and-int v1, v4, v2

    .line 108
    .line 109
    or-int/2addr p2, v1

    .line 110
    invoke-static {p0, v0, p1, p2}, Lbtnc;->bf(Lbtdu;Leyg;Ldvw;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcubp;->a:Lcubp;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Ldvw;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    iget p2, p0, Lavwq;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 125
    .line 126
    or-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    and-int/2addr v3, p2

    .line 129
    add-int v4, v3, v3

    .line 130
    .line 131
    and-int/2addr v2, p2

    .line 132
    check-cast p0, Lbten;

    .line 133
    .line 134
    check-cast v0, Lbuco;

    .line 135
    .line 136
    shr-int/lit8 v5, v2, 0x1

    .line 137
    .line 138
    and-int/2addr p2, v1

    .line 139
    or-int v1, v3, v5

    .line 140
    .line 141
    or-int/2addr p2, v1

    .line 142
    and-int v1, v4, v2

    .line 143
    .line 144
    or-int/2addr p2, v1

    .line 145
    invoke-static {p0, v0, p1, p2}, Lbtnc;->bQ(Lbten;Lbuco;Ldvw;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lcubp;->a:Lcubp;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_3
    check-cast p1, Ldvw;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    iget p2, p0, Lavwq;->a:I

    .line 156
    .line 157
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 160
    .line 161
    or-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    and-int/2addr v3, p2

    .line 164
    add-int v4, v3, v3

    .line 165
    .line 166
    and-int/2addr v2, p2

    .line 167
    check-cast p0, Laogc;

    .line 168
    .line 169
    shr-int/lit8 v5, v2, 0x1

    .line 170
    .line 171
    and-int/2addr p2, v1

    .line 172
    or-int v1, v3, v5

    .line 173
    .line 174
    or-int/2addr p2, v1

    .line 175
    and-int v1, v4, v2

    .line 176
    .line 177
    or-int/2addr p2, v1

    .line 178
    invoke-static {p0, v0, p1, p2}, Lbtnc;->bR(Laogc;Lcufg;Ldvw;I)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lcubp;->a:Lcubp;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_4
    check-cast p1, Ldvw;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    iget p2, p0, Lavwq;->a:I

    .line 189
    .line 190
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 193
    .line 194
    or-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    and-int/2addr v3, p2

    .line 197
    add-int v4, v3, v3

    .line 198
    .line 199
    and-int/2addr v2, p2

    .line 200
    check-cast p0, Lbten;

    .line 201
    .line 202
    check-cast v0, Lbuco;

    .line 203
    .line 204
    shr-int/lit8 v5, v2, 0x1

    .line 205
    .line 206
    and-int/2addr p2, v1

    .line 207
    or-int v1, v3, v5

    .line 208
    .line 209
    or-int/2addr p2, v1

    .line 210
    and-int v1, v4, v2

    .line 211
    .line 212
    or-int/2addr p2, v1

    .line 213
    invoke-static {p0, v0, p1, p2}, Lbtnc;->bS(Lbten;Lbuco;Ldvw;I)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lcubp;->a:Lcubp;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_5
    check-cast p1, Ldvw;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    iget p2, p0, Lavwq;->a:I

    .line 224
    .line 225
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 228
    .line 229
    or-int/lit8 p2, p2, 0x1

    .line 230
    .line 231
    and-int/2addr v3, p2

    .line 232
    add-int v4, v3, v3

    .line 233
    .line 234
    and-int/2addr v2, p2

    .line 235
    check-cast p0, Lbtbg;

    .line 236
    .line 237
    shr-int/lit8 v5, v2, 0x1

    .line 238
    .line 239
    and-int/2addr p2, v1

    .line 240
    or-int v1, v3, v5

    .line 241
    .line 242
    or-int/2addr p2, v1

    .line 243
    and-int v1, v4, v2

    .line 244
    .line 245
    or-int/2addr p2, v1

    .line 246
    invoke-virtual {p0, v0, p1, p2}, Lbtbg;->c(Lbtcp;Ldvw;I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lcubp;->a:Lcubp;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_6
    check-cast p1, Ldvw;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    iget p2, p0, Lavwq;->a:I

    .line 257
    .line 258
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 261
    .line 262
    or-int/lit8 p2, p2, 0x1

    .line 263
    .line 264
    and-int/2addr v3, p2

    .line 265
    add-int v4, v3, v3

    .line 266
    .line 267
    and-int/2addr v2, p2

    .line 268
    shr-int/lit8 v5, v2, 0x1

    .line 269
    .line 270
    and-int/2addr p2, v1

    .line 271
    or-int v1, v3, v5

    .line 272
    .line 273
    or-int/2addr p2, v1

    .line 274
    and-int v1, v4, v2

    .line 275
    .line 276
    or-int/2addr p2, v1

    .line 277
    invoke-static {p0, v0, p1, p2}, Lbszv;->b(Lcufu;Lcufv;Ldvw;I)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lcubp;->a:Lcubp;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_7
    check-cast p1, Ldvw;

    .line 284
    .line 285
    check-cast p2, Ljava/lang/Integer;

    .line 286
    .line 287
    iget p2, p0, Lavwq;->a:I

    .line 288
    .line 289
    iget-object v0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 292
    .line 293
    or-int/lit8 p2, p2, 0x1

    .line 294
    .line 295
    and-int/2addr v3, p2

    .line 296
    add-int v4, v3, v3

    .line 297
    .line 298
    and-int/2addr v2, p2

    .line 299
    check-cast p0, Lbiuh;

    .line 300
    .line 301
    shr-int/lit8 v5, v2, 0x1

    .line 302
    .line 303
    and-int/2addr p2, v1

    .line 304
    or-int v1, v3, v5

    .line 305
    .line 306
    or-int/2addr p2, v1

    .line 307
    and-int v1, v4, v2

    .line 308
    .line 309
    or-int/2addr p2, v1

    .line 310
    invoke-static {p0, v0, p1, p2}, Lbihl;->j(Lbiuh;Lehm;Ldvw;I)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lcubp;->a:Lcubp;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_8
    check-cast p1, Ldvw;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    iget p2, p0, Lavwq;->a:I

    .line 321
    .line 322
    iget-object v0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 325
    .line 326
    or-int/lit8 p2, p2, 0x1

    .line 327
    .line 328
    and-int/2addr v3, p2

    .line 329
    add-int v4, v3, v3

    .line 330
    .line 331
    and-int/2addr v2, p2

    .line 332
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    shr-int/lit8 v5, v2, 0x1

    .line 335
    .line 336
    and-int/2addr p2, v1

    .line 337
    or-int v1, v3, v5

    .line 338
    .line 339
    or-int/2addr p2, v1

    .line 340
    and-int v1, v4, v2

    .line 341
    .line 342
    or-int/2addr p2, v1

    .line 343
    invoke-static {p0, v0, p1, p2}, Lbihl;->i(Lcom/google/common/collect/ImmutableList;Lehm;Ldvw;I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lcubp;->a:Lcubp;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_9
    check-cast p1, Ldvw;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Integer;

    .line 352
    .line 353
    iget p2, p0, Lavwq;->a:I

    .line 354
    .line 355
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 358
    .line 359
    or-int/lit8 p2, p2, 0x1

    .line 360
    .line 361
    and-int/2addr v3, p2

    .line 362
    add-int v4, v3, v3

    .line 363
    .line 364
    and-int/2addr v2, p2

    .line 365
    check-cast v0, Lbcgg;

    .line 366
    .line 367
    shr-int/lit8 v5, v2, 0x1

    .line 368
    .line 369
    and-int/2addr p2, v1

    .line 370
    or-int v1, v3, v5

    .line 371
    .line 372
    or-int/2addr p2, v1

    .line 373
    and-int v1, v4, v2

    .line 374
    .line 375
    or-int/2addr p2, v1

    .line 376
    invoke-static {p0, v0, p1, p2}, Lbaph;->ap(Landroid/view/View$OnClickListener;Lbcgg;Ldvw;I)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lcubp;->a:Lcubp;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_a
    check-cast p1, Ldvw;

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Integer;

    .line 385
    .line 386
    iget p2, p0, Lavwq;->a:I

    .line 387
    .line 388
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 391
    .line 392
    or-int/lit8 p2, p2, 0x1

    .line 393
    .line 394
    and-int/2addr v3, p2

    .line 395
    add-int v4, v3, v3

    .line 396
    .line 397
    and-int/2addr v2, p2

    .line 398
    check-cast p0, Lbbib;

    .line 399
    .line 400
    shr-int/lit8 v5, v2, 0x1

    .line 401
    .line 402
    and-int/2addr p2, v1

    .line 403
    or-int v1, v3, v5

    .line 404
    .line 405
    or-int/2addr p2, v1

    .line 406
    and-int v1, v4, v2

    .line 407
    .line 408
    or-int/2addr p2, v1

    .line 409
    invoke-static {p0, v0, p1, p2}, Lbbig;->a(Lbbib;Lcufu;Ldvw;I)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lcubp;->a:Lcubp;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_b
    check-cast p1, Ldvw;

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Integer;

    .line 418
    .line 419
    iget p2, p0, Lavwq;->a:I

    .line 420
    .line 421
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 424
    .line 425
    or-int/lit8 p2, p2, 0x1

    .line 426
    .line 427
    and-int/2addr v3, p2

    .line 428
    add-int v4, v3, v3

    .line 429
    .line 430
    and-int/2addr v2, p2

    .line 431
    check-cast p0, Leyg;

    .line 432
    .line 433
    check-cast v0, Lbbic;

    .line 434
    .line 435
    shr-int/lit8 v5, v2, 0x1

    .line 436
    .line 437
    and-int/2addr p2, v1

    .line 438
    or-int v1, v3, v5

    .line 439
    .line 440
    or-int/2addr p2, v1

    .line 441
    and-int v1, v4, v2

    .line 442
    .line 443
    or-int/2addr p2, v1

    .line 444
    invoke-static {p0, v0, p1, p2}, Lbbig;->c(Leyg;Lbbic;Ldvw;I)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Lcubp;->a:Lcubp;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_c
    check-cast p1, Ldvw;

    .line 451
    .line 452
    check-cast p2, Ljava/lang/Integer;

    .line 453
    .line 454
    iget p2, p0, Lavwq;->a:I

    .line 455
    .line 456
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 459
    .line 460
    or-int/lit8 p2, p2, 0x1

    .line 461
    .line 462
    and-int/2addr v3, p2

    .line 463
    add-int v4, v3, v3

    .line 464
    .line 465
    and-int/2addr v2, p2

    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    shr-int/lit8 v5, v2, 0x1

    .line 469
    .line 470
    and-int/2addr p2, v1

    .line 471
    or-int v1, v3, v5

    .line 472
    .line 473
    or-int/2addr p2, v1

    .line 474
    and-int v1, v4, v2

    .line 475
    .line 476
    or-int/2addr p2, v1

    .line 477
    invoke-static {p0, v0, p1, p2}, Lbbnb;->K(Lehm;Ljava/lang/String;Ldvw;I)V

    .line 478
    .line 479
    .line 480
    sget-object p0, Lcubp;->a:Lcubp;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_d
    check-cast p1, Ldvw;

    .line 484
    .line 485
    check-cast p2, Ljava/lang/Integer;

    .line 486
    .line 487
    iget p2, p0, Lavwq;->a:I

    .line 488
    .line 489
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 492
    .line 493
    or-int/lit8 p2, p2, 0x1

    .line 494
    .line 495
    and-int/2addr v3, p2

    .line 496
    add-int v4, v3, v3

    .line 497
    .line 498
    and-int/2addr v2, p2

    .line 499
    shr-int/lit8 v5, v2, 0x1

    .line 500
    .line 501
    and-int/2addr p2, v1

    .line 502
    or-int v1, v3, v5

    .line 503
    .line 504
    or-int/2addr p2, v1

    .line 505
    and-int v1, v4, v2

    .line 506
    .line 507
    or-int/2addr p2, v1

    .line 508
    invoke-static {p0, v0, p1, p2}, Lbbnb;->ad(Lbatv;Lcufu;Ldvw;I)V

    .line 509
    .line 510
    .line 511
    sget-object p0, Lcubp;->a:Lcubp;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_e
    check-cast p1, Ldvw;

    .line 515
    .line 516
    check-cast p2, Ljava/lang/Integer;

    .line 517
    .line 518
    iget p2, p0, Lavwq;->a:I

    .line 519
    .line 520
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 523
    .line 524
    or-int/lit8 p2, p2, 0x1

    .line 525
    .line 526
    and-int/2addr v3, p2

    .line 527
    add-int v4, v3, v3

    .line 528
    .line 529
    and-int/2addr v2, p2

    .line 530
    check-cast v0, Lbakr;

    .line 531
    .line 532
    shr-int/lit8 v5, v2, 0x1

    .line 533
    .line 534
    and-int/2addr p2, v1

    .line 535
    or-int v1, v3, v5

    .line 536
    .line 537
    or-int/2addr p2, v1

    .line 538
    and-int v1, v4, v2

    .line 539
    .line 540
    or-int/2addr p2, v1

    .line 541
    invoke-static {p0, v0, p1, p2}, Lbaph;->x(Lehm;Lbakr;Ldvw;I)V

    .line 542
    .line 543
    .line 544
    sget-object p0, Lcubp;->a:Lcubp;

    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_f
    check-cast p1, Ldvw;

    .line 548
    .line 549
    check-cast p2, Ljava/lang/Integer;

    .line 550
    .line 551
    iget p2, p0, Lavwq;->a:I

    .line 552
    .line 553
    iget-object v0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object p0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 556
    .line 557
    or-int/lit8 p2, p2, 0x1

    .line 558
    .line 559
    and-int/2addr v3, p2

    .line 560
    add-int v4, v3, v3

    .line 561
    .line 562
    and-int/2addr v2, p2

    .line 563
    check-cast p0, Lauoy;

    .line 564
    .line 565
    shr-int/lit8 v5, v2, 0x1

    .line 566
    .line 567
    and-int/2addr p2, v1

    .line 568
    or-int v1, v3, v5

    .line 569
    .line 570
    or-int/2addr p2, v1

    .line 571
    and-int v1, v4, v2

    .line 572
    .line 573
    or-int/2addr p2, v1

    .line 574
    invoke-static {p0, v0, p1, p2}, Lbaph;->aU(Lauoy;Lehm;Ldvw;I)V

    .line 575
    .line 576
    .line 577
    sget-object p0, Lcubp;->a:Lcubp;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_10
    check-cast p1, Ldvw;

    .line 581
    .line 582
    check-cast p2, Ljava/lang/Integer;

    .line 583
    .line 584
    iget p2, p0, Lavwq;->a:I

    .line 585
    .line 586
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 589
    .line 590
    or-int/lit8 p2, p2, 0x1

    .line 591
    .line 592
    and-int/2addr v3, p2

    .line 593
    add-int v4, v3, v3

    .line 594
    .line 595
    and-int/2addr v2, p2

    .line 596
    check-cast p0, Laxna;

    .line 597
    .line 598
    shr-int/lit8 v5, v2, 0x1

    .line 599
    .line 600
    and-int/2addr p2, v1

    .line 601
    or-int v1, v3, v5

    .line 602
    .line 603
    or-int/2addr p2, v1

    .line 604
    and-int v1, v4, v2

    .line 605
    .line 606
    or-int/2addr p2, v1

    .line 607
    invoke-virtual {p0, v0, p1, p2}, Laxna;->e(Laxnb;Ldvw;I)V

    .line 608
    .line 609
    .line 610
    sget-object p0, Lcubp;->a:Lcubp;

    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_11
    check-cast p1, Ldvw;

    .line 614
    .line 615
    check-cast p2, Ljava/lang/Integer;

    .line 616
    .line 617
    iget p2, p0, Lavwq;->a:I

    .line 618
    .line 619
    iget-object v0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object p0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 622
    .line 623
    or-int/lit8 p2, p2, 0x1

    .line 624
    .line 625
    and-int/2addr v3, p2

    .line 626
    add-int v4, v3, v3

    .line 627
    .line 628
    and-int/2addr v2, p2

    .line 629
    check-cast p0, Lavwr;

    .line 630
    .line 631
    shr-int/lit8 v5, v2, 0x1

    .line 632
    .line 633
    and-int/2addr p2, v1

    .line 634
    or-int v1, v3, v5

    .line 635
    .line 636
    or-int/2addr p2, v1

    .line 637
    and-int v1, v4, v2

    .line 638
    .line 639
    or-int/2addr p2, v1

    .line 640
    invoke-static {p0, v0, p1, p2}, Latwy;->fQ(Lavwr;Lcufg;Ldvw;I)V

    .line 641
    .line 642
    .line 643
    sget-object p0, Lcubp;->a:Lcubp;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_12
    check-cast p1, Ldvw;

    .line 647
    .line 648
    check-cast p2, Ljava/lang/Integer;

    .line 649
    .line 650
    iget p2, p0, Lavwq;->a:I

    .line 651
    .line 652
    iget-object v0, p0, Lavwq;->c:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object p0, p0, Lavwq;->b:Ljava/lang/Object;

    .line 655
    .line 656
    or-int/lit8 p2, p2, 0x1

    .line 657
    .line 658
    and-int/2addr v3, p2

    .line 659
    add-int v4, v3, v3

    .line 660
    .line 661
    and-int/2addr v2, p2

    .line 662
    check-cast v0, Lavwr;

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
    invoke-static {p0, v0, p1, p2}, Latwy;->fP(Ljava/util/List;Lavwr;Ldvw;I)V

    .line 674
    .line 675
    .line 676
    sget-object p0, Lcubp;->a:Lcubp;

    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
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
