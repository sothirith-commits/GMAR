.class public final synthetic Laevq;
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
.method public synthetic constructor <init>(Lcpdw;ILkza;I)V
    .locals 0

    .line 1
    iput p4, p0, Laevq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laevq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laevq;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Laevq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Laevq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laevq;->c:Ljava/lang/Object;

    iput p3, p0, Laevq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 14
    iput p4, p0, Laevq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevq;->c:Ljava/lang/Object;

    iput-object p2, p0, Laevq;->b:Ljava/lang/Object;

    iput p3, p0, Laevq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laevq;->d:I

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
    iget p2, p0, Laevq;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Laevq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Laevq;->c:Ljava/lang/Object;

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
    check-cast p0, Lahlf;

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
    invoke-virtual {p0, v0, p1, p2}, Lahlf;->a(Lcufu;Ldvw;I)V

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
    iget p2, p0, Laevq;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Laevq;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Laevq;->b:Ljava/lang/Object;

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
    check-cast p0, Lajxo;

    .line 64
    .line 65
    shr-int/lit8 v5, v2, 0x1

    .line 66
    .line 67
    and-int/2addr p2, v1

    .line 68
    or-int v1, v3, v5

    .line 69
    .line 70
    or-int/2addr p2, v1

    .line 71
    and-int v1, v4, v2

    .line 72
    .line 73
    or-int/2addr p2, v1

    .line 74
    invoke-static {p0, v0, p1, p2}, Lajje;->du(Lajxo;Lahld;Ldvw;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcubp;->a:Lcubp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Ldvw;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    iget p2, p0, Laevq;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Laevq;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Laevq;->b:Ljava/lang/Object;

    .line 89
    .line 90
    or-int/2addr p2, v4

    .line 91
    and-int/2addr v3, p2

    .line 92
    add-int v4, v3, v3

    .line 93
    .line 94
    and-int/2addr v2, p2

    .line 95
    check-cast p0, Lalyo;

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
    invoke-static {p0, v0, p1, p2}, Lajje;->dA(Lalyo;Lehm;Ldvw;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Laevq;->a:I

    .line 117
    .line 118
    iget-object v0, p0, Laevq;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Laevq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    or-int/2addr p2, v4

    .line 123
    and-int/2addr v3, p2

    .line 124
    add-int v4, v3, v3

    .line 125
    .line 126
    and-int/2addr v2, p2

    .line 127
    check-cast p0, Lahju;

    .line 128
    .line 129
    shr-int/lit8 v5, v2, 0x1

    .line 130
    .line 131
    and-int/2addr p2, v1

    .line 132
    or-int v1, v3, v5

    .line 133
    .line 134
    or-int/2addr p2, v1

    .line 135
    and-int v1, v4, v2

    .line 136
    .line 137
    or-int/2addr p2, v1

    .line 138
    invoke-static {p0, v0, p1, p2}, Lager;->R(Lahju;Lehm;Ldvw;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcubp;->a:Lcubp;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    check-cast p1, Ldvw;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    iget p2, p0, Laevq;->a:I

    .line 149
    .line 150
    iget-object v0, p0, Laevq;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, p0, Laevq;->b:Ljava/lang/Object;

    .line 153
    .line 154
    or-int/2addr p2, v4

    .line 155
    and-int/2addr v3, p2

    .line 156
    add-int v4, v3, v3

    .line 157
    .line 158
    and-int/2addr v2, p2

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    shr-int/lit8 v5, v2, 0x1

    .line 162
    .line 163
    and-int/2addr p2, v1

    .line 164
    or-int v1, v3, v5

    .line 165
    .line 166
    or-int/2addr p2, v1

    .line 167
    and-int v1, v4, v2

    .line 168
    .line 169
    or-int/2addr p2, v1

    .line 170
    invoke-static {p0, v0, p1, p2}, Lager;->T(Ljava/lang/String;Lehm;Ldvw;I)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lcubp;->a:Lcubp;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_4
    check-cast p1, Ldvw;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    iget p2, p0, Laevq;->a:I

    .line 181
    .line 182
    iget-object v0, p0, Laevq;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p0, p0, Laevq;->b:Ljava/lang/Object;

    .line 185
    .line 186
    or-int/2addr p2, v4

    .line 187
    and-int/2addr v3, p2

    .line 188
    add-int v4, v3, v3

    .line 189
    .line 190
    and-int/2addr v2, p2

    .line 191
    check-cast p0, Lahjp;

    .line 192
    .line 193
    shr-int/lit8 v5, v2, 0x1

    .line 194
    .line 195
    and-int/2addr p2, v1

    .line 196
    or-int v1, v3, v5

    .line 197
    .line 198
    or-int/2addr p2, v1

    .line 199
    and-int v1, v4, v2

    .line 200
    .line 201
    or-int/2addr p2, v1

    .line 202
    invoke-static {p0, v0, p1, p2}, Lager;->af(Lahjp;Lehm;Ldvw;I)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lcubp;->a:Lcubp;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_5
    check-cast p1, Ldvw;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    iget p2, p0, Laevq;->a:I

    .line 213
    .line 214
    iget-object v0, p0, Laevq;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p0, p0, Laevq;->c:Ljava/lang/Object;

    .line 217
    .line 218
    or-int/2addr p2, v4

    .line 219
    and-int/2addr v3, p2

    .line 220
    add-int v4, v3, v3

    .line 221
    .line 222
    and-int/2addr v2, p2

    .line 223
    check-cast v0, Lahjj;

    .line 224
    .line 225
    shr-int/lit8 v5, v2, 0x1

    .line 226
    .line 227
    and-int/2addr p2, v1

    .line 228
    or-int v1, v3, v5

    .line 229
    .line 230
    or-int/2addr p2, v1

    .line 231
    and-int v1, v4, v2

    .line 232
    .line 233
    or-int/2addr p2, v1

    .line 234
    invoke-static {p0, v0, p1, p2}, Lager;->ad(Lehm;Lahjj;Ldvw;I)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lcubp;->a:Lcubp;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_6
    check-cast p1, Ldvw;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    iget p2, p0, Laevq;->a:I

    .line 245
    .line 246
    iget-object v0, p0, Laevq;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, p0, Laevq;->b:Ljava/lang/Object;

    .line 249
    .line 250
    or-int/2addr p2, v4

    .line 251
    and-int/2addr v3, p2

    .line 252
    add-int v4, v3, v3

    .line 253
    .line 254
    and-int/2addr v2, p2

    .line 255
    check-cast p0, Lahjq;

    .line 256
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
    invoke-static {p0, v0, p1, p2}, Lager;->al(Lahjq;Lehm;Ldvw;I)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Laevq;->a:I

    .line 277
    .line 278
    iget-object v0, p0, Laevq;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Laevq;->c:Ljava/lang/Object;

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
    check-cast v0, Lahjj;

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
    invoke-static {p0, v0, p1, p2}, Lager;->aj(Lehm;Lahjj;Ldvw;I)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Laevq;->a:I

    .line 309
    .line 310
    iget-object v0, p0, Laevq;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Laevq;->c:Ljava/lang/Object;

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
    check-cast p0, Lahhx;

    .line 320
    .line 321
    shr-int/lit8 v5, v2, 0x1

    .line 322
    .line 323
    and-int/2addr p2, v1

    .line 324
    or-int v1, v3, v5

    .line 325
    .line 326
    or-int/2addr p2, v1

    .line 327
    and-int v1, v4, v2

    .line 328
    .line 329
    or-int/2addr p2, v1

    .line 330
    invoke-static {p0, v0, p1, p2}, Lager;->at(Lahhx;Lcufv;Ldvw;I)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lcubp;->a:Lcubp;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_9
    check-cast p1, Ldvw;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    iget p2, p0, Laevq;->a:I

    .line 341
    .line 342
    iget-object v0, p0, Laevq;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p0, p0, Laevq;->c:Ljava/lang/Object;

    .line 345
    .line 346
    or-int/2addr p2, v4

    .line 347
    and-int/2addr v3, p2

    .line 348
    add-int v4, v3, v3

    .line 349
    .line 350
    and-int/2addr v2, p2

    .line 351
    shr-int/lit8 v5, v2, 0x1

    .line 352
    .line 353
    and-int/2addr p2, v1

    .line 354
    or-int v1, v3, v5

    .line 355
    .line 356
    or-int/2addr p2, v1

    .line 357
    and-int v1, v4, v2

    .line 358
    .line 359
    or-int/2addr p2, v1

    .line 360
    invoke-static {p0, v0, p1, p2}, Lafnx;->s(Ljava/util/Set;Lcufu;Ldvw;I)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lcubp;->a:Lcubp;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_a
    check-cast p1, Ldvw;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    iget p2, p0, Laevq;->a:I

    .line 371
    .line 372
    iget-object v0, p0, Laevq;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object p0, p0, Laevq;->c:Ljava/lang/Object;

    .line 375
    .line 376
    or-int/2addr p2, v4

    .line 377
    and-int/2addr v3, p2

    .line 378
    add-int v4, v3, v3

    .line 379
    .line 380
    and-int/2addr v2, p2

    .line 381
    check-cast p0, Laghc;

    .line 382
    .line 383
    shr-int/lit8 v5, v2, 0x1

    .line 384
    .line 385
    and-int/2addr p2, v1

    .line 386
    or-int v1, v3, v5

    .line 387
    .line 388
    or-int/2addr p2, v1

    .line 389
    and-int v1, v4, v2

    .line 390
    .line 391
    or-int/2addr p2, v1

    .line 392
    invoke-virtual {p0, v0, p1, p2}, Laghc;->a(Lcufv;Ldvw;I)V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lcubp;->a:Lcubp;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_b
    move-object v6, p1

    .line 399
    check-cast v6, Ldvw;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    and-int/lit8 p2, p1, 0x3

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    const/4 v1, 0x2

    .line 411
    if-eq p2, v1, :cond_0

    .line 412
    .line 413
    move p2, v4

    .line 414
    goto :goto_0

    .line 415
    :cond_0
    move p2, v0

    .line 416
    :goto_0
    and-int/2addr p1, v4

    .line 417
    invoke-interface {v6, p2, p1}, Ldvw;->Q(ZI)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_d

    .line 422
    .line 423
    iget-object p1, p0, Laevq;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lcpdw;

    .line 426
    .line 427
    iget-object p1, p1, Lcpdw;->c:Lcpdv;

    .line 428
    .line 429
    if-nez p1, :cond_1

    .line 430
    .line 431
    sget-object p1, Lcpdv;->a:Lcpdv;

    .line 432
    .line 433
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object p2, p1, Lcpdv;->b:Lcbpf;

    .line 437
    .line 438
    if-nez p2, :cond_2

    .line 439
    .line 440
    sget-object p2, Lcbpf;->a:Lcbpf;

    .line 441
    .line 442
    :cond_2
    iget p2, p2, Lcbpf;->g:I

    .line 443
    .line 444
    invoke-static {p2}, Lcphy;->a(I)Lcphy;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    if-nez p2, :cond_3

    .line 449
    .line 450
    sget-object p2, Lcphy;->a:Lcphy;

    .line 451
    .line 452
    :cond_3
    invoke-static {p2}, Laggv;->a(Lcphy;)Lcjes;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    iget-object v2, p1, Lcpdv;->b:Lcbpf;

    .line 457
    .line 458
    if-nez v2, :cond_4

    .line 459
    .line 460
    sget-object v2, Lcbpf;->a:Lcbpf;

    .line 461
    .line 462
    :cond_4
    iget v2, v2, Lcbpf;->f:I

    .line 463
    .line 464
    invoke-static {v2, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v2, p1, Lcpdv;->b:Lcbpf;

    .line 472
    .line 473
    if-nez v2, :cond_5

    .line 474
    .line 475
    sget-object v2, Lcbpf;->a:Lcbpf;

    .line 476
    .line 477
    :cond_5
    iget-object v3, p0, Laevq;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iget p0, p0, Laevq;->a:I

    .line 480
    .line 481
    sget-object v5, Lcpyb;->a:Lcpyb;

    .line 482
    .line 483
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v7, v2, Lcbpf;->c:Lcmwf;

    .line 488
    .line 489
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_7

    .line 498
    .line 499
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Lcbpg;

    .line 504
    .line 505
    invoke-static {v8}, Laggw;->a(Lcbpg;)Lcpyc;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 513
    .line 514
    check-cast v9, Lcpyb;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v10, v9, Lcpyb;->c:Lcmwf;

    .line 520
    .line 521
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-nez v11, :cond_6

    .line 526
    .line 527
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    iput-object v10, v9, Lcpyb;->c:Lcmwf;

    .line 532
    .line 533
    :cond_6
    iget-object v9, v9, Lcpyb;->c:Lcmwf;

    .line 534
    .line 535
    invoke-interface {v9, v8}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_7
    iget v7, v2, Lcbpf;->b:I

    .line 540
    .line 541
    and-int/2addr v7, v4

    .line 542
    if-eqz v7, :cond_8

    .line 543
    .line 544
    iget-object v7, v2, Lcbpf;->d:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 550
    .line 551
    check-cast v8, Lcpyb;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget v9, v8, Lcpyb;->b:I

    .line 557
    .line 558
    or-int/2addr v4, v9

    .line 559
    iput v4, v8, Lcpyb;->b:I

    .line 560
    .line 561
    iput-object v7, v8, Lcpyb;->d:Ljava/lang/String;

    .line 562
    .line 563
    :cond_8
    iget v4, v2, Lcbpf;->b:I

    .line 564
    .line 565
    and-int/2addr v4, v1

    .line 566
    if-eqz v4, :cond_a

    .line 567
    .line 568
    iget-object v2, v2, Lcbpf;->e:Lcbph;

    .line 569
    .line 570
    if-nez v2, :cond_9

    .line 571
    .line 572
    sget-object v2, Lcbph;->a:Lcbph;

    .line 573
    .line 574
    :cond_9
    invoke-static {v2}, Laggx;->a(Lcbph;)Lcjot;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 582
    .line 583
    check-cast v4, Lcpyb;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput-object v2, v4, Lcpyb;->e:Lcjot;

    .line 589
    .line 590
    iget v2, v4, Lcpyb;->b:I

    .line 591
    .line 592
    or-int/2addr v1, v2

    .line 593
    iput v1, v4, Lcpyb;->b:I

    .line 594
    .line 595
    :cond_a
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lcpyb;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-boolean p1, p1, Lcpdv;->c:Z

    .line 605
    .line 606
    invoke-static {v1, p2, v0, p1}, Lager;->r(Lcpyb;Lcjes;Lj$/time/LocalTime;Z)Lagff;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v6, p0}, Ldvw;->I(I)Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    invoke-interface {v6, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    or-int/2addr p1, p2

    .line 619
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    if-nez p1, :cond_b

    .line 624
    .line 625
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 626
    .line 627
    if-ne p2, p1, :cond_c

    .line 628
    .line 629
    :cond_b
    new-instance p2, Ldru;

    .line 630
    .line 631
    const/16 p1, 0xe

    .line 632
    .line 633
    invoke-direct {p2, p0, v3, p1}, Ldru;-><init>(ILjava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v6, p2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_c
    move-object v5, p2

    .line 640
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    const/16 v7, 0xdb8

    .line 643
    .line 644
    const/16 v8, 0x10

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    const/4 v2, 0x1

    .line 648
    const/4 v3, 0x1

    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-static/range {v0 .. v8}, Lager;->g(Lagff;Lcpzk;ZZLehm;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 651
    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_d
    invoke-interface {v6}, Ldvw;->x()V

    .line 655
    .line 656
    .line 657
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_c
    check-cast p1, Ldvw;

    .line 661
    .line 662
    check-cast p2, Ljava/lang/Integer;

    .line 663
    .line 664
    iget p2, p0, Laevq;->a:I

    .line 665
    .line 666
    iget-object v0, p0, Laevq;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object p0, p0, Laevq;->c:Ljava/lang/Object;

    .line 669
    .line 670
    or-int/2addr p2, v4

    .line 671
    and-int/2addr v3, p2

    .line 672
    add-int v4, v3, v3

    .line 673
    .line 674
    and-int/2addr v2, p2

    .line 675
    check-cast p0, Lcwr;

    .line 676
    .line 677
    shr-int/lit8 v5, v2, 0x1

    .line 678
    .line 679
    and-int/2addr p2, v1

    .line 680
    or-int v1, v3, v5

    .line 681
    .line 682
    or-int/2addr p2, v1

    .line 683
    and-int v1, v4, v2

    .line 684
    .line 685
    or-int/2addr p2, v1

    .line 686
    invoke-static {p0, v0, p1, p2}, Lager;->l(Lcwr;Lehm;Ldvw;I)V

    .line 687
    .line 688
    .line 689
    sget-object p0, Lcubp;->a:Lcubp;

    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_d
    check-cast p1, Ldvw;

    .line 693
    .line 694
    check-cast p2, Ljava/lang/Integer;

    .line 695
    .line 696
    iget p2, p0, Laevq;->a:I

    .line 697
    .line 698
    iget-object v0, p0, Laevq;->c:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object p0, p0, Laevq;->b:Ljava/lang/Object;

    .line 701
    .line 702
    or-int/2addr p2, v4

    .line 703
    and-int/2addr v3, p2

    .line 704
    add-int v4, v3, v3

    .line 705
    .line 706
    and-int/2addr v2, p2

    .line 707
    check-cast p0, Lafir;

    .line 708
    .line 709
    shr-int/lit8 v5, v2, 0x1

    .line 710
    .line 711
    and-int/2addr p2, v1

    .line 712
    or-int v1, v3, v5

    .line 713
    .line 714
    or-int/2addr p2, v1

    .line 715
    and-int v1, v4, v2

    .line 716
    .line 717
    or-int/2addr p2, v1

    .line 718
    invoke-static {p0, v0, p1, p2}, Lafmx;->c(Lafir;Lehm;Ldvw;I)V

    .line 719
    .line 720
    .line 721
    sget-object p0, Lcubp;->a:Lcubp;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_e
    check-cast p1, Ldvw;

    .line 725
    .line 726
    check-cast p2, Ljava/lang/Integer;

    .line 727
    .line 728
    iget p2, p0, Laevq;->a:I

    .line 729
    .line 730
    iget-object v0, p0, Laevq;->c:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object p0, p0, Laevq;->b:Ljava/lang/Object;

    .line 733
    .line 734
    or-int/2addr p2, v4

    .line 735
    and-int/2addr v3, p2

    .line 736
    add-int v4, v3, v3

    .line 737
    .line 738
    and-int/2addr v2, p2

    .line 739
    check-cast p0, Lafip;

    .line 740
    .line 741
    shr-int/lit8 v5, v2, 0x1

    .line 742
    .line 743
    and-int/2addr p2, v1

    .line 744
    or-int v1, v3, v5

    .line 745
    .line 746
    or-int/2addr p2, v1

    .line 747
    and-int v1, v4, v2

    .line 748
    .line 749
    or-int/2addr p2, v1

    .line 750
    invoke-static {p0, v0, p1, p2}, Lafmx;->d(Lafip;Lehm;Ldvw;I)V

    .line 751
    .line 752
    .line 753
    sget-object p0, Lcubp;->a:Lcubp;

    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_f
    check-cast p1, Ldvw;

    .line 757
    .line 758
    check-cast p2, Ljava/lang/Integer;

    .line 759
    .line 760
    iget p2, p0, Laevq;->a:I

    .line 761
    .line 762
    iget-object v0, p0, Laevq;->b:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object p0, p0, Laevq;->c:Ljava/lang/Object;

    .line 765
    .line 766
    or-int/2addr p2, v4

    .line 767
    and-int/2addr v3, p2

    .line 768
    add-int v4, v3, v3

    .line 769
    .line 770
    and-int/2addr v2, p2

    .line 771
    check-cast p0, Ljava/lang/String;

    .line 772
    .line 773
    shr-int/lit8 v5, v2, 0x1

    .line 774
    .line 775
    and-int/2addr p2, v1

    .line 776
    or-int v1, v3, v5

    .line 777
    .line 778
    or-int/2addr p2, v1

    .line 779
    and-int v1, v4, v2

    .line 780
    .line 781
    or-int/2addr p2, v1

    .line 782
    invoke-static {p0, v0, p1, p2}, Laexe;->c(Ljava/lang/String;Lcufg;Ldvw;I)V

    .line 783
    .line 784
    .line 785
    sget-object p0, Lcubp;->a:Lcubp;

    .line 786
    .line 787
    return-object p0

    .line 788
    :pswitch_10
    check-cast p1, Ldvw;

    .line 789
    .line 790
    check-cast p2, Ljava/lang/Integer;

    .line 791
    .line 792
    iget p2, p0, Laevq;->a:I

    .line 793
    .line 794
    iget-object v0, p0, Laevq;->b:Ljava/lang/Object;

    .line 795
    .line 796
    iget-object p0, p0, Laevq;->c:Ljava/lang/Object;

    .line 797
    .line 798
    or-int/2addr p2, v4

    .line 799
    and-int/2addr v3, p2

    .line 800
    add-int v4, v3, v3

    .line 801
    .line 802
    and-int/2addr v2, p2

    .line 803
    check-cast p0, Ljava/lang/String;

    .line 804
    .line 805
    check-cast v0, Ljava/lang/String;

    .line 806
    .line 807
    shr-int/lit8 v5, v2, 0x1

    .line 808
    .line 809
    and-int/2addr p2, v1

    .line 810
    or-int v1, v3, v5

    .line 811
    .line 812
    or-int/2addr p2, v1

    .line 813
    and-int v1, v4, v2

    .line 814
    .line 815
    or-int/2addr p2, v1

    .line 816
    invoke-static {p0, v0, p1, p2}, Laexe;->b(Ljava/lang/String;Ljava/lang/String;Ldvw;I)V

    .line 817
    .line 818
    .line 819
    sget-object p0, Lcubp;->a:Lcubp;

    .line 820
    .line 821
    return-object p0

    .line 822
    :pswitch_11
    check-cast p1, Ldvw;

    .line 823
    .line 824
    check-cast p2, Ljava/lang/Integer;

    .line 825
    .line 826
    iget p2, p0, Laevq;->a:I

    .line 827
    .line 828
    iget-object v0, p0, Laevq;->b:Ljava/lang/Object;

    .line 829
    .line 830
    iget-object p0, p0, Laevq;->c:Ljava/lang/Object;

    .line 831
    .line 832
    or-int/2addr p2, v4

    .line 833
    and-int/2addr v3, p2

    .line 834
    add-int v4, v3, v3

    .line 835
    .line 836
    and-int/2addr v2, p2

    .line 837
    check-cast p0, Ljava/lang/String;

    .line 838
    .line 839
    shr-int/lit8 v5, v2, 0x1

    .line 840
    .line 841
    and-int/2addr p2, v1

    .line 842
    or-int v1, v3, v5

    .line 843
    .line 844
    or-int/2addr p2, v1

    .line 845
    and-int v1, v4, v2

    .line 846
    .line 847
    or-int/2addr p2, v1

    .line 848
    invoke-static {p0, v0, p1, p2}, Laexe;->i(Ljava/lang/String;Lcufg;Ldvw;I)V

    .line 849
    .line 850
    .line 851
    sget-object p0, Lcubp;->a:Lcubp;

    .line 852
    .line 853
    return-object p0

    .line 854
    :pswitch_12
    check-cast p1, Ldvw;

    .line 855
    .line 856
    check-cast p2, Ljava/lang/Integer;

    .line 857
    .line 858
    iget p2, p0, Laevq;->a:I

    .line 859
    .line 860
    iget-object v0, p0, Laevq;->c:Ljava/lang/Object;

    .line 861
    .line 862
    iget-object p0, p0, Laevq;->b:Ljava/lang/Object;

    .line 863
    .line 864
    or-int/2addr p2, v4

    .line 865
    and-int/2addr v3, p2

    .line 866
    add-int v4, v3, v3

    .line 867
    .line 868
    and-int/2addr v2, p2

    .line 869
    check-cast p0, Laevr;

    .line 870
    .line 871
    check-cast v0, Laeuz;

    .line 872
    .line 873
    shr-int/lit8 v5, v2, 0x1

    .line 874
    .line 875
    and-int/2addr p2, v1

    .line 876
    or-int v1, v3, v5

    .line 877
    .line 878
    or-int/2addr p2, v1

    .line 879
    and-int v1, v4, v2

    .line 880
    .line 881
    or-int/2addr p2, v1

    .line 882
    invoke-virtual {p0, v0, p1, p2}, Laevr;->f(Laeuz;Ldvw;I)V

    .line 883
    .line 884
    .line 885
    sget-object p0, Lcubp;->a:Lcubp;

    .line 886
    .line 887
    return-object p0

    .line 888
    :pswitch_13
    check-cast p1, Ldvw;

    .line 889
    .line 890
    check-cast p2, Ljava/lang/Integer;

    .line 891
    .line 892
    iget p2, p0, Laevq;->a:I

    .line 893
    .line 894
    iget-object v0, p0, Laevq;->c:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object p0, p0, Laevq;->b:Ljava/lang/Object;

    .line 897
    .line 898
    or-int/2addr p2, v4

    .line 899
    and-int/2addr v3, p2

    .line 900
    add-int v4, v3, v3

    .line 901
    .line 902
    and-int/2addr v2, p2

    .line 903
    check-cast p0, Laevr;

    .line 904
    .line 905
    shr-int/lit8 v5, v2, 0x1

    .line 906
    .line 907
    and-int/2addr p2, v1

    .line 908
    or-int v1, v3, v5

    .line 909
    .line 910
    or-int/2addr p2, v1

    .line 911
    and-int v1, v4, v2

    .line 912
    .line 913
    or-int/2addr p2, v1

    .line 914
    invoke-virtual {p0, v0, p1, p2}, Laevr;->d(Lehm;Ldvw;I)V

    .line 915
    .line 916
    .line 917
    sget-object p0, Lcubp;->a:Lcubp;

    .line 918
    .line 919
    return-object p0

    .line 920
    nop

    .line 921
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
