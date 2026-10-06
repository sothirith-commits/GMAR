.class public final synthetic Lbanr;
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
    iput p4, p0, Lbanr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbanr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbanr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbanr;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Lbanr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbanr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbanr;->b:Ljava/lang/Object;

    iput p3, p0, Lbanr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbanr;->d:I

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
    iget p2, p0, Lbanr;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lbanr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lbanr;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lbsvy;->an(Landroid/graphics/Bitmap;Lehq;Ldvw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lbanr;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lbanr;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lbanr;->b:Ljava/lang/Object;

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
    check-cast p0, Lbsnh;

    .line 65
    .line 66
    check-cast v0, Lbwtw;

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
    invoke-static {p0, v0, p1, p2}, Lbsvy;->aY(Lbsnh;Lbwtw;Ldvw;I)V

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
    iget p2, p0, Lbanr;->a:I

    .line 88
    .line 89
    iget-object v0, p0, Lbanr;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, p0, Lbanr;->c:Ljava/lang/Object;

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
    check-cast v0, Leyl;

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
    invoke-static {p0, v0, p1, p2}, Lbsvy;->ba(Lbsmo;Leyl;Ldvw;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lbanr;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Lbanr;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Lbanr;->b:Ljava/lang/Object;

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
    check-cast p0, Lbsnh;

    .line 133
    .line 134
    check-cast v0, Lbtlp;

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
    invoke-static {p0, v0, p1, p2}, Lbsvy;->bd(Lbsnh;Lbtlp;Ldvw;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lbanr;->a:I

    .line 156
    .line 157
    iget-object v0, p0, Lbanr;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p0, p0, Lbanr;->b:Ljava/lang/Object;

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
    check-cast p0, Lanzb;

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
    invoke-static {p0, v0, p1, p2}, Lbsvy;->bg(Lanzb;Lctfw;Ldvw;I)V

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
    iget p2, p0, Lbanr;->a:I

    .line 189
    .line 190
    iget-object v0, p0, Lbanr;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p0, p0, Lbanr;->b:Ljava/lang/Object;

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
    check-cast p0, Lbsnh;

    .line 201
    .line 202
    check-cast v0, Lbtlp;

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
    invoke-static {p0, v0, p1, p2}, Lbrte;->aE(Lbsnh;Lbtlp;Ldvw;I)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lbanr;->a:I

    .line 224
    .line 225
    iget-object v0, p0, Lbanr;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Lbanr;->b:Ljava/lang/Object;

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
    check-cast p0, Lbskd;

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
    invoke-virtual {p0, v0, p1, p2}, Lbskd;->c(Lbslj;Ldvw;I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lbanr;->a:I

    .line 257
    .line 258
    iget-object v0, p0, Lbanr;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p0, p0, Lbanr;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lbsis;->b(Lctgk;Lctgl;Ldvw;I)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lbanr;->a:I

    .line 288
    .line 289
    iget-object v0, p0, Lbanr;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p0, p0, Lbanr;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lbbqa;->t(Landroid/view/View$OnClickListener;Lbcjc;Ldvw;I)V

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
    iget p2, p0, Lbanr;->a:I

    .line 321
    .line 322
    iget-object v0, p0, Lbanr;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p0, p0, Lbanr;->b:Ljava/lang/Object;

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
    check-cast p0, Lbbky;

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
    invoke-static {p0, v0, p1, p2}, Lbble;->a(Lbbky;Lctgk;Ldvw;I)V

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
    iget p2, p0, Lbanr;->a:I

    .line 354
    .line 355
    iget-object v0, p0, Lbanr;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object p0, p0, Lbanr;->b:Ljava/lang/Object;

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
    check-cast p0, Leyl;

    .line 366
    .line 367
    check-cast v0, Lbbkz;

    .line 368
    .line 369
    shr-int/lit8 v5, v2, 0x1

    .line 370
    .line 371
    and-int/2addr p2, v1

    .line 372
    or-int v1, v3, v5

    .line 373
    .line 374
    or-int/2addr p2, v1

    .line 375
    and-int v1, v4, v2

    .line 376
    .line 377
    or-int/2addr p2, v1

    .line 378
    invoke-static {p0, v0, p1, p2}, Lbble;->c(Leyl;Lbbkz;Ldvw;I)V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lctcg;->a:Lctcg;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_a
    check-cast p1, Ldvw;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Integer;

    .line 387
    .line 388
    iget p2, p0, Lbanr;->a:I

    .line 389
    .line 390
    iget-object v0, p0, Lbanr;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object p0, p0, Lbanr;->b:Ljava/lang/Object;

    .line 393
    .line 394
    or-int/lit8 p2, p2, 0x1

    .line 395
    .line 396
    and-int/2addr v3, p2

    .line 397
    add-int v4, v3, v3

    .line 398
    .line 399
    and-int/2addr v2, p2

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    shr-int/lit8 v5, v2, 0x1

    .line 403
    .line 404
    and-int/2addr p2, v1

    .line 405
    or-int v1, v3, v5

    .line 406
    .line 407
    or-int/2addr p2, v1

    .line 408
    and-int v1, v4, v2

    .line 409
    .line 410
    or-int/2addr p2, v1

    .line 411
    invoke-static {p0, v0, p1, p2}, Lbasi;->X(Lehq;Ljava/lang/String;Ldvw;I)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lctcg;->a:Lctcg;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_b
    check-cast p1, Ldvw;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Integer;

    .line 420
    .line 421
    iget p2, p0, Lbanr;->a:I

    .line 422
    .line 423
    iget-object v0, p0, Lbanr;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object p0, p0, Lbanr;->c:Ljava/lang/Object;

    .line 426
    .line 427
    or-int/lit8 p2, p2, 0x1

    .line 428
    .line 429
    and-int/2addr v3, p2

    .line 430
    add-int v4, v3, v3

    .line 431
    .line 432
    and-int/2addr v2, p2

    .line 433
    check-cast p0, Lazki;

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
    invoke-static {p0, v0, p1, p2}, Lbagy;->bI(Lazki;Lehq;Ldvw;I)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lbanr;->a:I

    .line 455
    .line 456
    iget-object v0, p0, Lbanr;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object p0, p0, Lbanr;->b:Ljava/lang/Object;

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
    check-cast v0, Lbanp;

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
    invoke-static {p0, v0, p1, p2}, Lbasi;->x(Lehq;Lbanp;Ldvw;I)V

    .line 478
    .line 479
    .line 480
    sget-object p0, Lctcg;->a:Lctcg;

    .line 481
    .line 482
    return-object p0

    .line 483
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
