.class public final synthetic Lsun;
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
    iput p4, p0, Lsun;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsun;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsun;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lsun;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lsun;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsun;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsun;->b:Ljava/lang/Object;

    iput p3, p0, Lsun;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsun;->d:I

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
    iget p2, p0, Lsun;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    and-int/2addr p2, v1

    .line 34
    or-int v1, v3, v5

    .line 35
    .line 36
    or-int/2addr p2, v1

    .line 37
    and-int v1, v4, v2

    .line 38
    .line 39
    or-int/2addr p2, v1

    .line 40
    invoke-static {p0, v0, p1, p2}, Lrvn;->iV(Ltab;Lehm;Ldvw;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcubp;->a:Lcubp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Ldvw;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget p2, p0, Lsun;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 55
    .line 56
    or-int/2addr p2, v4

    .line 57
    and-int/2addr v3, p2

    .line 58
    add-int v4, v3, v3

    .line 59
    .line 60
    and-int/2addr v2, p2

    .line 61
    shr-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    and-int/2addr p2, v1

    .line 64
    or-int v1, v3, v5

    .line 65
    .line 66
    or-int/2addr p2, v1

    .line 67
    and-int v1, v4, v2

    .line 68
    .line 69
    or-int/2addr p2, v1

    .line 70
    invoke-static {p0, v0, p1, p2}, Lrvn;->iZ(Lszq;Lehm;Ldvw;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Ldvw;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget p2, p0, Lsun;->a:I

    .line 81
    .line 82
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 85
    .line 86
    or-int/2addr p2, v4

    .line 87
    and-int/2addr v3, p2

    .line 88
    add-int v4, v3, v3

    .line 89
    .line 90
    and-int/2addr v2, p2

    .line 91
    shr-int/lit8 v5, v2, 0x1

    .line 92
    .line 93
    and-int/2addr p2, v1

    .line 94
    or-int v1, v3, v5

    .line 95
    .line 96
    or-int/2addr p2, v1

    .line 97
    and-int v1, v4, v2

    .line 98
    .line 99
    or-int/2addr p2, v1

    .line 100
    invoke-static {p0, v0, p1, p2}, Lrvn;->jc(Lszi;Lehm;Ldvw;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcubp;->a:Lcubp;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    check-cast p1, Ldvw;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    iget p2, p0, Lsun;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 115
    .line 116
    or-int/2addr p2, v4

    .line 117
    and-int/2addr v3, p2

    .line 118
    add-int v4, v3, v3

    .line 119
    .line 120
    and-int/2addr v2, p2

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    shr-int/lit8 v5, v2, 0x1

    .line 124
    .line 125
    and-int/2addr p2, v1

    .line 126
    or-int v1, v3, v5

    .line 127
    .line 128
    or-int/2addr p2, v1

    .line 129
    and-int v1, v4, v2

    .line 130
    .line 131
    or-int/2addr p2, v1

    .line 132
    invoke-static {p0, v0, p1, p2}, Lrvn;->jf(Ljava/lang/String;Lehm;Ldvw;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcubp;->a:Lcubp;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    check-cast p1, Ldvw;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    and-int/lit8 v0, p2, 0x3

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    const/4 v2, 0x0

    .line 150
    if-eq v0, v1, :cond_0

    .line 151
    .line 152
    move v0, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move v0, v2

    .line 155
    :goto_0
    and-int/2addr p2, v4

    .line 156
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_1

    .line 161
    .line 162
    iget p2, p0, Lsun;->a:I

    .line 163
    .line 164
    iget-object v0, p0, Lsun;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object p0, p0, Lsun;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lsyz;

    .line 169
    .line 170
    iget-object v1, p0, Lsyz;->c:Lwrs;

    .line 171
    .line 172
    iget-object v1, v1, Lwrs;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lnni;

    .line 175
    .line 176
    iget-object v1, v1, Lnni;->b:Lnrx;

    .line 177
    .line 178
    new-instance v3, Lsyy;

    .line 179
    .line 180
    iget-object v1, v1, Lnrx;->h:Lcqny;

    .line 181
    .line 182
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/content/Context;

    .line 187
    .line 188
    iget-object p0, p0, Lsyz;->a:Lotc;

    .line 189
    .line 190
    check-cast v0, Lcjvl;

    .line 191
    .line 192
    invoke-direct {v3, v1, p0, v0, p2}, Lsyy;-><init>(Landroid/content/Context;Lotc;Lcjvl;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, p1, v2}, Lrvn;->jq(Lsys;Ldvw;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_4
    check-cast p1, Ldvw;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    iget p2, p0, Lsun;->a:I

    .line 210
    .line 211
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 214
    .line 215
    or-int/2addr p2, v4

    .line 216
    and-int/2addr v3, p2

    .line 217
    add-int v4, v3, v3

    .line 218
    .line 219
    and-int/2addr v2, p2

    .line 220
    shr-int/lit8 v5, v2, 0x1

    .line 221
    .line 222
    and-int/2addr p2, v1

    .line 223
    or-int v1, v3, v5

    .line 224
    .line 225
    or-int/2addr p2, v1

    .line 226
    and-int v1, v4, v2

    .line 227
    .line 228
    or-int/2addr p2, v1

    .line 229
    invoke-static {p0, v0, p1, p2}, Lrvn;->jh(Lsyx;Lehm;Ldvw;I)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lcubp;->a:Lcubp;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_5
    check-cast p1, Ldvw;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    iget p2, p0, Lsun;->a:I

    .line 240
    .line 241
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 244
    .line 245
    or-int/2addr p2, v4

    .line 246
    and-int/2addr v3, p2

    .line 247
    add-int v4, v3, v3

    .line 248
    .line 249
    and-int/2addr v2, p2

    .line 250
    shr-int/lit8 v5, v2, 0x1

    .line 251
    .line 252
    and-int/2addr p2, v1

    .line 253
    or-int v1, v3, v5

    .line 254
    .line 255
    or-int/2addr p2, v1

    .line 256
    and-int v1, v4, v2

    .line 257
    .line 258
    or-int/2addr p2, v1

    .line 259
    invoke-static {p0, v0, p1, p2}, Lrvn;->jv(Lsyl;Lehm;Ldvw;I)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lcubp;->a:Lcubp;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_6
    check-cast p1, Ldvw;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    iget p2, p0, Lsun;->a:I

    .line 270
    .line 271
    iget-object v0, p0, Lsun;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object p0, p0, Lsun;->c:Ljava/lang/Object;

    .line 274
    .line 275
    or-int/2addr p2, v4

    .line 276
    and-int/2addr v3, p2

    .line 277
    add-int v4, v3, v3

    .line 278
    .line 279
    and-int/2addr v2, p2

    .line 280
    check-cast p0, Ljava/lang/String;

    .line 281
    .line 282
    shr-int/lit8 v5, v2, 0x1

    .line 283
    .line 284
    and-int/2addr p2, v1

    .line 285
    or-int v1, v3, v5

    .line 286
    .line 287
    or-int/2addr p2, v1

    .line 288
    and-int v1, v4, v2

    .line 289
    .line 290
    or-int/2addr p2, v1

    .line 291
    invoke-static {p0, v0, p1, p2}, Lrvn;->jE(Ljava/lang/String;Lcufg;Ldvw;I)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lcubp;->a:Lcubp;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_7
    check-cast p1, Ldvw;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    iget p2, p0, Lsun;->a:I

    .line 302
    .line 303
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 306
    .line 307
    or-int/2addr p2, v4

    .line 308
    and-int/2addr v3, p2

    .line 309
    add-int v4, v3, v3

    .line 310
    .line 311
    and-int/2addr v2, p2

    .line 312
    shr-int/lit8 v5, v2, 0x1

    .line 313
    .line 314
    and-int/2addr p2, v1

    .line 315
    or-int v1, v3, v5

    .line 316
    .line 317
    or-int/2addr p2, v1

    .line 318
    and-int v1, v4, v2

    .line 319
    .line 320
    or-int/2addr p2, v1

    .line 321
    invoke-static {p0, v0, p1, p2}, Lrvn;->jI(Lsxl;Lehm;Ldvw;I)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lcubp;->a:Lcubp;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_8
    check-cast p1, Ldvw;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Integer;

    .line 330
    .line 331
    iget p2, p0, Lsun;->a:I

    .line 332
    .line 333
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 336
    .line 337
    or-int/2addr p2, v4

    .line 338
    and-int/2addr v3, p2

    .line 339
    add-int v4, v3, v3

    .line 340
    .line 341
    and-int/2addr v2, p2

    .line 342
    shr-int/lit8 v5, v2, 0x1

    .line 343
    .line 344
    and-int/2addr p2, v1

    .line 345
    or-int v1, v3, v5

    .line 346
    .line 347
    or-int/2addr p2, v1

    .line 348
    and-int v1, v4, v2

    .line 349
    .line 350
    or-int/2addr p2, v1

    .line 351
    invoke-static {p0, v0, p1, p2}, Lrvn;->jO(Lswv;Lehm;Ldvw;I)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lcubp;->a:Lcubp;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_9
    check-cast p1, Ldvw;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Integer;

    .line 360
    .line 361
    iget p2, p0, Lsun;->a:I

    .line 362
    .line 363
    iget-object v0, p0, Lsun;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object p0, p0, Lsun;->c:Ljava/lang/Object;

    .line 366
    .line 367
    or-int/2addr p2, v4

    .line 368
    and-int/2addr v3, p2

    .line 369
    add-int v4, v3, v3

    .line 370
    .line 371
    and-int/2addr v2, p2

    .line 372
    check-cast p0, Lswl;

    .line 373
    .line 374
    shr-int/lit8 v5, v2, 0x1

    .line 375
    .line 376
    and-int/2addr p2, v1

    .line 377
    or-int v1, v3, v5

    .line 378
    .line 379
    or-int/2addr p2, v1

    .line 380
    and-int v1, v4, v2

    .line 381
    .line 382
    or-int/2addr p2, v1

    .line 383
    invoke-static {p0, v0, p1, p2}, Lrvn;->jS(Lswl;Lcufu;Ldvw;I)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lcubp;->a:Lcubp;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_a
    check-cast p1, Ldvw;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    iget p2, p0, Lsun;->a:I

    .line 394
    .line 395
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 398
    .line 399
    or-int/2addr p2, v4

    .line 400
    and-int/2addr v3, p2

    .line 401
    add-int v4, v3, v3

    .line 402
    .line 403
    and-int/2addr v2, p2

    .line 404
    shr-int/lit8 v5, v2, 0x1

    .line 405
    .line 406
    and-int/2addr p2, v1

    .line 407
    or-int v1, v3, v5

    .line 408
    .line 409
    or-int/2addr p2, v1

    .line 410
    and-int v1, v4, v2

    .line 411
    .line 412
    or-int/2addr p2, v1

    .line 413
    invoke-static {p0, v0, p1, p2}, Lrvn;->jU(Lsvz;Lehm;Ldvw;I)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lcubp;->a:Lcubp;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_b
    check-cast p1, Ldvw;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/Integer;

    .line 422
    .line 423
    iget p2, p0, Lsun;->a:I

    .line 424
    .line 425
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 428
    .line 429
    or-int/2addr p2, v4

    .line 430
    and-int/2addr v3, p2

    .line 431
    add-int v4, v3, v3

    .line 432
    .line 433
    and-int/2addr v2, p2

    .line 434
    check-cast p0, Ljava/lang/String;

    .line 435
    .line 436
    shr-int/lit8 v5, v2, 0x1

    .line 437
    .line 438
    and-int/2addr p2, v1

    .line 439
    or-int v1, v3, v5

    .line 440
    .line 441
    or-int/2addr p2, v1

    .line 442
    and-int v1, v4, v2

    .line 443
    .line 444
    or-int/2addr p2, v1

    .line 445
    invoke-static {p0, v0, p1, p2}, Lrvn;->ka(Ljava/lang/String;Lehm;Ldvw;I)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lcubp;->a:Lcubp;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_c
    check-cast p1, Ldvw;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    iget p2, p0, Lsun;->a:I

    .line 456
    .line 457
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 460
    .line 461
    or-int/2addr p2, v4

    .line 462
    and-int/2addr v3, p2

    .line 463
    add-int v4, v3, v3

    .line 464
    .line 465
    and-int/2addr v2, p2

    .line 466
    check-cast p0, Luji;

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
    invoke-static {p0, v0, p1, p2}, Lrvn;->ko(Luji;Lehm;Ldvw;I)V

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
    iget p2, p0, Lsun;->a:I

    .line 488
    .line 489
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 492
    .line 493
    or-int/2addr p2, v4

    .line 494
    and-int/2addr v3, p2

    .line 495
    add-int v4, v3, v3

    .line 496
    .line 497
    and-int/2addr v2, p2

    .line 498
    shr-int/lit8 v5, v2, 0x1

    .line 499
    .line 500
    and-int/2addr p2, v1

    .line 501
    or-int v1, v3, v5

    .line 502
    .line 503
    or-int/2addr p2, v1

    .line 504
    and-int v1, v4, v2

    .line 505
    .line 506
    or-int/2addr p2, v1

    .line 507
    invoke-static {p0, v0, p1, p2}, Lrvn;->kc(Lcufg;Lehm;Ldvw;I)V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lcubp;->a:Lcubp;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_e
    check-cast p1, Ldvw;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    iget p2, p0, Lsun;->a:I

    .line 518
    .line 519
    iget-object v0, p0, Lsun;->b:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object p0, p0, Lsun;->c:Ljava/lang/Object;

    .line 522
    .line 523
    or-int/2addr p2, v4

    .line 524
    and-int/2addr v3, p2

    .line 525
    add-int v4, v3, v3

    .line 526
    .line 527
    and-int/2addr v2, p2

    .line 528
    check-cast p0, Lsvt;

    .line 529
    .line 530
    shr-int/lit8 v5, v2, 0x1

    .line 531
    .line 532
    and-int/2addr p2, v1

    .line 533
    or-int v1, v3, v5

    .line 534
    .line 535
    or-int/2addr p2, v1

    .line 536
    and-int v1, v4, v2

    .line 537
    .line 538
    or-int/2addr p2, v1

    .line 539
    invoke-static {p0, v0, p1, p2}, Lrvn;->kh(Lsvt;Lcufg;Ldvw;I)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Lcubp;->a:Lcubp;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_f
    check-cast p1, Ldvw;

    .line 546
    .line 547
    check-cast p2, Ljava/lang/Integer;

    .line 548
    .line 549
    iget p2, p0, Lsun;->a:I

    .line 550
    .line 551
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 554
    .line 555
    or-int/2addr p2, v4

    .line 556
    and-int/2addr v3, p2

    .line 557
    add-int v4, v3, v3

    .line 558
    .line 559
    and-int/2addr v2, p2

    .line 560
    shr-int/lit8 v5, v2, 0x1

    .line 561
    .line 562
    and-int/2addr p2, v1

    .line 563
    or-int v1, v3, v5

    .line 564
    .line 565
    or-int/2addr p2, v1

    .line 566
    and-int v1, v4, v2

    .line 567
    .line 568
    or-int/2addr p2, v1

    .line 569
    invoke-static {p0, v0, p1, p2}, Lrvn;->ki(Lsvj;Lehm;Ldvw;I)V

    .line 570
    .line 571
    .line 572
    sget-object p0, Lcubp;->a:Lcubp;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_10
    check-cast p1, Ldvw;

    .line 576
    .line 577
    check-cast p2, Ljava/lang/Integer;

    .line 578
    .line 579
    iget p2, p0, Lsun;->a:I

    .line 580
    .line 581
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 584
    .line 585
    or-int/2addr p2, v4

    .line 586
    and-int/2addr v3, p2

    .line 587
    add-int v4, v3, v3

    .line 588
    .line 589
    and-int/2addr v2, p2

    .line 590
    shr-int/lit8 v5, v2, 0x1

    .line 591
    .line 592
    and-int/2addr p2, v1

    .line 593
    or-int v1, v3, v5

    .line 594
    .line 595
    or-int/2addr p2, v1

    .line 596
    and-int v1, v4, v2

    .line 597
    .line 598
    or-int/2addr p2, v1

    .line 599
    invoke-static {p0, v0, p1, p2}, Lrvn;->kl(Lsvd;Lehm;Ldvw;I)V

    .line 600
    .line 601
    .line 602
    sget-object p0, Lcubp;->a:Lcubp;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_11
    check-cast p1, Ldvw;

    .line 606
    .line 607
    check-cast p2, Ljava/lang/Integer;

    .line 608
    .line 609
    iget p2, p0, Lsun;->a:I

    .line 610
    .line 611
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 614
    .line 615
    or-int/2addr p2, v4

    .line 616
    and-int/2addr v3, p2

    .line 617
    add-int v4, v3, v3

    .line 618
    .line 619
    and-int/2addr v2, p2

    .line 620
    check-cast p0, Lsuw;

    .line 621
    .line 622
    shr-int/lit8 v5, v2, 0x1

    .line 623
    .line 624
    and-int/2addr p2, v1

    .line 625
    or-int v1, v3, v5

    .line 626
    .line 627
    or-int/2addr p2, v1

    .line 628
    and-int v1, v4, v2

    .line 629
    .line 630
    or-int/2addr p2, v1

    .line 631
    invoke-static {p0, v0, p1, p2}, Lrvn;->kw(Lsuw;Lehm;Ldvw;I)V

    .line 632
    .line 633
    .line 634
    sget-object p0, Lcubp;->a:Lcubp;

    .line 635
    .line 636
    return-object p0

    .line 637
    :pswitch_12
    check-cast p1, Ldvw;

    .line 638
    .line 639
    check-cast p2, Ljava/lang/Integer;

    .line 640
    .line 641
    iget p2, p0, Lsun;->a:I

    .line 642
    .line 643
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 646
    .line 647
    or-int/2addr p2, v4

    .line 648
    and-int/2addr v3, p2

    .line 649
    add-int v4, v3, v3

    .line 650
    .line 651
    and-int/2addr v2, p2

    .line 652
    check-cast p0, Lsuu;

    .line 653
    .line 654
    shr-int/lit8 v5, v2, 0x1

    .line 655
    .line 656
    and-int/2addr p2, v1

    .line 657
    or-int v1, v3, v5

    .line 658
    .line 659
    or-int/2addr p2, v1

    .line 660
    and-int v1, v4, v2

    .line 661
    .line 662
    or-int/2addr p2, v1

    .line 663
    invoke-static {p0, v0, p1, p2}, Lrvn;->kt(Lsuu;Lehm;Ldvw;I)V

    .line 664
    .line 665
    .line 666
    sget-object p0, Lcubp;->a:Lcubp;

    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_13
    check-cast p1, Ldvw;

    .line 670
    .line 671
    check-cast p2, Ljava/lang/Integer;

    .line 672
    .line 673
    iget p2, p0, Lsun;->a:I

    .line 674
    .line 675
    iget-object v0, p0, Lsun;->c:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object p0, p0, Lsun;->b:Ljava/lang/Object;

    .line 678
    .line 679
    or-int/2addr p2, v4

    .line 680
    and-int/2addr v3, p2

    .line 681
    add-int v4, v3, v3

    .line 682
    .line 683
    and-int/2addr v2, p2

    .line 684
    shr-int/lit8 v5, v2, 0x1

    .line 685
    .line 686
    and-int/2addr p2, v1

    .line 687
    or-int v1, v3, v5

    .line 688
    .line 689
    or-int/2addr p2, v1

    .line 690
    and-int v1, v4, v2

    .line 691
    .line 692
    or-int/2addr p2, v1

    .line 693
    invoke-static {p0, v0, p1, p2}, Lrvn;->kr(Lsuy;Lehm;Ldvw;I)V

    .line 694
    .line 695
    .line 696
    sget-object p0, Lcubp;->a:Lcubp;

    .line 697
    .line 698
    return-object p0

    .line 699
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
