.class public final synthetic Lczc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lczc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lczc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lczc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lczc;->a:Z

    .line 11
    .line 12
    iput p4, p0, Lczc;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII[B)V
    .locals 0

    .line 15
    iput p5, p0, Lczc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lczc;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lczc;->a:Z

    iput p4, p0, Lczc;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lczc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczc;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lczc;->a:Z

    iput-object p3, p0, Lczc;->d:Ljava/lang/Object;

    iput p4, p0, Lczc;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcufg;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lczc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lczc;->a:Z

    iput-object p2, p0, Lczc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lczc;->c:Ljava/lang/Object;

    iput p4, p0, Lczc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lczc;->e:I

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
    iget p2, p0, Lczc;->b:I

    .line 20
    .line 21
    iget-boolean v0, p0, Lczc;->a:Z

    .line 22
    .line 23
    iget-object v4, p0, Lczc;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lczc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    and-int/2addr v3, p2

    .line 30
    add-int v5, v3, v3

    .line 31
    .line 32
    and-int/2addr v2, p2

    .line 33
    check-cast p0, Lbelp;

    .line 34
    .line 35
    check-cast v4, Laynr;

    .line 36
    .line 37
    shr-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    and-int/2addr p2, v1

    .line 40
    or-int v1, v3, v6

    .line 41
    .line 42
    or-int/2addr p2, v1

    .line 43
    and-int v1, v5, v2

    .line 44
    .line 45
    or-int/2addr p2, v1

    .line 46
    invoke-static {p0, v4, v0, p1, p2}, Larlu;->k(Lbelp;Laynr;ZLdvw;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Ldvw;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    iget p2, p0, Lczc;->b:I

    .line 57
    .line 58
    iget-object v0, p0, Lczc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, Lczc;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-boolean p0, p0, Lczc;->a:Z

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    and-int/2addr v3, p2

    .line 67
    add-int v5, v3, v3

    .line 68
    .line 69
    and-int/2addr v2, p2

    .line 70
    check-cast v0, Larld;

    .line 71
    .line 72
    shr-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    and-int/2addr p2, v1

    .line 75
    or-int v1, v3, v6

    .line 76
    .line 77
    or-int/2addr p2, v1

    .line 78
    and-int v1, v5, v2

    .line 79
    .line 80
    or-int/2addr p2, v1

    .line 81
    invoke-static {p0, v4, v0, p1, p2}, Latwy;->bj(ZLcufg;Larld;Ldvw;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast p1, Ldvw;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    iget p2, p0, Lczc;->b:I

    .line 92
    .line 93
    iget-boolean v0, p0, Lczc;->a:Z

    .line 94
    .line 95
    iget-object v4, p0, Lczc;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lczc;->c:Ljava/lang/Object;

    .line 98
    .line 99
    or-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    and-int/2addr v3, p2

    .line 102
    add-int v5, v3, v3

    .line 103
    .line 104
    and-int/2addr v2, p2

    .line 105
    check-cast v4, Larzj;

    .line 106
    .line 107
    shr-int/lit8 v6, v2, 0x1

    .line 108
    .line 109
    and-int/2addr p2, v1

    .line 110
    or-int v1, v3, v6

    .line 111
    .line 112
    or-int/2addr p2, v1

    .line 113
    and-int v1, v5, v2

    .line 114
    .line 115
    or-int/2addr p2, v1

    .line 116
    invoke-static {p0, v4, v0, p1, p2}, Lajje;->fP(Lehm;Larzj;ZLdvw;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcubp;->a:Lcubp;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    check-cast p1, Ldvw;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    iget p2, p0, Lczc;->b:I

    .line 127
    .line 128
    iget-object v0, p0, Lczc;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v4, p0, Lczc;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-boolean p0, p0, Lczc;->a:Z

    .line 133
    .line 134
    or-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    and-int/2addr v3, p2

    .line 137
    add-int v5, v3, v3

    .line 138
    .line 139
    and-int/2addr v2, p2

    .line 140
    check-cast v0, Lbcgg;

    .line 141
    .line 142
    shr-int/lit8 v6, v2, 0x1

    .line 143
    .line 144
    and-int/2addr p2, v1

    .line 145
    or-int v1, v3, v6

    .line 146
    .line 147
    or-int/2addr p2, v1

    .line 148
    and-int v1, v5, v2

    .line 149
    .line 150
    or-int/2addr p2, v1

    .line 151
    invoke-static {p0, v4, v0, p1, p2}, Laelq;->b(ZLcufg;Lbcgg;Ldvw;I)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lcubp;->a:Lcubp;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_3
    check-cast p1, Ldvw;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    iget p2, p0, Lczc;->b:I

    .line 162
    .line 163
    iget-boolean v0, p0, Lczc;->a:Z

    .line 164
    .line 165
    iget-object v4, p0, Lczc;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, Lczc;->d:Ljava/lang/Object;

    .line 168
    .line 169
    or-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    and-int/2addr v3, p2

    .line 172
    add-int v5, v3, v3

    .line 173
    .line 174
    and-int/2addr v2, p2

    .line 175
    check-cast p0, Laekz;

    .line 176
    .line 177
    check-cast v4, Laekj;

    .line 178
    .line 179
    shr-int/lit8 v6, v2, 0x1

    .line 180
    .line 181
    and-int/2addr p2, v1

    .line 182
    or-int v1, v3, v6

    .line 183
    .line 184
    or-int/2addr p2, v1

    .line 185
    and-int v1, v5, v2

    .line 186
    .line 187
    or-int/2addr p2, v1

    .line 188
    invoke-static {p0, v4, v0, p1, p2}, Lafnt;->O(Laekz;Laekj;ZLdvw;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lcubp;->a:Lcubp;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_4
    check-cast p1, Ldvw;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    iget p2, p0, Lczc;->b:I

    .line 199
    .line 200
    iget-object v0, p0, Lczc;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iget-boolean v4, p0, Lczc;->a:Z

    .line 203
    .line 204
    iget-object p0, p0, Lczc;->c:Ljava/lang/Object;

    .line 205
    .line 206
    or-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    and-int/2addr v3, p2

    .line 209
    add-int v5, v3, v3

    .line 210
    .line 211
    and-int/2addr v2, p2

    .line 212
    check-cast p0, Ladgz;

    .line 213
    .line 214
    shr-int/lit8 v6, v2, 0x1

    .line 215
    .line 216
    and-int/2addr p2, v1

    .line 217
    or-int v1, v3, v6

    .line 218
    .line 219
    or-int/2addr p2, v1

    .line 220
    and-int v1, v5, v2

    .line 221
    .line 222
    or-int/2addr p2, v1

    .line 223
    invoke-virtual {p0, v4, v0, p1, p2}, Ladgz;->a(ZLcufg;Ldvw;I)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lcubp;->a:Lcubp;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_5
    check-cast p1, Ldvw;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    iget p2, p0, Lczc;->b:I

    .line 234
    .line 235
    iget-object v0, p0, Lczc;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iget-boolean v4, p0, Lczc;->a:Z

    .line 238
    .line 239
    iget-object p0, p0, Lczc;->c:Ljava/lang/Object;

    .line 240
    .line 241
    or-int/lit8 p2, p2, 0x1

    .line 242
    .line 243
    and-int/2addr v3, p2

    .line 244
    add-int v5, v3, v3

    .line 245
    .line 246
    and-int/2addr v2, p2

    .line 247
    check-cast v0, Lehe;

    .line 248
    .line 249
    shr-int/lit8 v6, v2, 0x1

    .line 250
    .line 251
    and-int/2addr p2, v1

    .line 252
    or-int v1, v3, v6

    .line 253
    .line 254
    or-int/2addr p2, v1

    .line 255
    and-int v1, v5, v2

    .line 256
    .line 257
    or-int/2addr p2, v1

    .line 258
    invoke-static {p0, v4, v0, p1, p2}, Lacve;->S(Lcmm;ZLehe;Ldvw;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lcubp;->a:Lcubp;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_6
    check-cast p1, Ldvw;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    iget p2, p0, Lczc;->b:I

    .line 269
    .line 270
    iget-object v0, p0, Lczc;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget-boolean v4, p0, Lczc;->a:Z

    .line 273
    .line 274
    iget-object p0, p0, Lczc;->c:Ljava/lang/Object;

    .line 275
    .line 276
    or-int/lit8 p2, p2, 0x1

    .line 277
    .line 278
    and-int/2addr v3, p2

    .line 279
    add-int v5, v3, v3

    .line 280
    .line 281
    and-int/2addr v2, p2

    .line 282
    shr-int/lit8 v6, v2, 0x1

    .line 283
    .line 284
    and-int/2addr p2, v1

    .line 285
    or-int v1, v3, v6

    .line 286
    .line 287
    or-int/2addr p2, v1

    .line 288
    and-int v1, v5, v2

    .line 289
    .line 290
    or-int/2addr p2, v1

    .line 291
    invoke-static {p0, v4, v0, p1, p2}, Lacve;->ag(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ldvw;I)V

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
    iget p2, p0, Lczc;->b:I

    .line 302
    .line 303
    iget-object v0, p0, Lczc;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v4, p0, Lczc;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iget-boolean p0, p0, Lczc;->a:Z

    .line 308
    .line 309
    or-int/lit8 p2, p2, 0x1

    .line 310
    .line 311
    and-int/2addr v3, p2

    .line 312
    add-int v5, v3, v3

    .line 313
    .line 314
    and-int/2addr v2, p2

    .line 315
    check-cast v0, Lbcgg;

    .line 316
    .line 317
    shr-int/lit8 v6, v2, 0x1

    .line 318
    .line 319
    and-int/2addr p2, v1

    .line 320
    or-int v1, v3, v6

    .line 321
    .line 322
    or-int/2addr p2, v1

    .line 323
    and-int v1, v5, v2

    .line 324
    .line 325
    or-int/2addr p2, v1

    .line 326
    invoke-static {p0, v4, v0, p1, p2}, Labuf;->F(ZLcufg;Lbcgg;Ldvw;I)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lcubp;->a:Lcubp;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_8
    check-cast p1, Ldvw;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Integer;

    .line 335
    .line 336
    iget p2, p0, Lczc;->b:I

    .line 337
    .line 338
    iget-object v0, p0, Lczc;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v4, p0, Lczc;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iget-boolean p0, p0, Lczc;->a:Z

    .line 343
    .line 344
    or-int/lit8 p2, p2, 0x1

    .line 345
    .line 346
    and-int/2addr v3, p2

    .line 347
    add-int v5, v3, v3

    .line 348
    .line 349
    and-int/2addr v2, p2

    .line 350
    check-cast v0, Lbcgg;

    .line 351
    .line 352
    shr-int/lit8 v6, v2, 0x1

    .line 353
    .line 354
    and-int/2addr p2, v1

    .line 355
    or-int v1, v3, v6

    .line 356
    .line 357
    or-int/2addr p2, v1

    .line 358
    and-int v1, v5, v2

    .line 359
    .line 360
    or-int/2addr p2, v1

    .line 361
    invoke-static {p0, v4, v0, p1, p2}, Labuf;->G(ZLcufg;Lbcgg;Ldvw;I)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lcubp;->a:Lcubp;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_9
    check-cast p1, Ldvw;

    .line 368
    .line 369
    check-cast p2, Ljava/lang/Integer;

    .line 370
    .line 371
    iget p2, p0, Lczc;->b:I

    .line 372
    .line 373
    iget-boolean v0, p0, Lczc;->a:Z

    .line 374
    .line 375
    iget-object v4, p0, Lczc;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object p0, p0, Lczc;->c:Ljava/lang/Object;

    .line 378
    .line 379
    or-int/lit8 p2, p2, 0x1

    .line 380
    .line 381
    and-int/2addr v3, p2

    .line 382
    add-int v5, v3, v3

    .line 383
    .line 384
    and-int/2addr v2, p2

    .line 385
    check-cast p0, Laagh;

    .line 386
    .line 387
    check-cast v4, Laahx;

    .line 388
    .line 389
    shr-int/lit8 v6, v2, 0x1

    .line 390
    .line 391
    and-int/2addr p2, v1

    .line 392
    or-int v1, v3, v6

    .line 393
    .line 394
    or-int/2addr p2, v1

    .line 395
    and-int v1, v5, v2

    .line 396
    .line 397
    or-int/2addr p2, v1

    .line 398
    invoke-static {p0, v4, v0, p1, p2}, Lzyo;->at(Laagh;Laahx;ZLdvw;I)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lcubp;->a:Lcubp;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_a
    check-cast p1, Ldvw;

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Integer;

    .line 407
    .line 408
    iget p2, p0, Lczc;->b:I

    .line 409
    .line 410
    iget-object v0, p0, Lczc;->d:Ljava/lang/Object;

    .line 411
    .line 412
    iget-boolean v4, p0, Lczc;->a:Z

    .line 413
    .line 414
    iget-object p0, p0, Lczc;->c:Ljava/lang/Object;

    .line 415
    .line 416
    or-int/lit8 p2, p2, 0x1

    .line 417
    .line 418
    and-int/2addr v3, p2

    .line 419
    add-int v5, v3, v3

    .line 420
    .line 421
    and-int/2addr v2, p2

    .line 422
    check-cast p0, Lzoy;

    .line 423
    .line 424
    shr-int/lit8 v6, v2, 0x1

    .line 425
    .line 426
    and-int/2addr p2, v1

    .line 427
    or-int v1, v3, v6

    .line 428
    .line 429
    or-int/2addr p2, v1

    .line 430
    and-int v1, v5, v2

    .line 431
    .line 432
    or-int/2addr p2, v1

    .line 433
    invoke-static {p0, v4, v0, p1, p2}, Lzyk;->Z(Lzoy;ZLcufg;Ldvw;I)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lcubp;->a:Lcubp;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_b
    check-cast p1, Ldvw;

    .line 440
    .line 441
    check-cast p2, Ljava/lang/Integer;

    .line 442
    .line 443
    iget p2, p0, Lczc;->b:I

    .line 444
    .line 445
    iget-boolean v0, p0, Lczc;->a:Z

    .line 446
    .line 447
    iget-object v4, p0, Lczc;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object p0, p0, Lczc;->c:Ljava/lang/Object;

    .line 450
    .line 451
    or-int/lit8 p2, p2, 0x1

    .line 452
    .line 453
    and-int/2addr v3, p2

    .line 454
    add-int v5, v3, v3

    .line 455
    .line 456
    and-int/2addr v2, p2

    .line 457
    check-cast v4, Ltrq;

    .line 458
    .line 459
    shr-int/lit8 v6, v2, 0x1

    .line 460
    .line 461
    and-int/2addr p2, v1

    .line 462
    or-int v1, v3, v6

    .line 463
    .line 464
    or-int/2addr p2, v1

    .line 465
    and-int v1, v5, v2

    .line 466
    .line 467
    or-int/2addr p2, v1

    .line 468
    invoke-static {p0, v4, v0, p1, p2}, Lsbt;->cP(Ltrp;Ltrq;ZLdvw;I)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lcubp;->a:Lcubp;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_c
    check-cast p1, Ldvw;

    .line 475
    .line 476
    check-cast p2, Ljava/lang/Integer;

    .line 477
    .line 478
    iget p2, p0, Lczc;->b:I

    .line 479
    .line 480
    iget-boolean v0, p0, Lczc;->a:Z

    .line 481
    .line 482
    iget-object v4, p0, Lczc;->d:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object p0, p0, Lczc;->c:Ljava/lang/Object;

    .line 485
    .line 486
    or-int/lit8 p2, p2, 0x1

    .line 487
    .line 488
    and-int/2addr v3, p2

    .line 489
    add-int v5, v3, v3

    .line 490
    .line 491
    and-int/2addr v2, p2

    .line 492
    check-cast v4, Ltrq;

    .line 493
    .line 494
    shr-int/lit8 v6, v2, 0x1

    .line 495
    .line 496
    and-int/2addr p2, v1

    .line 497
    or-int v1, v3, v6

    .line 498
    .line 499
    or-int/2addr p2, v1

    .line 500
    and-int v1, v5, v2

    .line 501
    .line 502
    or-int/2addr p2, v1

    .line 503
    invoke-static {p0, v4, v0, p1, p2}, Lsbt;->cQ(Ltrp;Ltrq;ZLdvw;I)V

    .line 504
    .line 505
    .line 506
    sget-object p0, Lcubp;->a:Lcubp;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_d
    check-cast p1, Ldvw;

    .line 510
    .line 511
    check-cast p2, Ljava/lang/Integer;

    .line 512
    .line 513
    iget p2, p0, Lczc;->b:I

    .line 514
    .line 515
    iget-boolean v0, p0, Lczc;->a:Z

    .line 516
    .line 517
    iget-object v4, p0, Lczc;->c:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object p0, p0, Lczc;->d:Ljava/lang/Object;

    .line 520
    .line 521
    or-int/lit8 p2, p2, 0x1

    .line 522
    .line 523
    and-int/2addr v3, p2

    .line 524
    add-int v5, v3, v3

    .line 525
    .line 526
    and-int/2addr v2, p2

    .line 527
    check-cast p0, Lj$/time/Duration;

    .line 528
    .line 529
    shr-int/lit8 v6, v2, 0x1

    .line 530
    .line 531
    and-int/2addr p2, v1

    .line 532
    or-int v1, v3, v6

    .line 533
    .line 534
    or-int/2addr p2, v1

    .line 535
    and-int v1, v5, v2

    .line 536
    .line 537
    or-int/2addr p2, v1

    .line 538
    invoke-static {p0, v4, v0, p1, p2}, Lsts;->f(Lj$/time/Duration;Lehm;ZLdvw;I)V

    .line 539
    .line 540
    .line 541
    sget-object p0, Lcubp;->a:Lcubp;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_e
    check-cast p1, Ldvw;

    .line 545
    .line 546
    check-cast p2, Ljava/lang/Integer;

    .line 547
    .line 548
    iget p2, p0, Lczc;->b:I

    .line 549
    .line 550
    iget-boolean v0, p0, Lczc;->a:Z

    .line 551
    .line 552
    iget-object v4, p0, Lczc;->d:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object p0, p0, Lczc;->c:Ljava/lang/Object;

    .line 555
    .line 556
    or-int/lit8 p2, p2, 0x1

    .line 557
    .line 558
    and-int/2addr v3, p2

    .line 559
    add-int v5, v3, v3

    .line 560
    .line 561
    and-int/2addr v2, p2

    .line 562
    shr-int/lit8 v6, v2, 0x1

    .line 563
    .line 564
    and-int/2addr p2, v1

    .line 565
    or-int v1, v3, v6

    .line 566
    .line 567
    or-int/2addr p2, v1

    .line 568
    and-int v1, v5, v2

    .line 569
    .line 570
    or-int/2addr p2, v1

    .line 571
    invoke-static {p0, v4, v0, p1, p2}, Lehr;->cx(Lehm;Lcufg;ZLdvw;I)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lcubp;->a:Lcubp;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_f
    check-cast p1, Ldvw;

    .line 578
    .line 579
    check-cast p2, Ljava/lang/Integer;

    .line 580
    .line 581
    iget p2, p0, Lczc;->b:I

    .line 582
    .line 583
    iget-object v0, p0, Lczc;->d:Ljava/lang/Object;

    .line 584
    .line 585
    iget-boolean v4, p0, Lczc;->a:Z

    .line 586
    .line 587
    iget-object p0, p0, Lczc;->c:Ljava/lang/Object;

    .line 588
    .line 589
    or-int/lit8 p2, p2, 0x1

    .line 590
    .line 591
    and-int/2addr v3, p2

    .line 592
    add-int v5, v3, v3

    .line 593
    .line 594
    and-int/2addr v2, p2

    .line 595
    check-cast p0, Ldfq;

    .line 596
    .line 597
    shr-int/lit8 v6, v2, 0x1

    .line 598
    .line 599
    and-int/2addr p2, v1

    .line 600
    or-int v1, v3, v6

    .line 601
    .line 602
    or-int/2addr p2, v1

    .line 603
    and-int v1, v5, v2

    .line 604
    .line 605
    or-int/2addr p2, v1

    .line 606
    invoke-static {p0, v4, v0, p1, p2}, Lcqw;->ap(Ldfq;ZLcufu;Ldvw;I)V

    .line 607
    .line 608
    .line 609
    sget-object p0, Lcubp;->a:Lcubp;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_10
    check-cast p1, Ldvw;

    .line 613
    .line 614
    check-cast p2, Ljava/lang/Integer;

    .line 615
    .line 616
    iget p2, p0, Lczc;->b:I

    .line 617
    .line 618
    iget-object v0, p0, Lczc;->d:Ljava/lang/Object;

    .line 619
    .line 620
    iget-boolean v4, p0, Lczc;->a:Z

    .line 621
    .line 622
    iget-object p0, p0, Lczc;->c:Ljava/lang/Object;

    .line 623
    .line 624
    or-int/lit8 p2, p2, 0x1

    .line 625
    .line 626
    and-int/2addr v3, p2

    .line 627
    add-int v5, v3, v3

    .line 628
    .line 629
    and-int/2addr v2, p2

    .line 630
    check-cast p0, Ldfq;

    .line 631
    .line 632
    shr-int/lit8 v6, v2, 0x1

    .line 633
    .line 634
    and-int/2addr p2, v1

    .line 635
    or-int v1, v3, v6

    .line 636
    .line 637
    or-int/2addr p2, v1

    .line 638
    and-int v1, v5, v2

    .line 639
    .line 640
    or-int/2addr p2, v1

    .line 641
    invoke-static {p0, v4, v0, p1, p2}, Lcqw;->ao(Ldfq;ZLcufu;Ldvw;I)V

    .line 642
    .line 643
    .line 644
    sget-object p0, Lcubp;->a:Lcubp;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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
