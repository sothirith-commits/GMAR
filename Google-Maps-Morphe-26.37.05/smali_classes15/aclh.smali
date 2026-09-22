.class public final synthetic Laclh;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Laclh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laclh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laclh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Laclh;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Laclh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclh;->c:Ljava/lang/Object;

    iput-object p2, p0, Laclh;->b:Ljava/lang/Object;

    iput p3, p0, Laclh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laclh;->d:I

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
    iget p2, p0, Laclh;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Laclh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Laclh;->c:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v0, Lfhj;

    .line 34
    .line 35
    shr-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    and-int/2addr p2, v1

    .line 38
    or-int v1, v3, v5

    .line 39
    .line 40
    or-int/2addr p2, v1

    .line 41
    and-int v1, v4, v2

    .line 42
    .line 43
    or-int/2addr p2, v1

    .line 44
    invoke-static {p0, v0, p1, p2}, Lacyq;->Z(Ljava/lang/String;Lfhj;Ldvw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Ldvw;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget p2, p0, Laclh;->a:I

    .line 55
    .line 56
    iget-object v0, p0, Laclh;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Laclh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    and-int/2addr v3, p2

    .line 63
    add-int v4, v3, v3

    .line 64
    .line 65
    and-int/2addr v2, p2

    .line 66
    check-cast v0, Lcbjy;

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
    invoke-static {p0, v0, p1, p2}, Lacyq;->ag(Lcqc;Lcbjy;Ldvw;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Laclh;->a:I

    .line 88
    .line 89
    iget-object v0, p0, Laclh;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Laclh;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lacyq;->al(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Laclh;->a:I

    .line 119
    .line 120
    iget-object v0, p0, Laclh;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Laclh;->c:Ljava/lang/Object;

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
    check-cast p0, Lactu;

    .line 131
    .line 132
    shr-int/lit8 v5, v2, 0x1

    .line 133
    .line 134
    and-int/2addr p2, v1

    .line 135
    or-int v1, v3, v5

    .line 136
    .line 137
    or-int/2addr p2, v1

    .line 138
    and-int v1, v4, v2

    .line 139
    .line 140
    or-int/2addr p2, v1

    .line 141
    invoke-static {p0, v0, p1, p2}, Lacta;->b(Lactu;Lehq;Ldvw;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lctcg;->a:Lctcg;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_3
    check-cast p1, Ldvw;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    iget p2, p0, Laclh;->a:I

    .line 152
    .line 153
    iget-object v0, p0, Laclh;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Laclh;->b:Ljava/lang/Object;

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    and-int/2addr v3, p2

    .line 160
    add-int v4, v3, v3

    .line 161
    .line 162
    and-int/2addr v2, p2

    .line 163
    check-cast v0, Lbcjc;

    .line 164
    .line 165
    shr-int/lit8 v5, v2, 0x1

    .line 166
    .line 167
    and-int/2addr p2, v1

    .line 168
    or-int v1, v3, v5

    .line 169
    .line 170
    or-int/2addr p2, v1

    .line 171
    and-int v1, v4, v2

    .line 172
    .line 173
    or-int/2addr p2, v1

    .line 174
    invoke-static {p0, v0, p1, p2}, Lacta;->c(Lcpr;Lbcjc;Ldvw;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lctcg;->a:Lctcg;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_4
    check-cast p1, Ldvw;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    iget p2, p0, Laclh;->a:I

    .line 185
    .line 186
    iget-object v0, p0, Laclh;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p0, p0, Laclh;->c:Ljava/lang/Object;

    .line 189
    .line 190
    or-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    and-int/2addr v3, p2

    .line 193
    add-int v4, v3, v3

    .line 194
    .line 195
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Lacta;->a(Ljava/util/List;Lcpr;Ldvw;I)V

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
    iget p2, p0, Laclh;->a:I

    .line 216
    .line 217
    iget-object v0, p0, Laclh;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p0, Laclh;->c:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 228
    .line 229
    check-cast v0, Lbcjc;

    .line 230
    .line 231
    shr-int/lit8 v5, v2, 0x1

    .line 232
    .line 233
    and-int/2addr p2, v1

    .line 234
    or-int v1, v3, v5

    .line 235
    .line 236
    or-int/2addr p2, v1

    .line 237
    and-int v1, v4, v2

    .line 238
    .line 239
    or-int/2addr p2, v1

    .line 240
    invoke-static {p0, v0, p1, p2}, Lacyq;->am(Ljava/lang/String;Lbcjc;Ldvw;I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lctcg;->a:Lctcg;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_6
    check-cast p1, Ldvw;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    iget p2, p0, Laclh;->a:I

    .line 251
    .line 252
    iget-object v0, p0, Laclh;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Laclh;->c:Ljava/lang/Object;

    .line 255
    .line 256
    or-int/lit8 p2, p2, 0x1

    .line 257
    .line 258
    and-int/2addr v3, p2

    .line 259
    add-int v4, v3, v3

    .line 260
    .line 261
    and-int/2addr v2, p2

    .line 262
    check-cast p0, Ljava/lang/String;

    .line 263
    .line 264
    check-cast v0, Lbcjc;

    .line 265
    .line 266
    shr-int/lit8 v5, v2, 0x1

    .line 267
    .line 268
    and-int/2addr p2, v1

    .line 269
    or-int v1, v3, v5

    .line 270
    .line 271
    or-int/2addr p2, v1

    .line 272
    and-int v1, v4, v2

    .line 273
    .line 274
    or-int/2addr p2, v1

    .line 275
    invoke-static {p0, v0, p1, p2}, Lacyq;->ar(Ljava/lang/String;Lbcjc;Ldvw;I)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lctcg;->a:Lctcg;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_7
    check-cast p1, Ldvw;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Integer;

    .line 284
    .line 285
    iget p2, p0, Laclh;->a:I

    .line 286
    .line 287
    iget-object v0, p0, Laclh;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object p0, p0, Laclh;->c:Ljava/lang/Object;

    .line 290
    .line 291
    or-int/lit8 p2, p2, 0x1

    .line 292
    .line 293
    and-int/2addr v3, p2

    .line 294
    add-int v4, v3, v3

    .line 295
    .line 296
    and-int/2addr v2, p2

    .line 297
    check-cast p0, Lcbjy;

    .line 298
    .line 299
    check-cast v0, Lbcjc;

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
    invoke-static {p0, v0, p1, p2}, Lacyq;->aq(Lcbjy;Lbcjc;Ldvw;I)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Laclh;->a:I

    .line 321
    .line 322
    iget-object v0, p0, Laclh;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p0, p0, Laclh;->c:Ljava/lang/Object;

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
    check-cast v0, Lbcjc;

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
    invoke-static {p0, v0, p1, p2}, Lacyq;->ao(Ljava/util/List;Lbcjc;Ldvw;I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Laclh;->a:I

    .line 354
    .line 355
    iget-object v0, p0, Laclh;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object p0, p0, Laclh;->b:Ljava/lang/Object;

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
    check-cast p0, Landroid/net/Uri;

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
    invoke-static {p0, v0, p1, p2}, Lacyq;->as(Landroid/net/Uri;Lctfw;Ldvw;I)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Laclh;->a:I

    .line 387
    .line 388
    iget-object v0, p0, Laclh;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p0, p0, Laclh;->b:Ljava/lang/Object;

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
    check-cast p0, Lacss;

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
    invoke-virtual {p0, v0, p1, p2}, Lacss;->a(Lctgk;Ldvw;I)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Laclh;->a:I

    .line 420
    .line 421
    iget-object v0, p0, Laclh;->c:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object p0, p0, Laclh;->b:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 432
    .line 433
    and-int/2addr p2, v1

    .line 434
    or-int v1, v3, v5

    .line 435
    .line 436
    or-int/2addr p2, v1

    .line 437
    and-int v1, v4, v2

    .line 438
    .line 439
    or-int/2addr p2, v1

    .line 440
    invoke-static {p0, v0, p1, p2}, Labxn;->I(Lctfw;Lctfw;Ldvw;I)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lctcg;->a:Lctcg;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_c
    check-cast p1, Ldvw;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Integer;

    .line 449
    .line 450
    iget p2, p0, Laclh;->a:I

    .line 451
    .line 452
    iget-object v0, p0, Laclh;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object p0, p0, Laclh;->b:Ljava/lang/Object;

    .line 455
    .line 456
    or-int/lit8 p2, p2, 0x1

    .line 457
    .line 458
    and-int/2addr v3, p2

    .line 459
    add-int v4, v3, v3

    .line 460
    .line 461
    and-int/2addr v2, p2

    .line 462
    shr-int/lit8 v5, v2, 0x1

    .line 463
    .line 464
    and-int/2addr p2, v1

    .line 465
    or-int v1, v3, v5

    .line 466
    .line 467
    or-int/2addr p2, v1

    .line 468
    and-int v1, v4, v2

    .line 469
    .line 470
    or-int/2addr p2, v1

    .line 471
    invoke-static {p0, v0, p1, p2}, Labxn;->J(Lctfw;Lctfw;Ldvw;I)V

    .line 472
    .line 473
    .line 474
    sget-object p0, Lctcg;->a:Lctcg;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_d
    check-cast p1, Ldvw;

    .line 478
    .line 479
    check-cast p2, Ljava/lang/Integer;

    .line 480
    .line 481
    iget p2, p0, Laclh;->a:I

    .line 482
    .line 483
    iget-object v0, p0, Laclh;->b:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object p0, p0, Laclh;->c:Ljava/lang/Object;

    .line 486
    .line 487
    or-int/lit8 p2, p2, 0x1

    .line 488
    .line 489
    and-int/2addr v3, p2

    .line 490
    add-int v4, v3, v3

    .line 491
    .line 492
    and-int/2addr v2, p2

    .line 493
    check-cast p0, Ljava/lang/String;

    .line 494
    .line 495
    shr-int/lit8 v5, v2, 0x1

    .line 496
    .line 497
    and-int/2addr p2, v1

    .line 498
    or-int v1, v3, v5

    .line 499
    .line 500
    or-int/2addr p2, v1

    .line 501
    and-int v1, v4, v2

    .line 502
    .line 503
    or-int/2addr p2, v1

    .line 504
    invoke-static {p0, v0, p1, p2}, Labxn;->L(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Lctcg;->a:Lctcg;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_e
    check-cast p1, Ldvw;

    .line 511
    .line 512
    check-cast p2, Ljava/lang/Integer;

    .line 513
    .line 514
    iget p2, p0, Laclh;->a:I

    .line 515
    .line 516
    iget-object v0, p0, Laclh;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object p0, p0, Laclh;->c:Ljava/lang/Object;

    .line 519
    .line 520
    or-int/lit8 p2, p2, 0x1

    .line 521
    .line 522
    and-int/2addr v3, p2

    .line 523
    add-int v4, v3, v3

    .line 524
    .line 525
    and-int/2addr v2, p2

    .line 526
    check-cast p0, Lazki;

    .line 527
    .line 528
    shr-int/lit8 v5, v2, 0x1

    .line 529
    .line 530
    and-int/2addr p2, v1

    .line 531
    or-int v1, v3, v5

    .line 532
    .line 533
    or-int/2addr p2, v1

    .line 534
    and-int v1, v4, v2

    .line 535
    .line 536
    or-int/2addr p2, v1

    .line 537
    invoke-static {p0, v0, p1, p2}, Labxn;->ak(Lazki;Lehq;Ldvw;I)V

    .line 538
    .line 539
    .line 540
    sget-object p0, Lctcg;->a:Lctcg;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_f
    check-cast p1, Ldvw;

    .line 544
    .line 545
    check-cast p2, Ljava/lang/Integer;

    .line 546
    .line 547
    iget p2, p0, Laclh;->a:I

    .line 548
    .line 549
    iget-object v0, p0, Laclh;->c:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object p0, p0, Laclh;->b:Ljava/lang/Object;

    .line 552
    .line 553
    or-int/lit8 p2, p2, 0x1

    .line 554
    .line 555
    and-int/2addr v3, p2

    .line 556
    add-int v4, v3, v3

    .line 557
    .line 558
    and-int/2addr v2, p2

    .line 559
    shr-int/lit8 v5, v2, 0x1

    .line 560
    .line 561
    and-int/2addr p2, v1

    .line 562
    or-int v1, v3, v5

    .line 563
    .line 564
    or-int/2addr p2, v1

    .line 565
    and-int v1, v4, v2

    .line 566
    .line 567
    or-int/2addr p2, v1

    .line 568
    invoke-static {p0, v0, p1, p2}, Labxn;->R(Lehq;Lctgk;Ldvw;I)V

    .line 569
    .line 570
    .line 571
    sget-object p0, Lctcg;->a:Lctcg;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_10
    check-cast p1, Ldvw;

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Integer;

    .line 577
    .line 578
    iget p2, p0, Laclh;->a:I

    .line 579
    .line 580
    iget-object v0, p0, Laclh;->b:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object p0, p0, Laclh;->c:Ljava/lang/Object;

    .line 583
    .line 584
    or-int/lit8 p2, p2, 0x1

    .line 585
    .line 586
    and-int/2addr v3, p2

    .line 587
    add-int v4, v3, v3

    .line 588
    .line 589
    and-int/2addr v2, p2

    .line 590
    check-cast p0, Lbjau;

    .line 591
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
    invoke-static {p0, v0, p1, p2}, Labxn;->S(Lbjau;Lehq;Ldvw;I)V

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
    iget p2, p0, Laclh;->a:I

    .line 612
    .line 613
    iget-object v0, p0, Laclh;->c:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object p0, p0, Laclh;->b:Ljava/lang/Object;

    .line 616
    .line 617
    or-int/lit8 p2, p2, 0x1

    .line 618
    .line 619
    and-int/2addr v3, p2

    .line 620
    add-int v4, v3, v3

    .line 621
    .line 622
    and-int/2addr v2, p2

    .line 623
    check-cast p0, Laclw;

    .line 624
    .line 625
    check-cast v0, Lcjpy;

    .line 626
    .line 627
    shr-int/lit8 v5, v2, 0x1

    .line 628
    .line 629
    and-int/2addr p2, v1

    .line 630
    or-int v1, v3, v5

    .line 631
    .line 632
    or-int/2addr p2, v1

    .line 633
    and-int v1, v4, v2

    .line 634
    .line 635
    or-int/2addr p2, v1

    .line 636
    invoke-static {p0, v0, p1, p2}, Labxn;->Z(Laclw;Lcjpy;Ldvw;I)V

    .line 637
    .line 638
    .line 639
    sget-object p0, Lctcg;->a:Lctcg;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_12
    check-cast p1, Ldvw;

    .line 643
    .line 644
    check-cast p2, Ljava/lang/Integer;

    .line 645
    .line 646
    iget p2, p0, Laclh;->a:I

    .line 647
    .line 648
    iget-object v0, p0, Laclh;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object p0, p0, Laclh;->c:Ljava/lang/Object;

    .line 651
    .line 652
    or-int/lit8 p2, p2, 0x1

    .line 653
    .line 654
    and-int/2addr v3, p2

    .line 655
    add-int v4, v3, v3

    .line 656
    .line 657
    and-int/2addr v2, p2

    .line 658
    shr-int/lit8 v5, v2, 0x1

    .line 659
    .line 660
    and-int/2addr p2, v1

    .line 661
    or-int v1, v3, v5

    .line 662
    .line 663
    or-int/2addr p2, v1

    .line 664
    and-int v1, v4, v2

    .line 665
    .line 666
    or-int/2addr p2, v1

    .line 667
    invoke-static {p0, v0, p1, p2}, Labxn;->ac(Lbceh;Lehq;Ldvw;I)V

    .line 668
    .line 669
    .line 670
    sget-object p0, Lctcg;->a:Lctcg;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_13
    check-cast p1, Ldvw;

    .line 674
    .line 675
    check-cast p2, Ljava/lang/Integer;

    .line 676
    .line 677
    iget p2, p0, Laclh;->a:I

    .line 678
    .line 679
    iget-object v0, p0, Laclh;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object p0, p0, Laclh;->b:Ljava/lang/Object;

    .line 682
    .line 683
    or-int/lit8 p2, p2, 0x1

    .line 684
    .line 685
    and-int/2addr v3, p2

    .line 686
    add-int v4, v3, v3

    .line 687
    .line 688
    and-int/2addr v2, p2

    .line 689
    check-cast p0, Lacli;

    .line 690
    .line 691
    check-cast v0, Laclk;

    .line 692
    .line 693
    shr-int/lit8 v5, v2, 0x1

    .line 694
    .line 695
    and-int/2addr p2, v1

    .line 696
    or-int v1, v3, v5

    .line 697
    .line 698
    or-int/2addr p2, v1

    .line 699
    and-int v1, v4, v2

    .line 700
    .line 701
    or-int/2addr p2, v1

    .line 702
    invoke-virtual {p0, v0, p1, p2}, Lacli;->e(Laclk;Ldvw;I)V

    .line 703
    .line 704
    .line 705
    sget-object p0, Lctcg;->a:Lctcg;

    .line 706
    .line 707
    return-object p0

    .line 708
    nop

    .line 709
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
