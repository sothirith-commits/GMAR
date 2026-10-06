.class public final synthetic Ldrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Ldrw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldrw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ldrw;->a:Z

    .line 9
    .line 10
    iput p3, p0, Ldrw;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Ldrw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldrw;->a:Z

    iput-object p2, p0, Ldrw;->c:Ljava/lang/Object;

    iput p3, p0, Ldrw;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldrw;->d:I

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
    iget p2, p0, Ldrw;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean p0, p0, Ldrw;->a:Z

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
    invoke-static {p0, v0, p1, p2}, Lagje;->q(ZLehq;Ldvw;I)V

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
    iget p2, p0, Ldrw;->b:I

    .line 51
    .line 52
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 53
    .line 54
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    and-int/2addr v3, p2

    .line 59
    add-int v4, v3, v3

    .line 60
    .line 61
    and-int/2addr v2, p2

    .line 62
    check-cast p0, Laepk;

    .line 63
    .line 64
    shr-int/lit8 v5, v2, 0x1

    .line 65
    .line 66
    and-int/2addr p2, v1

    .line 67
    or-int v1, v3, v5

    .line 68
    .line 69
    or-int/2addr p2, v1

    .line 70
    and-int v1, v4, v2

    .line 71
    .line 72
    or-int/2addr p2, v1

    .line 73
    invoke-static {p0, v0, p1, p2}, Lafsj;->J(Laepk;ZLdvw;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lctcg;->a:Lctcg;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p1, Ldvw;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget p2, p0, Ldrw;->b:I

    .line 84
    .line 85
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 86
    .line 87
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    and-int/2addr v3, p2

    .line 92
    add-int v4, v3, v3

    .line 93
    .line 94
    and-int/2addr v2, p2

    .line 95
    check-cast p0, Ladey;

    .line 96
    .line 97
    shr-int/lit8 v5, v2, 0x1

    .line 98
    .line 99
    and-int/2addr p2, v1

    .line 100
    or-int v1, v3, v5

    .line 101
    .line 102
    or-int/2addr p2, v1

    .line 103
    and-int v1, v4, v2

    .line 104
    .line 105
    or-int/2addr p2, v1

    .line 106
    invoke-static {p0, v0, p1, p2}, Lacyq;->bl(Ladey;ZLdvw;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Ldvw;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    iget p2, p0, Ldrw;->b:I

    .line 117
    .line 118
    iget-object v0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-boolean p0, p0, Ldrw;->a:Z

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    and-int/2addr v3, p2

    .line 125
    add-int v4, v3, v3

    .line 126
    .line 127
    and-int/2addr v2, p2

    .line 128
    check-cast v0, Lagjj;

    .line 129
    .line 130
    shr-int/lit8 v5, v2, 0x1

    .line 131
    .line 132
    and-int/2addr p2, v1

    .line 133
    or-int v1, v3, v5

    .line 134
    .line 135
    or-int/2addr p2, v1

    .line 136
    and-int v1, v4, v2

    .line 137
    .line 138
    or-int/2addr p2, v1

    .line 139
    invoke-static {p0, v0, p1, p2}, Lacyq;->cz(ZLagjj;Ldvw;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lctcg;->a:Lctcg;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_3
    check-cast p1, Ldvw;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    iget p2, p0, Ldrw;->b:I

    .line 150
    .line 151
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 152
    .line 153
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    and-int/2addr v3, p2

    .line 158
    add-int v4, v3, v3

    .line 159
    .line 160
    and-int/2addr v2, p2

    .line 161
    check-cast p0, Ladcl;

    .line 162
    .line 163
    shr-int/lit8 v5, v2, 0x1

    .line 164
    .line 165
    and-int/2addr p2, v1

    .line 166
    or-int v1, v3, v5

    .line 167
    .line 168
    or-int/2addr p2, v1

    .line 169
    and-int v1, v4, v2

    .line 170
    .line 171
    or-int/2addr p2, v1

    .line 172
    invoke-static {p0, v0, p1, p2}, Lacyq;->ce(Ladcl;ZLdvw;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lctcg;->a:Lctcg;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_4
    check-cast p1, Ldvw;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    iget p2, p0, Ldrw;->b:I

    .line 183
    .line 184
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 185
    .line 186
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    and-int/2addr v3, p2

    .line 191
    add-int v4, v3, v3

    .line 192
    .line 193
    and-int/2addr v2, p2

    .line 194
    check-cast p0, Ladck;

    .line 195
    .line 196
    shr-int/lit8 v5, v2, 0x1

    .line 197
    .line 198
    and-int/2addr p2, v1

    .line 199
    or-int v1, v3, v5

    .line 200
    .line 201
    or-int/2addr p2, v1

    .line 202
    and-int v1, v4, v2

    .line 203
    .line 204
    or-int/2addr p2, v1

    .line 205
    invoke-static {p0, v0, p1, p2}, Lacyq;->cd(Ladck;ZLdvw;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lctcg;->a:Lctcg;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_5
    check-cast p1, Ldvw;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    iget p2, p0, Ldrw;->b:I

    .line 216
    .line 217
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 218
    .line 219
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 220
    .line 221
    or-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    and-int/2addr v3, p2

    .line 224
    add-int v4, v3, v3

    .line 225
    .line 226
    and-int/2addr v2, p2

    .line 227
    shr-int/lit8 v5, v2, 0x1

    .line 228
    .line 229
    and-int/2addr p2, v1

    .line 230
    or-int v1, v3, v5

    .line 231
    .line 232
    or-int/2addr p2, v1

    .line 233
    and-int v1, v4, v2

    .line 234
    .line 235
    or-int/2addr p2, v1

    .line 236
    invoke-static {p0, v0, p1, p2}, Lacyq;->cb(Ljava/util/List;ZLdvw;I)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lctcg;->a:Lctcg;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_6
    check-cast p1, Ldvw;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Integer;

    .line 245
    .line 246
    iget p2, p0, Ldrw;->b:I

    .line 247
    .line 248
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 249
    .line 250
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    and-int/2addr v3, p2

    .line 255
    add-int v4, v3, v3

    .line 256
    .line 257
    and-int/2addr v2, p2

    .line 258
    check-cast p0, Ljava/lang/String;

    .line 259
    .line 260
    shr-int/lit8 v5, v2, 0x1

    .line 261
    .line 262
    and-int/2addr p2, v1

    .line 263
    or-int v1, v3, v5

    .line 264
    .line 265
    or-int/2addr p2, v1

    .line 266
    and-int v1, v4, v2

    .line 267
    .line 268
    or-int/2addr p2, v1

    .line 269
    invoke-static {p0, v0, p1, p2}, Lacyq;->cj(Ljava/lang/String;ZLdvw;I)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lctcg;->a:Lctcg;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_7
    check-cast p1, Ldvw;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    iget p2, p0, Ldrw;->b:I

    .line 280
    .line 281
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 282
    .line 283
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 284
    .line 285
    or-int/lit8 p2, p2, 0x1

    .line 286
    .line 287
    and-int/2addr v3, p2

    .line 288
    add-int v4, v3, v3

    .line 289
    .line 290
    and-int/2addr v2, p2

    .line 291
    check-cast p0, Lcbjy;

    .line 292
    .line 293
    shr-int/lit8 v5, v2, 0x1

    .line 294
    .line 295
    and-int/2addr p2, v1

    .line 296
    or-int v1, v3, v5

    .line 297
    .line 298
    or-int/2addr p2, v1

    .line 299
    and-int v1, v4, v2

    .line 300
    .line 301
    or-int/2addr p2, v1

    .line 302
    invoke-static {p0, v0, p1, p2}, Lacyq;->W(Lcbjy;ZLdvw;I)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lctcg;->a:Lctcg;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_8
    check-cast p1, Ldvw;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Integer;

    .line 311
    .line 312
    iget p2, p0, Ldrw;->b:I

    .line 313
    .line 314
    iget-object v0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-boolean p0, p0, Ldrw;->a:Z

    .line 317
    .line 318
    or-int/lit8 p2, p2, 0x1

    .line 319
    .line 320
    and-int/2addr v3, p2

    .line 321
    add-int v4, v3, v3

    .line 322
    .line 323
    and-int/2addr v2, p2

    .line 324
    shr-int/lit8 v5, v2, 0x1

    .line 325
    .line 326
    and-int/2addr p2, v1

    .line 327
    or-int v1, v3, v5

    .line 328
    .line 329
    or-int/2addr p2, v1

    .line 330
    and-int v1, v4, v2

    .line 331
    .line 332
    or-int/2addr p2, v1

    .line 333
    invoke-static {p0, v0, p1, p2}, Labxn;->aT(ZLehq;Ldvw;I)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lctcg;->a:Lctcg;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_9
    check-cast p1, Ldvw;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Integer;

    .line 342
    .line 343
    iget p2, p0, Ldrw;->b:I

    .line 344
    .line 345
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 346
    .line 347
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 348
    .line 349
    or-int/lit8 p2, p2, 0x1

    .line 350
    .line 351
    and-int/2addr v3, p2

    .line 352
    add-int v4, v3, v3

    .line 353
    .line 354
    and-int/2addr v2, p2

    .line 355
    check-cast p0, Lzqv;

    .line 356
    .line 357
    shr-int/lit8 v5, v2, 0x1

    .line 358
    .line 359
    and-int/2addr p2, v1

    .line 360
    or-int v1, v3, v5

    .line 361
    .line 362
    or-int/2addr p2, v1

    .line 363
    and-int v1, v4, v2

    .line 364
    .line 365
    or-int/2addr p2, v1

    .line 366
    invoke-static {p0, v0, p1, p2}, Lzwc;->G(Lzqv;ZLdvw;I)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lctcg;->a:Lctcg;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_a
    check-cast p1, Ldvw;

    .line 373
    .line 374
    check-cast p2, Ljava/lang/Integer;

    .line 375
    .line 376
    iget p2, p0, Ldrw;->b:I

    .line 377
    .line 378
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 379
    .line 380
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 381
    .line 382
    or-int/lit8 p2, p2, 0x1

    .line 383
    .line 384
    and-int/2addr v3, p2

    .line 385
    add-int v4, v3, v3

    .line 386
    .line 387
    and-int/2addr v2, p2

    .line 388
    shr-int/lit8 v5, v2, 0x1

    .line 389
    .line 390
    and-int/2addr p2, v1

    .line 391
    or-int v1, v3, v5

    .line 392
    .line 393
    or-int/2addr p2, v1

    .line 394
    and-int v1, v4, v2

    .line 395
    .line 396
    or-int/2addr p2, v1

    .line 397
    invoke-static {p0, v0, p1, p2}, Lrwu;->df(Lttg;ZLdvw;I)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lctcg;->a:Lctcg;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_b
    check-cast p1, Ldvw;

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Integer;

    .line 406
    .line 407
    iget p2, p0, Ldrw;->b:I

    .line 408
    .line 409
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 410
    .line 411
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 412
    .line 413
    or-int/lit8 p2, p2, 0x1

    .line 414
    .line 415
    and-int/2addr v3, p2

    .line 416
    add-int v4, v3, v3

    .line 417
    .line 418
    and-int/2addr v2, p2

    .line 419
    check-cast p0, Ltti;

    .line 420
    .line 421
    shr-int/lit8 v5, v2, 0x1

    .line 422
    .line 423
    and-int/2addr p2, v1

    .line 424
    or-int v1, v3, v5

    .line 425
    .line 426
    or-int/2addr p2, v1

    .line 427
    and-int v1, v4, v2

    .line 428
    .line 429
    or-int/2addr p2, v1

    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-static {v1, p0, v0, p1, p2}, Lrwu;->dh(Lttg;Ltti;ZLdvw;I)V

    .line 432
    .line 433
    .line 434
    sget-object p0, Lctcg;->a:Lctcg;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_c
    check-cast p1, Ldvw;

    .line 438
    .line 439
    check-cast p2, Ljava/lang/Integer;

    .line 440
    .line 441
    iget p2, p0, Ldrw;->b:I

    .line 442
    .line 443
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 444
    .line 445
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 446
    .line 447
    or-int/lit8 p2, p2, 0x1

    .line 448
    .line 449
    and-int/2addr v3, p2

    .line 450
    add-int v4, v3, v3

    .line 451
    .line 452
    and-int/2addr v2, p2

    .line 453
    check-cast p0, Lsda;

    .line 454
    .line 455
    shr-int/lit8 v5, v2, 0x1

    .line 456
    .line 457
    and-int/2addr p2, v1

    .line 458
    or-int v1, v3, v5

    .line 459
    .line 460
    or-int/2addr p2, v1

    .line 461
    and-int v1, v4, v2

    .line 462
    .line 463
    or-int/2addr p2, v1

    .line 464
    invoke-static {p0, v0, p1, p2}, Lsda;->bR(Lsda;ZLdvw;I)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lctcg;->a:Lctcg;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_d
    check-cast p1, Ldvw;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/Integer;

    .line 473
    .line 474
    iget p2, p0, Ldrw;->b:I

    .line 475
    .line 476
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 477
    .line 478
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 479
    .line 480
    or-int/lit8 p2, p2, 0x1

    .line 481
    .line 482
    and-int/2addr v3, p2

    .line 483
    add-int v4, v3, v3

    .line 484
    .line 485
    and-int/2addr v2, p2

    .line 486
    check-cast p0, Ljava/lang/String;

    .line 487
    .line 488
    shr-int/lit8 v5, v2, 0x1

    .line 489
    .line 490
    and-int/2addr p2, v1

    .line 491
    or-int v1, v3, v5

    .line 492
    .line 493
    or-int/2addr p2, v1

    .line 494
    and-int v1, v4, v2

    .line 495
    .line 496
    or-int/2addr p2, v1

    .line 497
    invoke-static {p0, v0, p1, p2}, Lrwu;->ap(Ljava/lang/String;ZLdvw;I)V

    .line 498
    .line 499
    .line 500
    sget-object p0, Lctcg;->a:Lctcg;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_e
    check-cast p1, Ldvw;

    .line 504
    .line 505
    check-cast p2, Ljava/lang/Integer;

    .line 506
    .line 507
    iget p2, p0, Ldrw;->b:I

    .line 508
    .line 509
    iget-object v0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 510
    .line 511
    iget-boolean p0, p0, Ldrw;->a:Z

    .line 512
    .line 513
    or-int/lit8 p2, p2, 0x1

    .line 514
    .line 515
    and-int/2addr v3, p2

    .line 516
    add-int v4, v3, v3

    .line 517
    .line 518
    and-int/2addr v2, p2

    .line 519
    shr-int/lit8 v5, v2, 0x1

    .line 520
    .line 521
    and-int/2addr p2, v1

    .line 522
    or-int v1, v3, v5

    .line 523
    .line 524
    or-int/2addr p2, v1

    .line 525
    and-int v1, v4, v2

    .line 526
    .line 527
    or-int/2addr p2, v1

    .line 528
    invoke-static {p0, v0, p1, p2}, Lrwu;->aY(ZLehq;Ldvw;I)V

    .line 529
    .line 530
    .line 531
    sget-object p0, Lctcg;->a:Lctcg;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_f
    check-cast p1, Ldvw;

    .line 535
    .line 536
    check-cast p2, Ljava/lang/Integer;

    .line 537
    .line 538
    iget p2, p0, Ldrw;->b:I

    .line 539
    .line 540
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 541
    .line 542
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 543
    .line 544
    or-int/lit8 p2, p2, 0x1

    .line 545
    .line 546
    and-int/2addr v3, p2

    .line 547
    add-int v4, v3, v3

    .line 548
    .line 549
    and-int/2addr v2, p2

    .line 550
    shr-int/lit8 v5, v2, 0x1

    .line 551
    .line 552
    and-int/2addr p2, v1

    .line 553
    or-int v1, v3, v5

    .line 554
    .line 555
    or-int/2addr p2, v1

    .line 556
    and-int v1, v4, v2

    .line 557
    .line 558
    or-int/2addr p2, v1

    .line 559
    invoke-static {p0, v0, p1, p2}, Lsvh;->e(Lehq;ZLdvw;I)V

    .line 560
    .line 561
    .line 562
    sget-object p0, Lctcg;->a:Lctcg;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_10
    check-cast p1, Ldvw;

    .line 566
    .line 567
    check-cast p2, Ljava/lang/Integer;

    .line 568
    .line 569
    iget p2, p0, Ldrw;->b:I

    .line 570
    .line 571
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 572
    .line 573
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 574
    .line 575
    or-int/lit8 p2, p2, 0x1

    .line 576
    .line 577
    and-int/2addr v3, p2

    .line 578
    add-int v4, v3, v3

    .line 579
    .line 580
    and-int/2addr v2, p2

    .line 581
    check-cast p0, Lcjvk;

    .line 582
    .line 583
    shr-int/lit8 v5, v2, 0x1

    .line 584
    .line 585
    and-int/2addr p2, v1

    .line 586
    or-int v1, v3, v5

    .line 587
    .line 588
    or-int/2addr p2, v1

    .line 589
    and-int v1, v4, v2

    .line 590
    .line 591
    or-int/2addr p2, v1

    .line 592
    invoke-static {p0, v0, p1, p2}, Ljwm;->J(Lcjvk;ZLdvw;I)V

    .line 593
    .line 594
    .line 595
    sget-object p0, Lctcg;->a:Lctcg;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_11
    check-cast p1, Ldvw;

    .line 599
    .line 600
    check-cast p2, Ljava/lang/Integer;

    .line 601
    .line 602
    iget p2, p0, Ldrw;->b:I

    .line 603
    .line 604
    iget-boolean v0, p0, Ldrw;->a:Z

    .line 605
    .line 606
    iget-object p0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 607
    .line 608
    or-int/lit8 p2, p2, 0x1

    .line 609
    .line 610
    and-int/2addr v3, p2

    .line 611
    add-int v4, v3, v3

    .line 612
    .line 613
    and-int/2addr v2, p2

    .line 614
    check-cast p0, Lboj;

    .line 615
    .line 616
    shr-int/lit8 v5, v2, 0x1

    .line 617
    .line 618
    and-int/2addr p2, v1

    .line 619
    or-int v1, v3, v5

    .line 620
    .line 621
    or-int/2addr p2, v1

    .line 622
    and-int v1, v4, v2

    .line 623
    .line 624
    or-int/2addr p2, v1

    .line 625
    invoke-static {p0, v0, p1, p2}, Ljvt;->v(Lboj;ZLdvw;I)V

    .line 626
    .line 627
    .line 628
    sget-object p0, Lctcg;->a:Lctcg;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_12
    check-cast p1, Ldvw;

    .line 632
    .line 633
    check-cast p2, Ljava/lang/Integer;

    .line 634
    .line 635
    iget p2, p0, Ldrw;->b:I

    .line 636
    .line 637
    iget-object v0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iget-boolean p0, p0, Ldrw;->a:Z

    .line 640
    .line 641
    or-int/lit8 p2, p2, 0x1

    .line 642
    .line 643
    and-int/2addr v3, p2

    .line 644
    add-int v4, v3, v3

    .line 645
    .line 646
    and-int/2addr v2, p2

    .line 647
    shr-int/lit8 v5, v2, 0x1

    .line 648
    .line 649
    and-int/2addr p2, v1

    .line 650
    or-int v1, v3, v5

    .line 651
    .line 652
    or-int/2addr p2, v1

    .line 653
    and-int v1, v4, v2

    .line 654
    .line 655
    or-int/2addr p2, v1

    .line 656
    invoke-static {p0, v0, p1, p2}, Ld;->w(ZLctgk;Ldvw;I)V

    .line 657
    .line 658
    .line 659
    sget-object p0, Lctcg;->a:Lctcg;

    .line 660
    .line 661
    return-object p0

    .line 662
    :pswitch_13
    check-cast p1, Ldvw;

    .line 663
    .line 664
    check-cast p2, Ljava/lang/Integer;

    .line 665
    .line 666
    iget p2, p0, Ldrw;->b:I

    .line 667
    .line 668
    iget-object v0, p0, Ldrw;->c:Ljava/lang/Object;

    .line 669
    .line 670
    iget-boolean p0, p0, Ldrw;->a:Z

    .line 671
    .line 672
    or-int/lit8 p2, p2, 0x1

    .line 673
    .line 674
    and-int/2addr v3, p2

    .line 675
    add-int v4, v3, v3

    .line 676
    .line 677
    and-int/2addr v2, p2

    .line 678
    shr-int/lit8 v5, v2, 0x1

    .line 679
    .line 680
    and-int/2addr p2, v1

    .line 681
    or-int v1, v3, v5

    .line 682
    .line 683
    or-int/2addr p2, v1

    .line 684
    and-int v1, v4, v2

    .line 685
    .line 686
    or-int/2addr p2, v1

    .line 687
    invoke-static {p0, v0, p1, p2}, Ldyd;->Z(ZLctfw;Ldvw;I)V

    .line 688
    .line 689
    .line 690
    sget-object p0, Lctcg;->a:Lctcg;

    .line 691
    .line 692
    return-object p0

    .line 693
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
