.class public final synthetic Lswo;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Lehq;II)V
    .locals 0

    .line 1
    iput p4, p0, Lswo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lswo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lswo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lswo;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lswo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lswo;->b:Ljava/lang/Object;

    iput p3, p0, Lswo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lswo;->d:I

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
    iget p2, p0, Lswo;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lsda;->bz(Ltbn;Lehq;Ldvw;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lswo;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    shr-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    and-int/2addr p2, v1

    .line 66
    or-int v1, v3, v5

    .line 67
    .line 68
    or-int/2addr p2, v1

    .line 69
    and-int v1, v4, v2

    .line 70
    .line 71
    or-int/2addr p2, v1

    .line 72
    invoke-static {p0, v0, p1, p2}, Lsda;->bt(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lctcg;->a:Lctcg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Ldvw;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    iget p2, p0, Lswo;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    or-int/2addr p2, v4

    .line 89
    and-int/2addr v3, p2

    .line 90
    add-int v4, v3, v3

    .line 91
    .line 92
    and-int/2addr v2, p2

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    shr-int/lit8 v5, v2, 0x1

    .line 96
    .line 97
    and-int/2addr p2, v1

    .line 98
    or-int v1, v3, v5

    .line 99
    .line 100
    or-int/2addr p2, v1

    .line 101
    and-int v1, v4, v2

    .line 102
    .line 103
    or-int/2addr p2, v1

    .line 104
    invoke-static {p0, v0, p1, p2}, Lsda;->bw(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lctcg;->a:Lctcg;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Ldvw;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Lswo;->a:I

    .line 115
    .line 116
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

    .line 119
    .line 120
    or-int/2addr p2, v4

    .line 121
    and-int/2addr v3, p2

    .line 122
    add-int v4, v3, v3

    .line 123
    .line 124
    and-int/2addr v2, p2

    .line 125
    shr-int/lit8 v5, v2, 0x1

    .line 126
    .line 127
    and-int/2addr p2, v1

    .line 128
    or-int v1, v3, v5

    .line 129
    .line 130
    or-int/2addr p2, v1

    .line 131
    and-int v1, v4, v2

    .line 132
    .line 133
    or-int/2addr p2, v1

    .line 134
    invoke-static {p0, v0, p1, p2}, Lsda;->bG(Ltbo;Lehq;Ldvw;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lctcg;->a:Lctcg;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    check-cast p1, Ldvw;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    iget p2, p0, Lswo;->a:I

    .line 145
    .line 146
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

    .line 149
    .line 150
    or-int/2addr p2, v4

    .line 151
    and-int/2addr v3, p2

    .line 152
    add-int v4, v3, v3

    .line 153
    .line 154
    and-int/2addr v2, p2

    .line 155
    shr-int/lit8 v5, v2, 0x1

    .line 156
    .line 157
    and-int/2addr p2, v1

    .line 158
    or-int v1, v3, v5

    .line 159
    .line 160
    or-int/2addr p2, v1

    .line 161
    and-int v1, v4, v2

    .line 162
    .line 163
    or-int/2addr p2, v1

    .line 164
    invoke-static {p0, v0, p1, p2}, Lsda;->bK(Ltbd;Lehq;Ldvw;I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lctcg;->a:Lctcg;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_4
    check-cast p1, Ldvw;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    iget p2, p0, Lswo;->a:I

    .line 175
    .line 176
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

    .line 179
    .line 180
    or-int/2addr p2, v4

    .line 181
    and-int/2addr v3, p2

    .line 182
    add-int v4, v3, v3

    .line 183
    .line 184
    and-int/2addr v2, p2

    .line 185
    shr-int/lit8 v5, v2, 0x1

    .line 186
    .line 187
    and-int/2addr p2, v1

    .line 188
    or-int v1, v3, v5

    .line 189
    .line 190
    or-int/2addr p2, v1

    .line 191
    and-int v1, v4, v2

    .line 192
    .line 193
    or-int/2addr p2, v1

    .line 194
    invoke-static {p0, v0, p1, p2}, Lsda;->bN(Ltaw;Lehq;Ldvw;I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lctcg;->a:Lctcg;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_5
    check-cast p1, Ldvw;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    iget p2, p0, Lswo;->a:I

    .line 205
    .line 206
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

    .line 209
    .line 210
    or-int/2addr p2, v4

    .line 211
    and-int/2addr v3, p2

    .line 212
    add-int v4, v3, v3

    .line 213
    .line 214
    and-int/2addr v2, p2

    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    shr-int/lit8 v5, v2, 0x1

    .line 218
    .line 219
    and-int/2addr p2, v1

    .line 220
    or-int v1, v3, v5

    .line 221
    .line 222
    or-int/2addr p2, v1

    .line 223
    and-int v1, v4, v2

    .line 224
    .line 225
    or-int/2addr p2, v1

    .line 226
    invoke-static {p0, v0, p1, p2}, Lrwu;->T(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lctcg;->a:Lctcg;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_6
    check-cast p1, Ldvw;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    and-int/lit8 v0, p2, 0x3

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    const/4 v2, 0x0

    .line 244
    if-eq v0, v1, :cond_0

    .line 245
    .line 246
    move v0, v4

    .line 247
    goto :goto_0

    .line 248
    :cond_0
    move v0, v2

    .line 249
    :goto_0
    and-int/2addr p2, v4

    .line 250
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_1

    .line 255
    .line 256
    iget p2, p0, Lswo;->a:I

    .line 257
    .line 258
    iget-object v0, p0, Lswo;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p0, p0, Lswo;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ltal;

    .line 263
    .line 264
    iget-object v1, p0, Ltal;->c:Lwst;

    .line 265
    .line 266
    iget-object v1, v1, Lwst;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lnos;

    .line 269
    .line 270
    iget-object v1, v1, Lnos;->b:Lnth;

    .line 271
    .line 272
    new-instance v3, Ltaj;

    .line 273
    .line 274
    iget-object v1, v1, Lnth;->h:Lcpxc;

    .line 275
    .line 276
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/content/Context;

    .line 281
    .line 282
    iget-object p0, p0, Ltal;->a:Lsul;

    .line 283
    .line 284
    check-cast v0, Lcjem;

    .line 285
    .line 286
    invoke-direct {v3, v1, p0, v0, p2}, Ltaj;-><init>(Landroid/content/Context;Lsul;Lcjem;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, p1, v2}, Lrwu;->aa(Ltad;Ldvw;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 294
    .line 295
    .line 296
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_7
    check-cast p1, Ldvw;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    iget p2, p0, Lswo;->a:I

    .line 304
    .line 305
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

    .line 308
    .line 309
    or-int/2addr p2, v4

    .line 310
    and-int/2addr v3, p2

    .line 311
    add-int v4, v3, v3

    .line 312
    .line 313
    and-int/2addr v2, p2

    .line 314
    shr-int/lit8 v5, v2, 0x1

    .line 315
    .line 316
    and-int/2addr p2, v1

    .line 317
    or-int v1, v3, v5

    .line 318
    .line 319
    or-int/2addr p2, v1

    .line 320
    and-int v1, v4, v2

    .line 321
    .line 322
    or-int/2addr p2, v1

    .line 323
    invoke-static {p0, v0, p1, p2}, Lrwu;->V(Ltai;Lehq;Ldvw;I)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lctcg;->a:Lctcg;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_8
    check-cast p1, Ldvw;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Integer;

    .line 332
    .line 333
    iget p2, p0, Lswo;->a:I

    .line 334
    .line 335
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

    .line 338
    .line 339
    or-int/2addr p2, v4

    .line 340
    and-int/2addr v3, p2

    .line 341
    add-int v4, v3, v3

    .line 342
    .line 343
    and-int/2addr v2, p2

    .line 344
    shr-int/lit8 v5, v2, 0x1

    .line 345
    .line 346
    and-int/2addr p2, v1

    .line 347
    or-int v1, v3, v5

    .line 348
    .line 349
    or-int/2addr p2, v1

    .line 350
    and-int v1, v4, v2

    .line 351
    .line 352
    or-int/2addr p2, v1

    .line 353
    invoke-static {p0, v0, p1, p2}, Lrwu;->af(Lszw;Lehq;Ldvw;I)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lctcg;->a:Lctcg;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_9
    check-cast p1, Ldvw;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Integer;

    .line 362
    .line 363
    iget p2, p0, Lswo;->a:I

    .line 364
    .line 365
    iget-object v0, p0, Lswo;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object p0, p0, Lswo;->c:Ljava/lang/Object;

    .line 368
    .line 369
    or-int/2addr p2, v4

    .line 370
    and-int/2addr v3, p2

    .line 371
    add-int v4, v3, v3

    .line 372
    .line 373
    and-int/2addr v2, p2

    .line 374
    check-cast p0, Ljava/lang/String;

    .line 375
    .line 376
    shr-int/lit8 v5, v2, 0x1

    .line 377
    .line 378
    and-int/2addr p2, v1

    .line 379
    or-int v1, v3, v5

    .line 380
    .line 381
    or-int/2addr p2, v1

    .line 382
    and-int v1, v4, v2

    .line 383
    .line 384
    or-int/2addr p2, v1

    .line 385
    invoke-static {p0, v0, p1, p2}, Lrwu;->ao(Ljava/lang/String;Lctfw;Ldvw;I)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lctcg;->a:Lctcg;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_a
    check-cast p1, Ldvw;

    .line 392
    .line 393
    check-cast p2, Ljava/lang/Integer;

    .line 394
    .line 395
    iget p2, p0, Lswo;->a:I

    .line 396
    .line 397
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

    .line 400
    .line 401
    or-int/2addr p2, v4

    .line 402
    and-int/2addr v3, p2

    .line 403
    add-int v4, v3, v3

    .line 404
    .line 405
    and-int/2addr v2, p2

    .line 406
    shr-int/lit8 v5, v2, 0x1

    .line 407
    .line 408
    and-int/2addr p2, v1

    .line 409
    or-int v1, v3, v5

    .line 410
    .line 411
    or-int/2addr p2, v1

    .line 412
    and-int v1, v4, v2

    .line 413
    .line 414
    or-int/2addr p2, v1

    .line 415
    invoke-static {p0, v0, p1, p2}, Lrwu;->as(Lsza;Lehq;Ldvw;I)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lctcg;->a:Lctcg;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_b
    check-cast p1, Ldvw;

    .line 422
    .line 423
    check-cast p2, Ljava/lang/Integer;

    .line 424
    .line 425
    iget p2, p0, Lswo;->a:I

    .line 426
    .line 427
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

    .line 430
    .line 431
    or-int/2addr p2, v4

    .line 432
    and-int/2addr v3, p2

    .line 433
    add-int v4, v3, v3

    .line 434
    .line 435
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Lrwu;->ay(Lsym;Lehq;Ldvw;I)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lswo;->a:I

    .line 456
    .line 457
    iget-object v0, p0, Lswo;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object p0, p0, Lswo;->c:Ljava/lang/Object;

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
    check-cast p0, Lsyc;

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
    invoke-static {p0, v0, p1, p2}, Lrwu;->aC(Lsyc;Lctgk;Ldvw;I)V

    .line 478
    .line 479
    .line 480
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lswo;->a:I

    .line 488
    .line 489
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lrwu;->aE(Lsxp;Lehq;Ldvw;I)V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lswo;->a:I

    .line 518
    .line 519
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

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
    invoke-static {p0, v0, p1, p2}, Lrwu;->aK(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lswo;->a:I

    .line 550
    .line 551
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

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
    check-cast p0, Lulc;

    .line 561
    .line 562
    shr-int/lit8 v5, v2, 0x1

    .line 563
    .line 564
    and-int/2addr p2, v1

    .line 565
    or-int v1, v3, v5

    .line 566
    .line 567
    or-int/2addr p2, v1

    .line 568
    and-int v1, v4, v2

    .line 569
    .line 570
    or-int/2addr p2, v1

    .line 571
    invoke-static {p0, v0, p1, p2}, Lrwu;->aT(Lulc;Lehq;Ldvw;I)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lctcg;->a:Lctcg;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_10
    check-cast p1, Ldvw;

    .line 578
    .line 579
    check-cast p2, Ljava/lang/Integer;

    .line 580
    .line 581
    iget p2, p0, Lswo;->a:I

    .line 582
    .line 583
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

    .line 586
    .line 587
    or-int/2addr p2, v4

    .line 588
    and-int/2addr v3, p2

    .line 589
    add-int v4, v3, v3

    .line 590
    .line 591
    and-int/2addr v2, p2

    .line 592
    shr-int/lit8 v5, v2, 0x1

    .line 593
    .line 594
    and-int/2addr p2, v1

    .line 595
    or-int v1, v3, v5

    .line 596
    .line 597
    or-int/2addr p2, v1

    .line 598
    and-int v1, v4, v2

    .line 599
    .line 600
    or-int/2addr p2, v1

    .line 601
    invoke-static {p0, v0, p1, p2}, Lrwu;->aM(Lctfw;Lehq;Ldvw;I)V

    .line 602
    .line 603
    .line 604
    sget-object p0, Lctcg;->a:Lctcg;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_11
    check-cast p1, Ldvw;

    .line 608
    .line 609
    check-cast p2, Ljava/lang/Integer;

    .line 610
    .line 611
    iget p2, p0, Lswo;->a:I

    .line 612
    .line 613
    iget-object v0, p0, Lswo;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object p0, p0, Lswo;->c:Ljava/lang/Object;

    .line 616
    .line 617
    or-int/2addr p2, v4

    .line 618
    and-int/2addr v3, p2

    .line 619
    add-int v4, v3, v3

    .line 620
    .line 621
    and-int/2addr v2, p2

    .line 622
    check-cast p0, Lsxj;

    .line 623
    .line 624
    shr-int/lit8 v5, v2, 0x1

    .line 625
    .line 626
    and-int/2addr p2, v1

    .line 627
    or-int v1, v3, v5

    .line 628
    .line 629
    or-int/2addr p2, v1

    .line 630
    and-int v1, v4, v2

    .line 631
    .line 632
    or-int/2addr p2, v1

    .line 633
    invoke-static {p0, v0, p1, p2}, Lrwu;->aR(Lsxj;Lctfw;Ldvw;I)V

    .line 634
    .line 635
    .line 636
    sget-object p0, Lctcg;->a:Lctcg;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_12
    check-cast p1, Ldvw;

    .line 640
    .line 641
    check-cast p2, Ljava/lang/Integer;

    .line 642
    .line 643
    iget p2, p0, Lswo;->a:I

    .line 644
    .line 645
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

    .line 648
    .line 649
    or-int/2addr p2, v4

    .line 650
    and-int/2addr v3, p2

    .line 651
    add-int v4, v3, v3

    .line 652
    .line 653
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Lrwu;->aX(Lsws;Lehq;Ldvw;I)V

    .line 664
    .line 665
    .line 666
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lswo;->a:I

    .line 674
    .line 675
    iget-object v0, p0, Lswo;->c:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object p0, p0, Lswo;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lrwu;->aU(Lswy;Lehq;Ldvw;I)V

    .line 694
    .line 695
    .line 696
    sget-object p0, Lctcg;->a:Lctcg;

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
