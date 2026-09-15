.class public final synthetic Lakjj;
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
    iput p4, p0, Lakjj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakjj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakjj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lakjj;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Lakjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakjj;->b:Ljava/lang/Object;

    iput p3, p0, Lakjj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lakjj;->d:I

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
    iget p2, p0, Lakjj;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lakjj;->b:Ljava/lang/Object;

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
    check-cast p0, Lamwt;

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
    invoke-static {p0, v0, p1, p2}, Lajje;->eR(Lamwt;Lkotlin/jvm/functions/Function1;Ldvw;I)V

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
    iget p2, p0, Lakjj;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lakjj;->b:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

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
    invoke-static {p0, v0, p1, p2}, Lajje;->gu(Ljava/lang/String;Ljava/lang/String;Ldvw;I)V

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
    iget p2, p0, Lakjj;->a:I

    .line 88
    .line 89
    iget-object v0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lakjj;->b:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 100
    .line 101
    and-int/2addr p2, v1

    .line 102
    or-int v1, v3, v5

    .line 103
    .line 104
    or-int/2addr p2, v1

    .line 105
    and-int v1, v4, v2

    .line 106
    .line 107
    or-int/2addr p2, v1

    .line 108
    invoke-static {p0, v0, p1, p2}, Lajje;->gs(Ljava/util/List;Lcufu;Ldvw;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Ldvw;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    iget p2, p0, Lakjj;->a:I

    .line 119
    .line 120
    iget-object v0, p0, Lakjj;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    and-int/2addr v3, p2

    .line 127
    add-int v4, v3, v3

    .line 128
    .line 129
    and-int/2addr v2, p2

    .line 130
    check-cast p0, Lakuw;

    .line 131
    .line 132
    check-cast v0, Ltde;

    .line 133
    .line 134
    shr-int/lit8 v5, v2, 0x1

    .line 135
    .line 136
    and-int/2addr p2, v1

    .line 137
    or-int v1, v3, v5

    .line 138
    .line 139
    or-int/2addr p2, v1

    .line 140
    and-int v1, v4, v2

    .line 141
    .line 142
    or-int/2addr p2, v1

    .line 143
    invoke-static {p0, v0, p1, p2}, Lajje;->gY(Lakuw;Ltde;Ldvw;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcubp;->a:Lcubp;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    check-cast p1, Ldvw;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    iget p2, p0, Lakjj;->a:I

    .line 154
    .line 155
    iget-object v0, p0, Lakjj;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 158
    .line 159
    or-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    and-int/2addr v3, p2

    .line 162
    add-int v4, v3, v3

    .line 163
    .line 164
    and-int/2addr v2, p2

    .line 165
    check-cast p0, Lakuw;

    .line 166
    .line 167
    check-cast v0, Ltde;

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
    invoke-static {p0, v0, p1, p2}, Lajje;->gZ(Lakuw;Ltde;Ldvw;I)V

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
    iget p2, p0, Lakjj;->a:I

    .line 189
    .line 190
    iget-object v0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p0, p0, Lakjj;->b:Ljava/lang/Object;

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
    check-cast p0, Lakuw;

    .line 201
    .line 202
    check-cast v0, Lcflo;

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
    invoke-static {p0, v0, p1, p2}, Lajje;->gy(Lakuw;Lcflo;Ldvw;I)V

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
    iget p2, p0, Lakjj;->a:I

    .line 224
    .line 225
    iget-object v0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Lakjj;->b:Ljava/lang/Object;

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
    check-cast p0, Lakuw;

    .line 236
    .line 237
    check-cast v0, Lcfln;

    .line 238
    .line 239
    shr-int/lit8 v5, v2, 0x1

    .line 240
    .line 241
    and-int/2addr p2, v1

    .line 242
    or-int v1, v3, v5

    .line 243
    .line 244
    or-int/2addr p2, v1

    .line 245
    and-int v1, v4, v2

    .line 246
    .line 247
    or-int/2addr p2, v1

    .line 248
    invoke-static {p0, v0, p1, p2}, Lajje;->gz(Lakuw;Lcfln;Ldvw;I)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_6
    check-cast p1, Ldvw;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    iget p2, p0, Lakjj;->a:I

    .line 259
    .line 260
    iget-object v0, p0, Lakjj;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 263
    .line 264
    or-int/lit8 p2, p2, 0x1

    .line 265
    .line 266
    and-int/2addr v3, p2

    .line 267
    add-int v4, v3, v3

    .line 268
    .line 269
    and-int/2addr v2, p2

    .line 270
    shr-int/lit8 v5, v2, 0x1

    .line 271
    .line 272
    and-int/2addr p2, v1

    .line 273
    or-int v1, v3, v5

    .line 274
    .line 275
    or-int/2addr p2, v1

    .line 276
    and-int v1, v4, v2

    .line 277
    .line 278
    or-int/2addr p2, v1

    .line 279
    invoke-static {p0, v0, p1, p2}, Lajje;->gP(Lkotlin/jvm/functions/Function1;Lehm;Ldvw;I)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lcubp;->a:Lcubp;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_7
    check-cast p1, Ldvw;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/Integer;

    .line 288
    .line 289
    iget p2, p0, Lakjj;->a:I

    .line 290
    .line 291
    iget-object v0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p0, p0, Lakjj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    or-int/lit8 p2, p2, 0x1

    .line 296
    .line 297
    and-int/2addr v3, p2

    .line 298
    add-int v4, v3, v3

    .line 299
    .line 300
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Lajje;->hq(Lcufg;Lcufg;Ldvw;I)V

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
    iget p2, p0, Lakjj;->a:I

    .line 321
    .line 322
    iget-object v0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p0, p0, Lakjj;->b:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 333
    .line 334
    and-int/2addr p2, v1

    .line 335
    or-int v1, v3, v5

    .line 336
    .line 337
    or-int/2addr p2, v1

    .line 338
    and-int v1, v4, v2

    .line 339
    .line 340
    or-int/2addr p2, v1

    .line 341
    invoke-static {p0, v0, p1, p2}, Lajje;->hi(Lcufg;Lcufg;Ldvw;I)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lcubp;->a:Lcubp;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_9
    check-cast p1, Ldvw;

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Integer;

    .line 350
    .line 351
    iget p2, p0, Lakjj;->a:I

    .line 352
    .line 353
    iget-object v0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object p0, p0, Lakjj;->b:Ljava/lang/Object;

    .line 356
    .line 357
    or-int/lit8 p2, p2, 0x1

    .line 358
    .line 359
    and-int/2addr v3, p2

    .line 360
    add-int v4, v3, v3

    .line 361
    .line 362
    and-int/2addr v2, p2

    .line 363
    shr-int/lit8 v5, v2, 0x1

    .line 364
    .line 365
    and-int/2addr p2, v1

    .line 366
    or-int v1, v3, v5

    .line 367
    .line 368
    or-int/2addr p2, v1

    .line 369
    and-int v1, v4, v2

    .line 370
    .line 371
    or-int/2addr p2, v1

    .line 372
    invoke-static {p0, v0, p1, p2}, Lajje;->hh(Lcufg;Lcufg;Ldvw;I)V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lcubp;->a:Lcubp;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_a
    check-cast p1, Ldvw;

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Integer;

    .line 381
    .line 382
    iget p2, p0, Lakjj;->a:I

    .line 383
    .line 384
    iget-object v0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object p0, p0, Lakjj;->b:Ljava/lang/Object;

    .line 387
    .line 388
    or-int/lit8 p2, p2, 0x1

    .line 389
    .line 390
    and-int/2addr v3, p2

    .line 391
    add-int v4, v3, v3

    .line 392
    .line 393
    and-int/2addr v2, p2

    .line 394
    shr-int/lit8 v5, v2, 0x1

    .line 395
    .line 396
    and-int/2addr p2, v1

    .line 397
    or-int v1, v3, v5

    .line 398
    .line 399
    or-int/2addr p2, v1

    .line 400
    and-int v1, v4, v2

    .line 401
    .line 402
    or-int/2addr p2, v1

    .line 403
    invoke-static {p0, v0, p1, p2}, Lajje;->hk(Lcufg;Lcufg;Ldvw;I)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lcubp;->a:Lcubp;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_b
    check-cast p1, Ldvw;

    .line 410
    .line 411
    check-cast p2, Ljava/lang/Integer;

    .line 412
    .line 413
    iget p2, p0, Lakjj;->a:I

    .line 414
    .line 415
    iget-object v0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object p0, p0, Lakjj;->b:Ljava/lang/Object;

    .line 418
    .line 419
    or-int/lit8 p2, p2, 0x1

    .line 420
    .line 421
    and-int/2addr v3, p2

    .line 422
    add-int v4, v3, v3

    .line 423
    .line 424
    and-int/2addr v2, p2

    .line 425
    check-cast v0, Lakbb;

    .line 426
    .line 427
    shr-int/lit8 v5, v2, 0x1

    .line 428
    .line 429
    and-int/2addr p2, v1

    .line 430
    or-int v1, v3, v5

    .line 431
    .line 432
    or-int/2addr p2, v1

    .line 433
    and-int v1, v4, v2

    .line 434
    .line 435
    or-int/2addr p2, v1

    .line 436
    invoke-static {p0, v0, p1, p2}, Lajje;->hJ(Lehm;Lakbb;Ldvw;I)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lcubp;->a:Lcubp;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_c
    check-cast p1, Ldvw;

    .line 443
    .line 444
    check-cast p2, Ljava/lang/Integer;

    .line 445
    .line 446
    iget p2, p0, Lakjj;->a:I

    .line 447
    .line 448
    iget-object v0, p0, Lakjj;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object p0, p0, Lakjj;->b:Ljava/lang/Object;

    .line 451
    .line 452
    or-int/lit8 p2, p2, 0x1

    .line 453
    .line 454
    and-int/2addr v3, p2

    .line 455
    add-int v4, v3, v3

    .line 456
    .line 457
    and-int/2addr v2, p2

    .line 458
    shr-int/lit8 v5, v2, 0x1

    .line 459
    .line 460
    and-int/2addr p2, v1

    .line 461
    or-int v1, v3, v5

    .line 462
    .line 463
    or-int/2addr p2, v1

    .line 464
    and-int v1, v4, v2

    .line 465
    .line 466
    or-int/2addr p2, v1

    .line 467
    invoke-static {p0, v0, p1, p2}, Lajje;->hf(Lcufg;Lcufg;Ldvw;I)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Lcubp;->a:Lcubp;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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
