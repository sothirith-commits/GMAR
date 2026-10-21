.class public final synthetic Lkho;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbmz;II)V
    .locals 0

    .line 1
    iput p4, p0, Lkho;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkho;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkho;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lkho;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lkho;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkho;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkho;->b:Ljava/lang/Object;

    iput p3, p0, Lkho;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkho;->d:I

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
    check-cast p1, Lbca;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget p2, p0, Lkho;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

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
    check-cast p0, Lmbh;

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
    invoke-static {p0, v0, p1, p2}, Ljkp;->co(Lmbh;Lbmz;Lbca;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Laoct;->a:Laoct;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lbca;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Lkho;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 57
    .line 58
    or-int/2addr p2, v4

    .line 59
    and-int/2addr v3, p2

    .line 60
    add-int v4, v3, v3

    .line 61
    .line 62
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Ljkp;->aM(Laoga;Lbmz;Lbca;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Laoct;->a:Laoct;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Lbca;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    iget p2, p0, Lkho;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Lkho;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lkho;->c:Ljava/lang/Object;

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
    check-cast p0, Lkle;

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
    invoke-static {p0, v0, p1, p2}, Ljkp;->aR(Lkle;Laoga;Lbca;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Laoct;->a:Laoct;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Lbca;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Lkho;->a:I

    .line 115
    .line 116
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Ljkp;->aT(Lkkt;Lbmz;Lbca;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Laoct;->a:Laoct;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    check-cast p1, Lbca;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    iget p2, p0, Lkho;->a:I

    .line 145
    .line 146
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Ljkp;->aW(Lkkn;Lbmz;Lbca;I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Laoct;->a:Laoct;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_4
    check-cast p1, Lbca;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    iget p2, p0, Lkho;->a:I

    .line 175
    .line 176
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

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
    check-cast p0, Lkkf;

    .line 186
    .line 187
    shr-int/lit8 v5, v2, 0x1

    .line 188
    .line 189
    and-int/2addr p2, v1

    .line 190
    or-int v1, v3, v5

    .line 191
    .line 192
    or-int/2addr p2, v1

    .line 193
    and-int v1, v4, v2

    .line 194
    .line 195
    or-int/2addr p2, v1

    .line 196
    invoke-static {p0, v0, p1, p2}, Ljkp;->bg(Lkkf;Lbmz;Lbca;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Laoct;->a:Laoct;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_5
    check-cast p1, Lbca;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    iget p2, p0, Lkho;->a:I

    .line 207
    .line 208
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 211
    .line 212
    or-int/2addr p2, v4

    .line 213
    and-int/2addr v3, p2

    .line 214
    add-int v4, v3, v3

    .line 215
    .line 216
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Ljkp;->bb(Lkkh;Lbmz;Lbca;I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Laoct;->a:Laoct;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_6
    check-cast p1, Lbca;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    iget p2, p0, Lkho;->a:I

    .line 237
    .line 238
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 241
    .line 242
    or-int/2addr p2, v4

    .line 243
    and-int/2addr v3, p2

    .line 244
    add-int v4, v3, v3

    .line 245
    .line 246
    and-int/2addr v2, p2

    .line 247
    check-cast p0, Lkkd;

    .line 248
    .line 249
    shr-int/lit8 v5, v2, 0x1

    .line 250
    .line 251
    and-int/2addr p2, v1

    .line 252
    or-int v1, v3, v5

    .line 253
    .line 254
    or-int/2addr p2, v1

    .line 255
    and-int v1, v4, v2

    .line 256
    .line 257
    or-int/2addr p2, v1

    .line 258
    invoke-static {p0, v0, p1, p2}, Ljkp;->bd(Lkkd;Lbmz;Lbca;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Laoct;->a:Laoct;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_7
    check-cast p1, Lbca;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    iget p2, p0, Lkho;->a:I

    .line 269
    .line 270
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 273
    .line 274
    or-int/2addr p2, v4

    .line 275
    and-int/2addr v3, p2

    .line 276
    add-int v4, v3, v3

    .line 277
    .line 278
    and-int/2addr v2, p2

    .line 279
    check-cast p0, Lkke;

    .line 280
    .line 281
    shr-int/lit8 v5, v2, 0x1

    .line 282
    .line 283
    and-int/2addr p2, v1

    .line 284
    or-int v1, v3, v5

    .line 285
    .line 286
    or-int/2addr p2, v1

    .line 287
    and-int v1, v4, v2

    .line 288
    .line 289
    or-int/2addr p2, v1

    .line 290
    invoke-static {p0, v0, p1, p2}, Ljkp;->be(Lkke;Lbmz;Lbca;I)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Laoct;->a:Laoct;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_8
    check-cast p1, Lbca;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    iget p2, p0, Lkho;->a:I

    .line 301
    .line 302
    iget-object v0, p0, Lkho;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object p0, p0, Lkho;->c:Ljava/lang/Object;

    .line 305
    .line 306
    or-int/2addr p2, v4

    .line 307
    and-int/2addr v3, p2

    .line 308
    add-int v4, v3, v3

    .line 309
    .line 310
    and-int/2addr v2, p2

    .line 311
    shr-int/lit8 v5, v2, 0x1

    .line 312
    .line 313
    and-int/2addr p2, v1

    .line 314
    or-int v1, v3, v5

    .line 315
    .line 316
    or-int/2addr p2, v1

    .line 317
    and-int v1, v4, v2

    .line 318
    .line 319
    or-int/2addr p2, v1

    .line 320
    invoke-static {p0, v0, p1, p2}, Lkjb;->c(Lbmz;Laogp;Lbca;I)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Laoct;->a:Laoct;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_9
    check-cast p1, Lbca;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    iget p2, p0, Lkho;->a:I

    .line 331
    .line 332
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 335
    .line 336
    or-int/2addr p2, v4

    .line 337
    and-int/2addr v3, p2

    .line 338
    add-int v4, v3, v3

    .line 339
    .line 340
    and-int/2addr v2, p2

    .line 341
    shr-int/lit8 v5, v2, 0x1

    .line 342
    .line 343
    and-int/2addr p2, v1

    .line 344
    or-int v1, v3, v5

    .line 345
    .line 346
    or-int/2addr p2, v1

    .line 347
    and-int v1, v4, v2

    .line 348
    .line 349
    or-int/2addr p2, v1

    .line 350
    invoke-static {p0, v0, p1, p2}, Lkjb;->d(Laoga;Lbmz;Lbca;I)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Laoct;->a:Laoct;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_a
    check-cast p1, Lbca;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 359
    .line 360
    iget p2, p0, Lkho;->a:I

    .line 361
    .line 362
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 365
    .line 366
    or-int/2addr p2, v4

    .line 367
    and-int/2addr v3, p2

    .line 368
    add-int v4, v3, v3

    .line 369
    .line 370
    and-int/2addr v2, p2

    .line 371
    check-cast p0, Lkjn;

    .line 372
    .line 373
    shr-int/lit8 v5, v2, 0x1

    .line 374
    .line 375
    and-int/2addr p2, v1

    .line 376
    or-int v1, v3, v5

    .line 377
    .line 378
    or-int/2addr p2, v1

    .line 379
    and-int v1, v4, v2

    .line 380
    .line 381
    or-int/2addr p2, v1

    .line 382
    invoke-static {p0, v0, p1, p2}, Ljkp;->bk(Lkjn;Lbmz;Lbca;I)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Laoct;->a:Laoct;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_b
    check-cast p1, Lbca;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Integer;

    .line 391
    .line 392
    iget p2, p0, Lkho;->a:I

    .line 393
    .line 394
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 397
    .line 398
    or-int/2addr p2, v4

    .line 399
    and-int/2addr v3, p2

    .line 400
    add-int v4, v3, v3

    .line 401
    .line 402
    and-int/2addr v2, p2

    .line 403
    check-cast p0, Lkjn;

    .line 404
    .line 405
    shr-int/lit8 v5, v2, 0x1

    .line 406
    .line 407
    and-int/2addr p2, v1

    .line 408
    or-int v1, v3, v5

    .line 409
    .line 410
    or-int/2addr p2, v1

    .line 411
    and-int v1, v4, v2

    .line 412
    .line 413
    or-int/2addr p2, v1

    .line 414
    invoke-static {p0, v0, p1, p2}, Ljkp;->bl(Lkjn;Lbmz;Lbca;I)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Laoct;->a:Laoct;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_c
    check-cast p1, Lbca;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    iget p2, p0, Lkho;->a:I

    .line 425
    .line 426
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 429
    .line 430
    or-int/2addr p2, v4

    .line 431
    and-int/2addr v3, p2

    .line 432
    add-int v4, v3, v3

    .line 433
    .line 434
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Ljkp;->bn(Lkjm;Lbmz;Lbca;I)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Laoct;->a:Laoct;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_d
    check-cast p1, Lbca;

    .line 451
    .line 452
    check-cast p2, Ljava/lang/Integer;

    .line 453
    .line 454
    iget p2, p0, Lkho;->a:I

    .line 455
    .line 456
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 459
    .line 460
    or-int/2addr p2, v4

    .line 461
    and-int/2addr v3, p2

    .line 462
    add-int v4, v3, v3

    .line 463
    .line 464
    and-int/2addr v2, p2

    .line 465
    shr-int/lit8 v5, v2, 0x1

    .line 466
    .line 467
    and-int/2addr p2, v1

    .line 468
    or-int v1, v3, v5

    .line 469
    .line 470
    or-int/2addr p2, v1

    .line 471
    and-int v1, v4, v2

    .line 472
    .line 473
    or-int/2addr p2, v1

    .line 474
    invoke-static {p0, v0, p1, p2}, Ljkp;->bs(Lkiq;Lbmz;Lbca;I)V

    .line 475
    .line 476
    .line 477
    sget-object p0, Laoct;->a:Laoct;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_e
    check-cast p1, Lbca;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    iget p2, p0, Lkho;->a:I

    .line 485
    .line 486
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 489
    .line 490
    or-int/2addr p2, v4

    .line 491
    and-int/2addr v3, p2

    .line 492
    add-int v4, v3, v3

    .line 493
    .line 494
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Ljkp;->bv(Lkih;Lbmz;Lbca;I)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Laoct;->a:Laoct;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_f
    move-object v6, p1

    .line 511
    check-cast v6, Lbca;

    .line 512
    .line 513
    check-cast p2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    and-int/lit8 p2, p1, 0x3

    .line 520
    .line 521
    and-int/2addr p1, v4

    .line 522
    const/4 v0, 0x2

    .line 523
    const/4 v1, 0x0

    .line 524
    if-eq p2, v0, :cond_0

    .line 525
    .line 526
    goto :goto_0

    .line 527
    :cond_0
    move v4, v1

    .line 528
    :goto_0
    invoke-interface {v6, v4, p1}, Lbca;->D(ZI)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_2

    .line 533
    .line 534
    sget-object p1, Lbmz;->c:Lbmw;

    .line 535
    .line 536
    invoke-static {p1}, Laoy;->l(Lbmz;)Lbmz;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    sget-object p2, Lbmo;->l:Lbmr;

    .line 541
    .line 542
    invoke-static {p2, v1}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-interface {v6}, Lbca;->a()J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-static {v0, v1}, La;->D(J)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-interface {v6}, Lbca;->I()Lbka;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v6, p1}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    sget-object v2, Lcae;->a:Laoga;

    .line 563
    .line 564
    invoke-interface {v6}, Lbca;->H()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v6}, Lbca;->r()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v6}, Lbca;->B()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_1

    .line 575
    .line 576
    invoke-interface {v6, v2}, Lbca;->h(Laoga;)V

    .line 577
    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_1
    invoke-interface {v6}, Lbca;->t()V

    .line 581
    .line 582
    .line 583
    :goto_1
    iget v4, p0, Lkho;->a:I

    .line 584
    .line 585
    iget-object v2, p0, Lkho;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object p0, p0, Lkho;->c:Ljava/lang/Object;

    .line 588
    .line 589
    sget-object v3, Lcae;->e:Laogp;

    .line 590
    .line 591
    invoke-static {v6, p2, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 592
    .line 593
    .line 594
    sget-object p2, Lcae;->d:Laogp;

    .line 595
    .line 596
    invoke-static {v6, v1, p2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    sget-object v0, Lcae;->f:Laogp;

    .line 604
    .line 605
    invoke-static {v6, p2, v0}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 606
    .line 607
    .line 608
    sget-object p2, Lcae;->g:Laogl;

    .line 609
    .line 610
    invoke-static {v6, p2}, Lbfy;->b(Lbca;Laogl;)V

    .line 611
    .line 612
    .line 613
    sget-object p2, Lcae;->c:Laogp;

    .line 614
    .line 615
    invoke-static {v6, p1, p2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 616
    .line 617
    .line 618
    check-cast p0, Ljava/lang/Integer;

    .line 619
    .line 620
    move-object v3, v2

    .line 621
    check-cast v3, Ljava/lang/String;

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    const/high16 v0, 0x42b20000    # 89.0f

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    move-object v2, p0

    .line 629
    invoke-static/range {v0 .. v7}, Ljkp;->bx(FLbmz;Ljava/lang/Integer;Ljava/lang/String;ILcjl;Lbca;I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v6}, Lbca;->k()V

    .line 633
    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_2
    invoke-interface {v6}, Lbca;->p()V

    .line 637
    .line 638
    .line 639
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_10
    check-cast p1, Lbca;

    .line 643
    .line 644
    check-cast p2, Ljava/lang/Integer;

    .line 645
    .line 646
    iget p2, p0, Lkho;->a:I

    .line 647
    .line 648
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 651
    .line 652
    or-int/2addr p2, v4

    .line 653
    and-int/2addr v3, p2

    .line 654
    add-int v4, v3, v3

    .line 655
    .line 656
    and-int/2addr v2, p2

    .line 657
    check-cast p0, Ljava/lang/String;

    .line 658
    .line 659
    shr-int/lit8 v5, v2, 0x1

    .line 660
    .line 661
    and-int/2addr p2, v1

    .line 662
    or-int v1, v3, v5

    .line 663
    .line 664
    or-int/2addr p2, v1

    .line 665
    and-int v1, v4, v2

    .line 666
    .line 667
    or-int/2addr p2, v1

    .line 668
    invoke-static {p0, v0, p1, p2}, Ljkp;->bA(Ljava/lang/String;Lbmz;Lbca;I)V

    .line 669
    .line 670
    .line 671
    sget-object p0, Laoct;->a:Laoct;

    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_11
    check-cast p1, Lbca;

    .line 675
    .line 676
    check-cast p2, Ljava/lang/Integer;

    .line 677
    .line 678
    iget p2, p0, Lkho;->a:I

    .line 679
    .line 680
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 683
    .line 684
    or-int/2addr p2, v4

    .line 685
    and-int/2addr v3, p2

    .line 686
    add-int v4, v3, v3

    .line 687
    .line 688
    and-int/2addr v2, p2

    .line 689
    shr-int/lit8 v5, v2, 0x1

    .line 690
    .line 691
    and-int/2addr p2, v1

    .line 692
    or-int v1, v3, v5

    .line 693
    .line 694
    or-int/2addr p2, v1

    .line 695
    and-int v1, v4, v2

    .line 696
    .line 697
    or-int/2addr p2, v1

    .line 698
    invoke-static {p0, v0, p1, p2}, Ljkp;->bO(Laoga;Lbmz;Lbca;I)V

    .line 699
    .line 700
    .line 701
    sget-object p0, Laoct;->a:Laoct;

    .line 702
    .line 703
    return-object p0

    .line 704
    :pswitch_12
    check-cast p1, Lbca;

    .line 705
    .line 706
    check-cast p2, Ljava/lang/Integer;

    .line 707
    .line 708
    iget p2, p0, Lkho;->a:I

    .line 709
    .line 710
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 713
    .line 714
    or-int/2addr p2, v4

    .line 715
    and-int/2addr v3, p2

    .line 716
    add-int v4, v3, v3

    .line 717
    .line 718
    and-int/2addr v2, p2

    .line 719
    check-cast p0, Lksj;

    .line 720
    .line 721
    shr-int/lit8 v5, v2, 0x1

    .line 722
    .line 723
    and-int/2addr p2, v1

    .line 724
    or-int v1, v3, v5

    .line 725
    .line 726
    or-int/2addr p2, v1

    .line 727
    and-int v1, v4, v2

    .line 728
    .line 729
    or-int/2addr p2, v1

    .line 730
    invoke-static {p0, v0, p1, p2}, Ljkp;->bW(Lksj;Lbmz;Lbca;I)V

    .line 731
    .line 732
    .line 733
    sget-object p0, Laoct;->a:Laoct;

    .line 734
    .line 735
    return-object p0

    .line 736
    :pswitch_13
    check-cast p1, Lbca;

    .line 737
    .line 738
    check-cast p2, Ljava/lang/Integer;

    .line 739
    .line 740
    iget p2, p0, Lkho;->a:I

    .line 741
    .line 742
    iget-object v0, p0, Lkho;->c:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object p0, p0, Lkho;->b:Ljava/lang/Object;

    .line 745
    .line 746
    or-int/2addr p2, v4

    .line 747
    and-int/2addr v3, p2

    .line 748
    add-int v4, v3, v3

    .line 749
    .line 750
    and-int/2addr v2, p2

    .line 751
    check-cast p0, Lksj;

    .line 752
    .line 753
    shr-int/lit8 v5, v2, 0x1

    .line 754
    .line 755
    and-int/2addr p2, v1

    .line 756
    or-int v1, v3, v5

    .line 757
    .line 758
    or-int/2addr p2, v1

    .line 759
    and-int v1, v4, v2

    .line 760
    .line 761
    or-int/2addr p2, v1

    .line 762
    invoke-static {p0, v0, p1, p2}, Ljkp;->bY(Lksj;Lbmz;Lbca;I)V

    .line 763
    .line 764
    .line 765
    sget-object p0, Laoct;->a:Laoct;

    .line 766
    .line 767
    return-object p0

    .line 768
    nop

    .line 769
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
