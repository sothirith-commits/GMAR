.class public final synthetic Lagjz;
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
.method public synthetic constructor <init>(Lcona;ILlac;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagjz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagjz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lagjz;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lagjz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lagjz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagjz;->c:Ljava/lang/Object;

    iput p3, p0, Lagjz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 14
    iput p4, p0, Lagjz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagjz;->b:Ljava/lang/Object;

    iput p3, p0, Lagjz;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lagjz;->d:I

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
    iget p2, p0, Lagjz;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lagjz;->b:Ljava/lang/Object;

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
    check-cast p0, Lahqv;

    .line 32
    .line 33
    check-cast v0, Lahra;

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
    invoke-virtual {p0, v0, p1, p2}, Lahqv;->b(Lahra;Ldvw;I)V

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
    iget p2, p0, Lagjz;->a:I

    .line 55
    .line 56
    iget-object v0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 59
    .line 60
    or-int/2addr p2, v4

    .line 61
    and-int/2addr v3, p2

    .line 62
    add-int v4, v3, v3

    .line 63
    .line 64
    and-int/2addr v2, p2

    .line 65
    check-cast p0, Lahqu;

    .line 66
    .line 67
    check-cast v0, Lahra;

    .line 68
    .line 69
    shr-int/lit8 v5, v2, 0x1

    .line 70
    .line 71
    and-int/2addr p2, v1

    .line 72
    or-int v1, v3, v5

    .line 73
    .line 74
    or-int/2addr p2, v1

    .line 75
    and-int v1, v4, v2

    .line 76
    .line 77
    or-int/2addr p2, v1

    .line 78
    invoke-virtual {p0, v0, p1, p2}, Lahqu;->b(Lahra;Ldvw;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lctcg;->a:Lctcg;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p1, Ldvw;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget p2, p0, Lagjz;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    or-int/2addr p2, v4

    .line 95
    and-int/2addr v3, p2

    .line 96
    add-int v4, v3, v3

    .line 97
    .line 98
    and-int/2addr v2, p2

    .line 99
    check-cast p0, Lahqt;

    .line 100
    .line 101
    check-cast v0, Lahra;

    .line 102
    .line 103
    shr-int/lit8 v5, v2, 0x1

    .line 104
    .line 105
    and-int/2addr p2, v1

    .line 106
    or-int v1, v3, v5

    .line 107
    .line 108
    or-int/2addr p2, v1

    .line 109
    and-int v1, v4, v2

    .line 110
    .line 111
    or-int/2addr p2, v1

    .line 112
    invoke-virtual {p0, v0, p1, p2}, Lahqt;->b(Lahra;Ldvw;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lctcg;->a:Lctcg;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    check-cast p1, Ldvw;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    iget p2, p0, Lagjz;->a:I

    .line 123
    .line 124
    iget-object v0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 127
    .line 128
    or-int/2addr p2, v4

    .line 129
    and-int/2addr v3, p2

    .line 130
    add-int v4, v3, v3

    .line 131
    .line 132
    and-int/2addr v2, p2

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    check-cast v0, Lahra;

    .line 136
    .line 137
    shr-int/lit8 v5, v2, 0x1

    .line 138
    .line 139
    and-int/2addr p2, v1

    .line 140
    or-int v1, v3, v5

    .line 141
    .line 142
    or-int/2addr p2, v1

    .line 143
    and-int v1, v4, v2

    .line 144
    .line 145
    or-int/2addr p2, v1

    .line 146
    invoke-static {p0, v0, p1, p2}, Lajok;->cO(Ljava/lang/String;Lahra;Ldvw;I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lctcg;->a:Lctcg;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_3
    check-cast p1, Ldvw;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    iget p2, p0, Lagjz;->a:I

    .line 157
    .line 158
    iget-object v0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 161
    .line 162
    or-int/2addr p2, v4

    .line 163
    and-int/2addr v3, p2

    .line 164
    add-int v4, v3, v3

    .line 165
    .line 166
    and-int/2addr v2, p2

    .line 167
    check-cast v0, Lahra;

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
    invoke-static {p0, v0, p1, p2}, Lajok;->cL(Ljava/util/List;Lahra;Ldvw;I)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lagjz;->a:I

    .line 189
    .line 190
    iget-object v0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 193
    .line 194
    or-int/2addr p2, v4

    .line 195
    and-int/2addr v3, p2

    .line 196
    add-int v4, v3, v3

    .line 197
    .line 198
    and-int/2addr v2, p2

    .line 199
    check-cast v0, Lahra;

    .line 200
    .line 201
    shr-int/lit8 v5, v2, 0x1

    .line 202
    .line 203
    and-int/2addr p2, v1

    .line 204
    or-int v1, v3, v5

    .line 205
    .line 206
    or-int/2addr p2, v1

    .line 207
    and-int v1, v4, v2

    .line 208
    .line 209
    or-int/2addr p2, v1

    .line 210
    invoke-static {p0, v0, p1, p2}, Lajok;->cN(Lctgk;Lahra;Ldvw;I)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lctcg;->a:Lctcg;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_5
    check-cast p1, Ldvw;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    iget p2, p0, Lagjz;->a:I

    .line 221
    .line 222
    iget-object v0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 225
    .line 226
    or-int/2addr p2, v4

    .line 227
    and-int/2addr v3, p2

    .line 228
    add-int v4, v3, v3

    .line 229
    .line 230
    and-int/2addr v2, p2

    .line 231
    check-cast p0, Lahqf;

    .line 232
    .line 233
    shr-int/lit8 v5, v2, 0x1

    .line 234
    .line 235
    and-int/2addr p2, v1

    .line 236
    or-int v1, v3, v5

    .line 237
    .line 238
    or-int/2addr p2, v1

    .line 239
    and-int v1, v4, v2

    .line 240
    .line 241
    or-int/2addr p2, v1

    .line 242
    invoke-virtual {p0, v0, p1, p2}, Lahqf;->a(Lctgk;Ldvw;I)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lctcg;->a:Lctcg;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_6
    check-cast p1, Ldvw;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    iget p2, p0, Lagjz;->a:I

    .line 253
    .line 254
    iget-object v0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 257
    .line 258
    or-int/2addr p2, v4

    .line 259
    and-int/2addr v3, p2

    .line 260
    add-int v4, v3, v3

    .line 261
    .line 262
    and-int/2addr v2, p2

    .line 263
    check-cast p0, Lahqg;

    .line 264
    .line 265
    shr-int/lit8 v5, v2, 0x1

    .line 266
    .line 267
    and-int/2addr p2, v1

    .line 268
    or-int v1, v3, v5

    .line 269
    .line 270
    or-int/2addr p2, v1

    .line 271
    and-int v1, v4, v2

    .line 272
    .line 273
    or-int/2addr p2, v1

    .line 274
    invoke-static {p0, v0, p1, p2}, Lajok;->cW(Lahqg;Lahqc;Ldvw;I)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lctcg;->a:Lctcg;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_7
    check-cast p1, Ldvw;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Integer;

    .line 283
    .line 284
    iget p2, p0, Lagjz;->a:I

    .line 285
    .line 286
    iget-object v0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 289
    .line 290
    or-int/2addr p2, v4

    .line 291
    and-int/2addr v3, p2

    .line 292
    add-int v4, v3, v3

    .line 293
    .line 294
    and-int/2addr v2, p2

    .line 295
    check-cast p0, Ladqm;

    .line 296
    .line 297
    shr-int/lit8 v5, v2, 0x1

    .line 298
    .line 299
    and-int/2addr p2, v1

    .line 300
    or-int v1, v3, v5

    .line 301
    .line 302
    or-int/2addr p2, v1

    .line 303
    and-int v1, v4, v2

    .line 304
    .line 305
    or-int/2addr p2, v1

    .line 306
    invoke-static {p0, v0, p1, p2}, Lajok;->ej(Ladqm;Lehq;Ldvw;I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lctcg;->a:Lctcg;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_8
    check-cast p1, Ldvw;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    iget p2, p0, Lagjz;->a:I

    .line 317
    .line 318
    iget-object v0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object p0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 321
    .line 322
    or-int/2addr p2, v4

    .line 323
    and-int/2addr v3, p2

    .line 324
    add-int v4, v3, v3

    .line 325
    .line 326
    and-int/2addr v2, p2

    .line 327
    check-cast p0, Lahow;

    .line 328
    .line 329
    shr-int/lit8 v5, v2, 0x1

    .line 330
    .line 331
    and-int/2addr p2, v1

    .line 332
    or-int v1, v3, v5

    .line 333
    .line 334
    or-int/2addr p2, v1

    .line 335
    and-int v1, v4, v2

    .line 336
    .line 337
    or-int/2addr p2, v1

    .line 338
    invoke-static {p0, v0, p1, p2}, Lajok;->dp(Lahow;Lehq;Ldvw;I)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lctcg;->a:Lctcg;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_9
    check-cast p1, Ldvw;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Integer;

    .line 347
    .line 348
    iget p2, p0, Lagjz;->a:I

    .line 349
    .line 350
    iget-object v0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object p0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 353
    .line 354
    or-int/2addr p2, v4

    .line 355
    and-int/2addr v3, p2

    .line 356
    add-int v4, v3, v3

    .line 357
    .line 358
    and-int/2addr v2, p2

    .line 359
    check-cast p0, Ljava/lang/String;

    .line 360
    .line 361
    shr-int/lit8 v5, v2, 0x1

    .line 362
    .line 363
    and-int/2addr p2, v1

    .line 364
    or-int v1, v3, v5

    .line 365
    .line 366
    or-int/2addr p2, v1

    .line 367
    and-int v1, v4, v2

    .line 368
    .line 369
    or-int/2addr p2, v1

    .line 370
    invoke-static {p0, v0, p1, p2}, Lajok;->dr(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lctcg;->a:Lctcg;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_a
    check-cast p1, Ldvw;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Integer;

    .line 379
    .line 380
    iget p2, p0, Lagjz;->a:I

    .line 381
    .line 382
    iget-object v0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 385
    .line 386
    or-int/2addr p2, v4

    .line 387
    and-int/2addr v3, p2

    .line 388
    add-int v4, v3, v3

    .line 389
    .line 390
    and-int/2addr v2, p2

    .line 391
    check-cast p0, Lahor;

    .line 392
    .line 393
    shr-int/lit8 v5, v2, 0x1

    .line 394
    .line 395
    and-int/2addr p2, v1

    .line 396
    or-int v1, v3, v5

    .line 397
    .line 398
    or-int/2addr p2, v1

    .line 399
    and-int v1, v4, v2

    .line 400
    .line 401
    or-int/2addr p2, v1

    .line 402
    invoke-static {p0, v0, p1, p2}, Lajok;->dD(Lahor;Lehq;Ldvw;I)V

    .line 403
    .line 404
    .line 405
    sget-object p0, Lctcg;->a:Lctcg;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_b
    check-cast p1, Ldvw;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Integer;

    .line 411
    .line 412
    iget p2, p0, Lagjz;->a:I

    .line 413
    .line 414
    iget-object v0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object p0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 417
    .line 418
    or-int/2addr p2, v4

    .line 419
    and-int/2addr v3, p2

    .line 420
    add-int v4, v3, v3

    .line 421
    .line 422
    and-int/2addr v2, p2

    .line 423
    check-cast v0, Lahok;

    .line 424
    .line 425
    shr-int/lit8 v5, v2, 0x1

    .line 426
    .line 427
    and-int/2addr p2, v1

    .line 428
    or-int v1, v3, v5

    .line 429
    .line 430
    or-int/2addr p2, v1

    .line 431
    and-int v1, v4, v2

    .line 432
    .line 433
    or-int/2addr p2, v1

    .line 434
    invoke-static {p0, v0, p1, p2}, Lajok;->dB(Lehq;Lahok;Ldvw;I)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lctcg;->a:Lctcg;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_c
    check-cast p1, Ldvw;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Integer;

    .line 443
    .line 444
    iget p2, p0, Lagjz;->a:I

    .line 445
    .line 446
    iget-object v0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object p0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 449
    .line 450
    or-int/2addr p2, v4

    .line 451
    and-int/2addr v3, p2

    .line 452
    add-int v4, v3, v3

    .line 453
    .line 454
    and-int/2addr v2, p2

    .line 455
    check-cast p0, Lahos;

    .line 456
    .line 457
    shr-int/lit8 v5, v2, 0x1

    .line 458
    .line 459
    and-int/2addr p2, v1

    .line 460
    or-int v1, v3, v5

    .line 461
    .line 462
    or-int/2addr p2, v1

    .line 463
    and-int v1, v4, v2

    .line 464
    .line 465
    or-int/2addr p2, v1

    .line 466
    invoke-static {p0, v0, p1, p2}, Lajok;->dJ(Lahos;Lehq;Ldvw;I)V

    .line 467
    .line 468
    .line 469
    sget-object p0, Lctcg;->a:Lctcg;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_d
    check-cast p1, Ldvw;

    .line 473
    .line 474
    check-cast p2, Ljava/lang/Integer;

    .line 475
    .line 476
    iget p2, p0, Lagjz;->a:I

    .line 477
    .line 478
    iget-object v0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object p0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 481
    .line 482
    or-int/2addr p2, v4

    .line 483
    and-int/2addr v3, p2

    .line 484
    add-int v4, v3, v3

    .line 485
    .line 486
    and-int/2addr v2, p2

    .line 487
    check-cast v0, Lahok;

    .line 488
    .line 489
    shr-int/lit8 v5, v2, 0x1

    .line 490
    .line 491
    and-int/2addr p2, v1

    .line 492
    or-int v1, v3, v5

    .line 493
    .line 494
    or-int/2addr p2, v1

    .line 495
    and-int v1, v4, v2

    .line 496
    .line 497
    or-int/2addr p2, v1

    .line 498
    invoke-static {p0, v0, p1, p2}, Lajok;->dH(Lehq;Lahok;Ldvw;I)V

    .line 499
    .line 500
    .line 501
    sget-object p0, Lctcg;->a:Lctcg;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_e
    check-cast p1, Ldvw;

    .line 505
    .line 506
    check-cast p2, Ljava/lang/Integer;

    .line 507
    .line 508
    iget p2, p0, Lagjz;->a:I

    .line 509
    .line 510
    iget-object v0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object p0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 513
    .line 514
    or-int/2addr p2, v4

    .line 515
    and-int/2addr v3, p2

    .line 516
    add-int v4, v3, v3

    .line 517
    .line 518
    and-int/2addr v2, p2

    .line 519
    check-cast p0, Lahmy;

    .line 520
    .line 521
    shr-int/lit8 v5, v2, 0x1

    .line 522
    .line 523
    and-int/2addr p2, v1

    .line 524
    or-int v1, v3, v5

    .line 525
    .line 526
    or-int/2addr p2, v1

    .line 527
    and-int v1, v4, v2

    .line 528
    .line 529
    or-int/2addr p2, v1

    .line 530
    invoke-static {p0, v0, p1, p2}, Lajok;->dR(Lahmy;Lctgl;Ldvw;I)V

    .line 531
    .line 532
    .line 533
    sget-object p0, Lctcg;->a:Lctcg;

    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_f
    check-cast p1, Ldvw;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Integer;

    .line 539
    .line 540
    iget p2, p0, Lagjz;->a:I

    .line 541
    .line 542
    iget-object v0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object p0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 545
    .line 546
    or-int/2addr p2, v4

    .line 547
    and-int/2addr v3, p2

    .line 548
    add-int v4, v3, v3

    .line 549
    .line 550
    and-int/2addr v2, p2

    .line 551
    shr-int/lit8 v5, v2, 0x1

    .line 552
    .line 553
    and-int/2addr p2, v1

    .line 554
    or-int v1, v3, v5

    .line 555
    .line 556
    or-int/2addr p2, v1

    .line 557
    and-int v1, v4, v2

    .line 558
    .line 559
    or-int/2addr p2, v1

    .line 560
    invoke-static {p0, v0, p1, p2}, Lafsn;->j(Ljava/util/Set;Lctgk;Ldvw;I)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lctcg;->a:Lctcg;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_10
    check-cast p1, Ldvw;

    .line 567
    .line 568
    check-cast p2, Ljava/lang/Integer;

    .line 569
    .line 570
    iget p2, p0, Lagjz;->a:I

    .line 571
    .line 572
    iget-object v0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object p0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 575
    .line 576
    or-int/2addr p2, v4

    .line 577
    and-int/2addr v3, p2

    .line 578
    add-int v4, v3, v3

    .line 579
    .line 580
    and-int/2addr v2, p2

    .line 581
    check-cast p0, Laglq;

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
    invoke-virtual {p0, v0, p1, p2}, Laglq;->a(Lctgl;Ldvw;I)V

    .line 593
    .line 594
    .line 595
    sget-object p0, Lctcg;->a:Lctcg;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_11
    move-object v6, p1

    .line 599
    check-cast v6, Ldvw;

    .line 600
    .line 601
    check-cast p2, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    and-int/lit8 p2, p1, 0x3

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    const/4 v1, 0x2

    .line 611
    if-eq p2, v1, :cond_0

    .line 612
    .line 613
    move p2, v4

    .line 614
    goto :goto_0

    .line 615
    :cond_0
    move p2, v0

    .line 616
    :goto_0
    and-int/2addr p1, v4

    .line 617
    invoke-interface {v6, p2, p1}, Ldvw;->Q(ZI)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_d

    .line 622
    .line 623
    iget-object p1, p0, Lagjz;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Lcona;

    .line 626
    .line 627
    iget-object p1, p1, Lcona;->c:Lcomz;

    .line 628
    .line 629
    if-nez p1, :cond_1

    .line 630
    .line 631
    sget-object p1, Lcomz;->a:Lcomz;

    .line 632
    .line 633
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object p2, p1, Lcomz;->b:Lcaxn;

    .line 637
    .line 638
    if-nez p2, :cond_2

    .line 639
    .line 640
    sget-object p2, Lcaxn;->a:Lcaxn;

    .line 641
    .line 642
    :cond_2
    iget p2, p2, Lcaxn;->g:I

    .line 643
    .line 644
    invoke-static {p2}, Lcorc;->a(I)Lcorc;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    if-nez p2, :cond_3

    .line 649
    .line 650
    sget-object p2, Lcorc;->a:Lcorc;

    .line 651
    .line 652
    :cond_3
    invoke-static {p2}, Laglk;->a(Lcorc;)Lcins;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    iget-object v2, p1, Lcomz;->b:Lcaxn;

    .line 657
    .line 658
    if-nez v2, :cond_4

    .line 659
    .line 660
    sget-object v2, Lcaxn;->a:Lcaxn;

    .line 661
    .line 662
    :cond_4
    iget v2, v2, Lcaxn;->f:I

    .line 663
    .line 664
    invoke-static {v2, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v2, p1, Lcomz;->b:Lcaxn;

    .line 672
    .line 673
    if-nez v2, :cond_5

    .line 674
    .line 675
    sget-object v2, Lcaxn;->a:Lcaxn;

    .line 676
    .line 677
    :cond_5
    iget-object v3, p0, Lagjz;->b:Ljava/lang/Object;

    .line 678
    .line 679
    iget p0, p0, Lagjz;->a:I

    .line 680
    .line 681
    sget-object v5, Lcphc;->a:Lcphc;

    .line 682
    .line 683
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iget-object v7, v2, Lcaxn;->c:Lcmfj;

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_7

    .line 698
    .line 699
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Lcaxo;

    .line 704
    .line 705
    invoke-static {v8}, Lagll;->a(Lcaxo;)Lcphd;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 713
    .line 714
    check-cast v9, Lcphc;

    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v10, v9, Lcphc;->c:Lcmfj;

    .line 720
    .line 721
    invoke-interface {v10}, Lcmfj;->c()Z

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-nez v11, :cond_6

    .line 726
    .line 727
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    iput-object v10, v9, Lcphc;->c:Lcmfj;

    .line 732
    .line 733
    :cond_6
    iget-object v9, v9, Lcphc;->c:Lcmfj;

    .line 734
    .line 735
    invoke-interface {v9, v8}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_1

    .line 739
    :cond_7
    iget v7, v2, Lcaxn;->b:I

    .line 740
    .line 741
    and-int/2addr v7, v4

    .line 742
    if-eqz v7, :cond_8

    .line 743
    .line 744
    iget-object v7, v2, Lcaxn;->d:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 750
    .line 751
    check-cast v8, Lcphc;

    .line 752
    .line 753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget v9, v8, Lcphc;->b:I

    .line 757
    .line 758
    or-int/2addr v4, v9

    .line 759
    iput v4, v8, Lcphc;->b:I

    .line 760
    .line 761
    iput-object v7, v8, Lcphc;->d:Ljava/lang/String;

    .line 762
    .line 763
    :cond_8
    iget v4, v2, Lcaxn;->b:I

    .line 764
    .line 765
    and-int/2addr v4, v1

    .line 766
    if-eqz v4, :cond_a

    .line 767
    .line 768
    iget-object v2, v2, Lcaxn;->e:Lcaxp;

    .line 769
    .line 770
    if-nez v2, :cond_9

    .line 771
    .line 772
    sget-object v2, Lcaxp;->a:Lcaxp;

    .line 773
    .line 774
    :cond_9
    invoke-static {v2}, Laglm;->a(Lcaxp;)Lcixt;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 782
    .line 783
    check-cast v4, Lcphc;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iput-object v2, v4, Lcphc;->e:Lcixt;

    .line 789
    .line 790
    iget v2, v4, Lcphc;->b:I

    .line 791
    .line 792
    or-int/2addr v1, v2

    .line 793
    iput v1, v4, Lcphc;->b:I

    .line 794
    .line 795
    :cond_a
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lcphc;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-boolean p1, p1, Lcomz;->c:Z

    .line 805
    .line 806
    invoke-static {v1, p2, v0, p1}, Lagje;->s(Lcphc;Lcins;Lj$/time/LocalTime;Z)Lagjt;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v6, p0}, Ldvw;->I(I)Z

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    invoke-interface {v6, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result p2

    .line 818
    or-int/2addr p1, p2

    .line 819
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    if-nez p1, :cond_b

    .line 824
    .line 825
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 826
    .line 827
    if-ne p2, p1, :cond_c

    .line 828
    .line 829
    :cond_b
    new-instance p2, Ldro;

    .line 830
    .line 831
    const/16 p1, 0xe

    .line 832
    .line 833
    invoke-direct {p2, p0, v3, p1}, Ldro;-><init>(ILjava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v6, p2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_c
    move-object v5, p2

    .line 840
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 841
    .line 842
    const/16 v7, 0xdb8

    .line 843
    .line 844
    const/16 v8, 0x10

    .line 845
    .line 846
    const/4 v1, 0x0

    .line 847
    const/4 v2, 0x1

    .line 848
    const/4 v3, 0x1

    .line 849
    const/4 v4, 0x0

    .line 850
    invoke-static/range {v0 .. v8}, Lagje;->h(Lagjt;Lcpil;ZZLehq;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 851
    .line 852
    .line 853
    goto :goto_2

    .line 854
    :cond_d
    invoke-interface {v6}, Ldvw;->x()V

    .line 855
    .line 856
    .line 857
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 858
    .line 859
    return-object p0

    .line 860
    :pswitch_12
    check-cast p1, Ldvw;

    .line 861
    .line 862
    check-cast p2, Ljava/lang/Integer;

    .line 863
    .line 864
    iget p2, p0, Lagjz;->a:I

    .line 865
    .line 866
    iget-object v0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object p0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 869
    .line 870
    or-int/2addr p2, v4

    .line 871
    and-int/2addr v3, p2

    .line 872
    add-int v4, v3, v3

    .line 873
    .line 874
    and-int/2addr v2, p2

    .line 875
    check-cast p0, Lafnj;

    .line 876
    .line 877
    shr-int/lit8 v5, v2, 0x1

    .line 878
    .line 879
    and-int/2addr p2, v1

    .line 880
    or-int v1, v3, v5

    .line 881
    .line 882
    or-int/2addr p2, v1

    .line 883
    and-int v1, v4, v2

    .line 884
    .line 885
    or-int/2addr p2, v1

    .line 886
    invoke-static {p0, v0, p1, p2}, Lafrn;->f(Lafnj;Lehq;Ldvw;I)V

    .line 887
    .line 888
    .line 889
    sget-object p0, Lctcg;->a:Lctcg;

    .line 890
    .line 891
    return-object p0

    .line 892
    :pswitch_13
    check-cast p1, Ldvw;

    .line 893
    .line 894
    check-cast p2, Ljava/lang/Integer;

    .line 895
    .line 896
    iget p2, p0, Lagjz;->a:I

    .line 897
    .line 898
    iget-object v0, p0, Lagjz;->c:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object p0, p0, Lagjz;->b:Ljava/lang/Object;

    .line 901
    .line 902
    or-int/2addr p2, v4

    .line 903
    and-int/2addr v3, p2

    .line 904
    add-int v4, v3, v3

    .line 905
    .line 906
    and-int/2addr v2, p2

    .line 907
    check-cast p0, Lcww;

    .line 908
    .line 909
    shr-int/lit8 v5, v2, 0x1

    .line 910
    .line 911
    and-int/2addr p2, v1

    .line 912
    or-int v1, v3, v5

    .line 913
    .line 914
    or-int/2addr p2, v1

    .line 915
    and-int v1, v4, v2

    .line 916
    .line 917
    or-int/2addr p2, v1

    .line 918
    invoke-static {p0, v0, p1, p2}, Lagje;->m(Lcww;Lehq;Ldvw;I)V

    .line 919
    .line 920
    .line 921
    sget-object p0, Lctcg;->a:Lctcg;

    .line 922
    .line 923
    return-object p0

    .line 924
    nop

    .line 925
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
