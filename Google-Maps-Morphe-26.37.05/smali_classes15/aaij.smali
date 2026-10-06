.class public final synthetic Laaij;
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
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Laaij;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laaij;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Laaij;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laaij;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Laaij;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaij;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaij;->c:Ljava/lang/Object;

    iput p3, p0, Laaij;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 14
    iput p4, p0, Laaij;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaij;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaij;->b:Ljava/lang/Object;

    iput p3, p0, Laaij;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laaij;->d:I

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
    iget p2, p0, Laaij;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Laaij;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Laaij;->c:Ljava/lang/Object;

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
    check-cast p0, Labrk;

    .line 32
    .line 33
    check-cast v0, Lakjy;

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
    invoke-virtual {p0, v0, p1, p2}, Labrk;->e(Lakjy;Ldvw;I)V

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    and-int/lit8 v0, p2, 0x3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v2

    .line 67
    :goto_0
    and-int/2addr p2, v4

    .line 68
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Laaij;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Laaij;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget p0, p0, Laaij;->a:I

    .line 79
    .line 80
    invoke-static {p0, v0, p2, p1, v2}, Labxn;->ar(ILjava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    check-cast p1, Ldvw;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    iget p2, p0, Laaij;->a:I

    .line 95
    .line 96
    iget-object v0, p0, Laaij;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Laaij;->c:Ljava/lang/Object;

    .line 99
    .line 100
    or-int/2addr p2, v4

    .line 101
    and-int/2addr v3, p2

    .line 102
    add-int v4, v3, v3

    .line 103
    .line 104
    and-int/2addr v2, p2

    .line 105
    shr-int/lit8 v5, v2, 0x1

    .line 106
    .line 107
    and-int/2addr p2, v1

    .line 108
    or-int v1, v3, v5

    .line 109
    .line 110
    or-int/2addr p2, v1

    .line 111
    and-int v1, v4, v2

    .line 112
    .line 113
    or-int/2addr p2, v1

    .line 114
    invoke-static {p0, v0, p1, p2}, Labxn;->ax(Ljava/util/List;Lehq;Ldvw;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lctcg;->a:Lctcg;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    check-cast p1, Ldvw;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    iget p2, p0, Laaij;->a:I

    .line 125
    .line 126
    iget-object v0, p0, Laaij;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Laaij;->c:Ljava/lang/Object;

    .line 129
    .line 130
    or-int/2addr p2, v4

    .line 131
    and-int/2addr v3, p2

    .line 132
    add-int v4, v3, v3

    .line 133
    .line 134
    and-int/2addr v2, p2

    .line 135
    shr-int/lit8 v5, v2, 0x1

    .line 136
    .line 137
    and-int/2addr p2, v1

    .line 138
    or-int v1, v3, v5

    .line 139
    .line 140
    or-int/2addr p2, v1

    .line 141
    and-int v1, v4, v2

    .line 142
    .line 143
    or-int/2addr p2, v1

    .line 144
    invoke-static {p0, v0, p1, p2}, Labxn;->az(Labqg;Lehq;Ldvw;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lctcg;->a:Lctcg;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    check-cast p1, Ldvw;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    iget p2, p0, Laaij;->a:I

    .line 155
    .line 156
    iget-object v0, p0, Laaij;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p0, p0, Laaij;->b:Ljava/lang/Object;

    .line 159
    .line 160
    or-int/2addr p2, v4

    .line 161
    and-int/2addr v3, p2

    .line 162
    add-int v4, v3, v3

    .line 163
    .line 164
    and-int/2addr v2, p2

    .line 165
    check-cast p0, Landroid/net/Uri;

    .line 166
    .line 167
    shr-int/lit8 v5, v2, 0x1

    .line 168
    .line 169
    and-int/2addr p2, v1

    .line 170
    or-int v1, v3, v5

    .line 171
    .line 172
    or-int/2addr p2, v1

    .line 173
    and-int v1, v4, v2

    .line 174
    .line 175
    or-int/2addr p2, v1

    .line 176
    invoke-static {p0, v0, p1, p2}, Labxn;->bb(Landroid/net/Uri;Lehq;Ldvw;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lctcg;->a:Lctcg;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_4
    check-cast p1, Ldvw;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    iget p2, p0, Laaij;->a:I

    .line 187
    .line 188
    iget-object v0, p0, Laaij;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p0, p0, Laaij;->b:Ljava/lang/Object;

    .line 191
    .line 192
    or-int/2addr p2, v4

    .line 193
    and-int/2addr v3, p2

    .line 194
    add-int v4, v3, v3

    .line 195
    .line 196
    and-int/2addr v2, p2

    .line 197
    shr-int/lit8 v5, v2, 0x1

    .line 198
    .line 199
    and-int/2addr p2, v1

    .line 200
    or-int v1, v3, v5

    .line 201
    .line 202
    or-int/2addr p2, v1

    .line 203
    and-int v1, v4, v2

    .line 204
    .line 205
    or-int/2addr p2, v1

    .line 206
    invoke-static {p0, v0, p1, p2}, Labfw;->d(Labhs;Lctgk;Ldvw;I)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lctcg;->a:Lctcg;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_5
    check-cast p1, Ldvw;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Integer;

    .line 215
    .line 216
    iget p2, p0, Laaij;->a:I

    .line 217
    .line 218
    iget-object v0, p0, Laaij;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p0, p0, Laaij;->c:Ljava/lang/Object;

    .line 221
    .line 222
    or-int/2addr p2, v4

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
    invoke-static {p0, v0, p1, p2}, Labgs;->ah(Lctfw;Lehq;Ldvw;I)V

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
    iget p2, p0, Laaij;->a:I

    .line 247
    .line 248
    iget-object v0, p0, Laaij;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p0, p0, Laaij;->c:Ljava/lang/Object;

    .line 251
    .line 252
    or-int/2addr p2, v4

    .line 253
    and-int/2addr v3, p2

    .line 254
    add-int v4, v3, v3

    .line 255
    .line 256
    and-int/2addr v2, p2

    .line 257
    shr-int/lit8 v5, v2, 0x1

    .line 258
    .line 259
    and-int/2addr p2, v1

    .line 260
    or-int v1, v3, v5

    .line 261
    .line 262
    or-int/2addr p2, v1

    .line 263
    and-int v1, v4, v2

    .line 264
    .line 265
    or-int/2addr p2, v1

    .line 266
    invoke-static {p0, v0, p1, p2}, Labgs;->ag(Lctfw;Lehq;Ldvw;I)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lctcg;->a:Lctcg;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_7
    check-cast p1, Ldvw;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    iget p2, p0, Laaij;->a:I

    .line 277
    .line 278
    iget-object v0, p0, Laaij;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Laaij;->b:Ljava/lang/Object;

    .line 281
    .line 282
    or-int/2addr p2, v4

    .line 283
    and-int/2addr v3, p2

    .line 284
    add-int v4, v3, v3

    .line 285
    .line 286
    and-int/2addr v2, p2

    .line 287
    check-cast p0, Laaqt;

    .line 288
    .line 289
    shr-int/lit8 v5, v2, 0x1

    .line 290
    .line 291
    and-int/2addr p2, v1

    .line 292
    or-int v1, v3, v5

    .line 293
    .line 294
    or-int/2addr p2, v1

    .line 295
    and-int v1, v4, v2

    .line 296
    .line 297
    or-int/2addr p2, v1

    .line 298
    invoke-static {p0, v0, p1, p2}, Labgs;->aw(Laaqt;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lctcg;->a:Lctcg;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_8
    check-cast p1, Ldvw;

    .line 305
    .line 306
    check-cast p2, Ljava/lang/Integer;

    .line 307
    .line 308
    iget p2, p0, Laaij;->a:I

    .line 309
    .line 310
    iget-object v0, p0, Laaij;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Laaij;->c:Ljava/lang/Object;

    .line 313
    .line 314
    or-int/2addr p2, v4

    .line 315
    and-int/2addr v3, p2

    .line 316
    add-int v4, v3, v3

    .line 317
    .line 318
    and-int/2addr v2, p2

    .line 319
    check-cast p0, Ladqm;

    .line 320
    .line 321
    check-cast v0, Lzqx;

    .line 322
    .line 323
    shr-int/lit8 v5, v2, 0x1

    .line 324
    .line 325
    and-int/2addr p2, v1

    .line 326
    or-int v1, v3, v5

    .line 327
    .line 328
    or-int/2addr p2, v1

    .line 329
    and-int v1, v4, v2

    .line 330
    .line 331
    or-int/2addr p2, v1

    .line 332
    invoke-static {p0, v0, p1, p2}, Laabj;->ak(Ladqm;Lzqx;Ldvw;I)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lctcg;->a:Lctcg;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_9
    check-cast p1, Ldvw;

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Integer;

    .line 341
    .line 342
    iget p2, p0, Laaij;->a:I

    .line 343
    .line 344
    iget-object v0, p0, Laaij;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object p0, p0, Laaij;->c:Ljava/lang/Object;

    .line 347
    .line 348
    or-int/2addr p2, v4

    .line 349
    and-int/2addr v3, p2

    .line 350
    add-int v4, v3, v3

    .line 351
    .line 352
    and-int/2addr v2, p2

    .line 353
    check-cast p0, Ladqm;

    .line 354
    .line 355
    shr-int/lit8 v5, v2, 0x1

    .line 356
    .line 357
    and-int/2addr p2, v1

    .line 358
    or-int v1, v3, v5

    .line 359
    .line 360
    or-int/2addr p2, v1

    .line 361
    and-int v1, v4, v2

    .line 362
    .line 363
    or-int/2addr p2, v1

    .line 364
    invoke-static {p0, v0, p1, p2}, Laabj;->ai(Ladqm;Lsd;Ldvw;I)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lctcg;->a:Lctcg;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_a
    check-cast p1, Ldvw;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Integer;

    .line 373
    .line 374
    iget p2, p0, Laaij;->a:I

    .line 375
    .line 376
    iget-object v0, p0, Laaij;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p0, p0, Laaij;->c:Ljava/lang/Object;

    .line 379
    .line 380
    or-int/2addr p2, v4

    .line 381
    and-int/2addr v3, p2

    .line 382
    add-int v4, v3, v3

    .line 383
    .line 384
    and-int/2addr v2, p2

    .line 385
    check-cast p0, Ladqm;

    .line 386
    .line 387
    check-cast v0, Leyl;

    .line 388
    .line 389
    shr-int/lit8 v5, v2, 0x1

    .line 390
    .line 391
    and-int/2addr p2, v1

    .line 392
    or-int v1, v3, v5

    .line 393
    .line 394
    or-int/2addr p2, v1

    .line 395
    and-int v1, v4, v2

    .line 396
    .line 397
    or-int/2addr p2, v1

    .line 398
    invoke-static {p0, v0, p1, p2}, Laabj;->aX(Ladqm;Leyl;Ldvw;I)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lctcg;->a:Lctcg;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_b
    check-cast p1, Ldvw;

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Integer;

    .line 407
    .line 408
    iget p2, p0, Laaij;->a:I

    .line 409
    .line 410
    iget-object v0, p0, Laaij;->c:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object p0, p0, Laaij;->b:Ljava/lang/Object;

    .line 413
    .line 414
    or-int/2addr p2, v4

    .line 415
    and-int/2addr v3, p2

    .line 416
    add-int v4, v3, v3

    .line 417
    .line 418
    and-int/2addr v2, p2

    .line 419
    shr-int/lit8 v5, v2, 0x1

    .line 420
    .line 421
    and-int/2addr p2, v1

    .line 422
    or-int v1, v3, v5

    .line 423
    .line 424
    or-int/2addr p2, v1

    .line 425
    and-int v1, v4, v2

    .line 426
    .line 427
    or-int/2addr p2, v1

    .line 428
    invoke-static {p0, v0, p1, p2}, Laabj;->ap(Labfq;Lctfw;Ldvw;I)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lctcg;->a:Lctcg;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_c
    check-cast p1, Ldvw;

    .line 435
    .line 436
    check-cast p2, Ljava/lang/Integer;

    .line 437
    .line 438
    iget p2, p0, Laaij;->a:I

    .line 439
    .line 440
    iget-object v0, p0, Laaij;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object p0, p0, Laaij;->b:Ljava/lang/Object;

    .line 443
    .line 444
    or-int/2addr p2, v4

    .line 445
    and-int/2addr v3, p2

    .line 446
    add-int v4, v3, v3

    .line 447
    .line 448
    and-int/2addr v2, p2

    .line 449
    shr-int/lit8 v5, v2, 0x1

    .line 450
    .line 451
    and-int/2addr p2, v1

    .line 452
    or-int v1, v3, v5

    .line 453
    .line 454
    or-int/2addr p2, v1

    .line 455
    and-int v1, v4, v2

    .line 456
    .line 457
    or-int/2addr p2, v1

    .line 458
    invoke-static {p0, v0, p1, p2}, Laabj;->ap(Labfq;Lctfw;Ldvw;I)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lctcg;->a:Lctcg;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_d
    check-cast p1, Ldvw;

    .line 465
    .line 466
    check-cast p2, Ljava/lang/Integer;

    .line 467
    .line 468
    iget p2, p0, Laaij;->a:I

    .line 469
    .line 470
    iget-object v0, p0, Laaij;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object p0, p0, Laaij;->b:Ljava/lang/Object;

    .line 473
    .line 474
    or-int/2addr p2, v4

    .line 475
    and-int/2addr v3, p2

    .line 476
    add-int v4, v3, v3

    .line 477
    .line 478
    and-int/2addr v2, p2

    .line 479
    check-cast p0, Laaji;

    .line 480
    .line 481
    check-cast v0, Laald;

    .line 482
    .line 483
    shr-int/lit8 v5, v2, 0x1

    .line 484
    .line 485
    and-int/2addr p2, v1

    .line 486
    or-int v1, v3, v5

    .line 487
    .line 488
    or-int/2addr p2, v1

    .line 489
    and-int v1, v4, v2

    .line 490
    .line 491
    or-int/2addr p2, v1

    .line 492
    invoke-static {p0, v0, p1, p2}, Laabj;->aA(Laaji;Laald;Ldvw;I)V

    .line 493
    .line 494
    .line 495
    sget-object p0, Lctcg;->a:Lctcg;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_e
    check-cast p1, Ldvw;

    .line 499
    .line 500
    check-cast p2, Ljava/lang/Integer;

    .line 501
    .line 502
    iget p2, p0, Laaij;->a:I

    .line 503
    .line 504
    iget-object v0, p0, Laaij;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object p0, p0, Laaij;->b:Ljava/lang/Object;

    .line 507
    .line 508
    or-int/2addr p2, v4

    .line 509
    and-int/2addr v3, p2

    .line 510
    add-int v4, v3, v3

    .line 511
    .line 512
    and-int/2addr v2, p2

    .line 513
    check-cast p0, Laaji;

    .line 514
    .line 515
    check-cast v0, Laald;

    .line 516
    .line 517
    shr-int/lit8 v5, v2, 0x1

    .line 518
    .line 519
    and-int/2addr p2, v1

    .line 520
    or-int v1, v3, v5

    .line 521
    .line 522
    or-int/2addr p2, v1

    .line 523
    and-int v1, v4, v2

    .line 524
    .line 525
    or-int/2addr p2, v1

    .line 526
    invoke-static {p0, v0, p1, p2}, Laabj;->aB(Laaji;Laald;Ldvw;I)V

    .line 527
    .line 528
    .line 529
    sget-object p0, Lctcg;->a:Lctcg;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_f
    check-cast p1, Ldvw;

    .line 533
    .line 534
    check-cast p2, Ljava/lang/Integer;

    .line 535
    .line 536
    iget p2, p0, Laaij;->a:I

    .line 537
    .line 538
    iget-object v0, p0, Laaij;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object p0, p0, Laaij;->c:Ljava/lang/Object;

    .line 541
    .line 542
    or-int/2addr p2, v4

    .line 543
    and-int/2addr v3, p2

    .line 544
    add-int v4, v3, v3

    .line 545
    .line 546
    and-int/2addr v2, p2

    .line 547
    check-cast p0, Lj$/time/Duration;

    .line 548
    .line 549
    shr-int/lit8 v5, v2, 0x1

    .line 550
    .line 551
    and-int/2addr p2, v1

    .line 552
    or-int v1, v3, v5

    .line 553
    .line 554
    or-int/2addr p2, v1

    .line 555
    and-int v1, v4, v2

    .line 556
    .line 557
    or-int/2addr p2, v1

    .line 558
    invoke-static {p0, v0, p1, p2}, Laabj;->aL(Lj$/time/Duration;Lehq;Ldvw;I)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Lctcg;->a:Lctcg;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_10
    check-cast p1, Ldvw;

    .line 565
    .line 566
    check-cast p2, Ljava/lang/Integer;

    .line 567
    .line 568
    iget p2, p0, Laaij;->a:I

    .line 569
    .line 570
    iget-object v0, p0, Laaij;->b:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object p0, p0, Laaij;->c:Ljava/lang/Object;

    .line 573
    .line 574
    or-int/2addr p2, v4

    .line 575
    and-int/2addr v3, p2

    .line 576
    add-int v4, v3, v3

    .line 577
    .line 578
    and-int/2addr v2, p2

    .line 579
    shr-int/lit8 v5, v2, 0x1

    .line 580
    .line 581
    and-int/2addr p2, v1

    .line 582
    or-int v1, v3, v5

    .line 583
    .line 584
    or-int/2addr p2, v1

    .line 585
    and-int v1, v4, v2

    .line 586
    .line 587
    or-int/2addr p2, v1

    .line 588
    invoke-static {p0, v0, p1, p2}, Laabj;->aK(Lctfw;Lehq;Ldvw;I)V

    .line 589
    .line 590
    .line 591
    sget-object p0, Lctcg;->a:Lctcg;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_11
    check-cast p1, Ldvw;

    .line 595
    .line 596
    check-cast p2, Ljava/lang/Integer;

    .line 597
    .line 598
    iget p2, p0, Laaij;->a:I

    .line 599
    .line 600
    iget-object v0, p0, Laaij;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object p0, p0, Laaij;->c:Ljava/lang/Object;

    .line 603
    .line 604
    or-int/2addr p2, v4

    .line 605
    and-int/2addr v3, p2

    .line 606
    add-int v4, v3, v3

    .line 607
    .line 608
    and-int/2addr v2, p2

    .line 609
    shr-int/lit8 v5, v2, 0x1

    .line 610
    .line 611
    and-int/2addr p2, v1

    .line 612
    or-int v1, v3, v5

    .line 613
    .line 614
    or-int/2addr p2, v1

    .line 615
    and-int v1, v4, v2

    .line 616
    .line 617
    or-int/2addr p2, v1

    .line 618
    invoke-static {p0, v0, p1, p2}, Laabj;->aP(Lctfw;Lehq;Ldvw;I)V

    .line 619
    .line 620
    .line 621
    sget-object p0, Lctcg;->a:Lctcg;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_12
    check-cast p1, Ldvw;

    .line 625
    .line 626
    check-cast p2, Ljava/lang/Integer;

    .line 627
    .line 628
    iget p2, p0, Laaij;->a:I

    .line 629
    .line 630
    iget-object v0, p0, Laaij;->c:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object p0, p0, Laaij;->b:Ljava/lang/Object;

    .line 633
    .line 634
    or-int/2addr p2, v4

    .line 635
    and-int/2addr v3, p2

    .line 636
    add-int v4, v3, v3

    .line 637
    .line 638
    and-int/2addr v2, p2

    .line 639
    check-cast p0, Laaeg;

    .line 640
    .line 641
    shr-int/lit8 v5, v2, 0x1

    .line 642
    .line 643
    and-int/2addr p2, v1

    .line 644
    or-int v1, v3, v5

    .line 645
    .line 646
    or-int/2addr p2, v1

    .line 647
    and-int v1, v4, v2

    .line 648
    .line 649
    or-int/2addr p2, v1

    .line 650
    invoke-virtual {p0, v0, p1, p2}, Laaeg;->a(Lctfw;Ldvw;I)V

    .line 651
    .line 652
    .line 653
    sget-object p0, Lctcg;->a:Lctcg;

    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_13
    check-cast p1, Ldvw;

    .line 657
    .line 658
    check-cast p2, Ljava/lang/Integer;

    .line 659
    .line 660
    iget p2, p0, Laaij;->a:I

    .line 661
    .line 662
    iget-object v0, p0, Laaij;->c:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object p0, p0, Laaij;->b:Ljava/lang/Object;

    .line 665
    .line 666
    or-int/2addr p2, v4

    .line 667
    and-int/2addr v3, p2

    .line 668
    add-int v4, v3, v3

    .line 669
    .line 670
    and-int/2addr v2, p2

    .line 671
    check-cast p0, Lbcjc;

    .line 672
    .line 673
    check-cast v0, Lbcjc;

    .line 674
    .line 675
    shr-int/lit8 v5, v2, 0x1

    .line 676
    .line 677
    and-int/2addr p2, v1

    .line 678
    or-int v1, v3, v5

    .line 679
    .line 680
    or-int/2addr p2, v1

    .line 681
    and-int v1, v4, v2

    .line 682
    .line 683
    or-int/2addr p2, v1

    .line 684
    invoke-static {p0, v0, p1, p2}, Laabj;->aU(Lbcjc;Lbcjc;Ldvw;I)V

    .line 685
    .line 686
    .line 687
    sget-object p0, Lctcg;->a:Lctcg;

    .line 688
    .line 689
    return-object p0

    .line 690
    nop

    .line 691
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
