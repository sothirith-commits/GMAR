.class public final synthetic Laeiv;
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
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    iput p4, p0, Laeiv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeiv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laeiv;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Laeiv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Laeiv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeiv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeiv;->c:Ljava/lang/Object;

    iput p3, p0, Laeiv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 14
    iput p4, p0, Laeiv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeiv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeiv;->b:Ljava/lang/Object;

    iput p3, p0, Laeiv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laeiv;->d:I

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
    iget p2, p0, Laeiv;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

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
    check-cast p0, Laevr;

    .line 32
    .line 33
    check-cast v0, Laeuz;

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
    invoke-virtual {p0, v0, p1, p2}, Laevr;->g(Laeuz;Ldvw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Laeiv;->a:I

    .line 55
    .line 56
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

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
    check-cast p0, Laevh;

    .line 66
    .line 67
    check-cast v0, Laeuz;

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
    invoke-virtual {p0, v0, p1, p2}, Laevh;->e(Laeuz;Ldvw;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Laeiv;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Ladoc;->aU(Lcufg;Lehm;Ldvw;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Laeiv;->a:I

    .line 119
    .line 120
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 123
    .line 124
    or-int/2addr p2, v4

    .line 125
    and-int/2addr v3, p2

    .line 126
    add-int v4, v3, v3

    .line 127
    .line 128
    and-int/2addr v2, p2

    .line 129
    check-cast v0, Laeoi;

    .line 130
    .line 131
    shr-int/lit8 v5, v2, 0x1

    .line 132
    .line 133
    and-int/2addr p2, v1

    .line 134
    or-int v1, v3, v5

    .line 135
    .line 136
    or-int/2addr p2, v1

    .line 137
    and-int v1, v4, v2

    .line 138
    .line 139
    or-int/2addr p2, v1

    .line 140
    invoke-static {p0, v0, p1, p2}, Ladoc;->ba(Ljava/util/List;Laeoi;Ldvw;I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcubp;->a:Lcubp;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    check-cast p1, Ldvw;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    iget p2, p0, Laeiv;->a:I

    .line 151
    .line 152
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 155
    .line 156
    or-int/2addr p2, v4

    .line 157
    and-int/2addr v3, p2

    .line 158
    add-int v4, v3, v3

    .line 159
    .line 160
    and-int/2addr v2, p2

    .line 161
    check-cast v0, Laeoi;

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
    invoke-static {p0, v0, p1, p2}, Lafnt;->r(Ljava/util/List;Laeoi;Ldvw;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Laeiv;->a:I

    .line 183
    .line 184
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 187
    .line 188
    or-int/2addr p2, v4

    .line 189
    and-int/2addr v3, p2

    .line 190
    add-int v4, v3, v3

    .line 191
    .line 192
    and-int/2addr v2, p2

    .line 193
    check-cast p0, Lahqm;

    .line 194
    .line 195
    check-cast v0, Laelc;

    .line 196
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
    invoke-static {p0, v0, p1, p2}, Lafnt;->L(Lahqm;Laelc;Ldvw;I)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Laeiv;->a:I

    .line 217
    .line 218
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

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
    check-cast p0, Laekz;

    .line 228
    .line 229
    check-cast v0, Laekj;

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
    invoke-static {p0, v0, p1, p2}, Lafnt;->S(Laekz;Laekj;Ldvw;I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Laeiv;->a:I

    .line 251
    .line 252
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 255
    .line 256
    or-int/2addr p2, v4

    .line 257
    and-int/2addr v3, p2

    .line 258
    add-int v4, v3, v3

    .line 259
    .line 260
    and-int/2addr v2, p2

    .line 261
    check-cast p0, Laekz;

    .line 262
    .line 263
    check-cast v0, Laekj;

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
    invoke-static {p0, v0, p1, p2}, Lafnt;->R(Laekz;Laekj;Ldvw;I)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Laeiv;->a:I

    .line 285
    .line 286
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

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
    check-cast p0, Laekz;

    .line 296
    .line 297
    check-cast v0, Laekj;

    .line 298
    .line 299
    shr-int/lit8 v5, v2, 0x1

    .line 300
    .line 301
    and-int/2addr p2, v1

    .line 302
    or-int v1, v3, v5

    .line 303
    .line 304
    or-int/2addr p2, v1

    .line 305
    and-int v1, v4, v2

    .line 306
    .line 307
    or-int/2addr p2, v1

    .line 308
    invoke-static {p0, v0, p1, p2}, Lafnt;->P(Laekz;Laekj;Ldvw;I)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lcubp;->a:Lcubp;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_8
    check-cast p1, Ldvw;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Integer;

    .line 317
    .line 318
    iget p2, p0, Laeiv;->a:I

    .line 319
    .line 320
    iget-object v0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object p0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 323
    .line 324
    or-int/2addr p2, v4

    .line 325
    and-int/2addr v3, p2

    .line 326
    add-int v4, v3, v3

    .line 327
    .line 328
    and-int/2addr v2, p2

    .line 329
    check-cast p0, Lbcgg;

    .line 330
    .line 331
    shr-int/lit8 v5, v2, 0x1

    .line 332
    .line 333
    and-int/2addr p2, v1

    .line 334
    or-int v1, v3, v5

    .line 335
    .line 336
    or-int/2addr p2, v1

    .line 337
    and-int v1, v4, v2

    .line 338
    .line 339
    or-int/2addr p2, v1

    .line 340
    invoke-static {p0, v0, p1, p2}, Lafnt;->Q(Lbcgg;Lcufg;Ldvw;I)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lcubp;->a:Lcubp;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_9
    check-cast p1, Ldvw;

    .line 347
    .line 348
    check-cast p2, Ljava/lang/Integer;

    .line 349
    .line 350
    iget p2, p0, Laeiv;->a:I

    .line 351
    .line 352
    iget-object v0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object p0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 355
    .line 356
    or-int/2addr p2, v4

    .line 357
    and-int/2addr v3, p2

    .line 358
    add-int v4, v3, v3

    .line 359
    .line 360
    and-int/2addr v2, p2

    .line 361
    check-cast p0, Lbcgg;

    .line 362
    .line 363
    shr-int/lit8 v5, v2, 0x1

    .line 364
    .line 365
    and-int/2addr p2, v1

    .line 366
    or-int v1, v3, v5

    .line 367
    .line 368
    or-int/2addr p2, v1

    .line 369
    and-int v1, v4, v2

    .line 370
    .line 371
    or-int/2addr p2, v1

    .line 372
    invoke-static {p0, v0, p1, p2}, Lafnt;->aa(Lbcgg;Lcufg;Ldvw;I)V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lcubp;->a:Lcubp;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_a
    check-cast p1, Ldvw;

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Integer;

    .line 381
    .line 382
    iget p2, p0, Laeiv;->a:I

    .line 383
    .line 384
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 387
    .line 388
    or-int/2addr p2, v4

    .line 389
    and-int/2addr v3, p2

    .line 390
    add-int v4, v3, v3

    .line 391
    .line 392
    and-int/2addr v2, p2

    .line 393
    check-cast p0, Laejt;

    .line 394
    .line 395
    shr-int/lit8 v5, v2, 0x1

    .line 396
    .line 397
    and-int/2addr p2, v1

    .line 398
    or-int v1, v3, v5

    .line 399
    .line 400
    or-int/2addr p2, v1

    .line 401
    and-int v1, v4, v2

    .line 402
    .line 403
    or-int/2addr p2, v1

    .line 404
    invoke-static {p0, v0, p1, p2}, Lafmx;->W(Laejt;Lehm;Ldvw;I)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lcubp;->a:Lcubp;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_b
    check-cast p1, Ldvw;

    .line 411
    .line 412
    check-cast p2, Ljava/lang/Integer;

    .line 413
    .line 414
    iget p2, p0, Laeiv;->a:I

    .line 415
    .line 416
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 419
    .line 420
    or-int/2addr p2, v4

    .line 421
    and-int/2addr v3, p2

    .line 422
    add-int v4, v3, v3

    .line 423
    .line 424
    and-int/2addr v2, p2

    .line 425
    check-cast p0, Laejs;

    .line 426
    .line 427
    shr-int/lit8 v5, v2, 0x1

    .line 428
    .line 429
    and-int/2addr p2, v1

    .line 430
    or-int v1, v3, v5

    .line 431
    .line 432
    or-int/2addr p2, v1

    .line 433
    and-int v1, v4, v2

    .line 434
    .line 435
    or-int/2addr p2, v1

    .line 436
    invoke-static {p0, v0, p1, p2}, Lafmx;->ab(Laejs;Lehm;Ldvw;I)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lcubp;->a:Lcubp;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_c
    check-cast p1, Ldvw;

    .line 443
    .line 444
    check-cast p2, Ljava/lang/Integer;

    .line 445
    .line 446
    iget p2, p0, Laeiv;->a:I

    .line 447
    .line 448
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 451
    .line 452
    or-int/2addr p2, v4

    .line 453
    and-int/2addr v3, p2

    .line 454
    add-int v4, v3, v3

    .line 455
    .line 456
    and-int/2addr v2, p2

    .line 457
    check-cast p0, Lccgp;

    .line 458
    .line 459
    check-cast v0, Laeip;

    .line 460
    .line 461
    shr-int/lit8 v5, v2, 0x1

    .line 462
    .line 463
    and-int/2addr p2, v1

    .line 464
    or-int v1, v3, v5

    .line 465
    .line 466
    or-int/2addr p2, v1

    .line 467
    and-int v1, v4, v2

    .line 468
    .line 469
    or-int/2addr p2, v1

    .line 470
    invoke-static {p0, v0, p1, p2}, Lafmx;->ap(Lccgp;Laeip;Ldvw;I)V

    .line 471
    .line 472
    .line 473
    sget-object p0, Lcubp;->a:Lcubp;

    .line 474
    .line 475
    return-object p0

    .line 476
    :pswitch_d
    check-cast p1, Ldvw;

    .line 477
    .line 478
    check-cast p2, Ljava/lang/Integer;

    .line 479
    .line 480
    iget p2, p0, Laeiv;->a:I

    .line 481
    .line 482
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 485
    .line 486
    or-int/2addr p2, v4

    .line 487
    and-int/2addr v3, p2

    .line 488
    add-int v4, v3, v3

    .line 489
    .line 490
    and-int/2addr v2, p2

    .line 491
    check-cast p0, Lccgp;

    .line 492
    .line 493
    check-cast v0, Ldco;

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
    invoke-static {p0, v0, p1, p2}, Lafmx;->aq(Lccgp;Ldco;Ldvw;I)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Laeiv;->a:I

    .line 515
    .line 516
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 519
    .line 520
    or-int/2addr p2, v4

    .line 521
    and-int/2addr v3, p2

    .line 522
    add-int v4, v3, v3

    .line 523
    .line 524
    and-int/2addr v2, p2

    .line 525
    check-cast p0, Lccgp;

    .line 526
    .line 527
    shr-int/lit8 v5, v2, 0x1

    .line 528
    .line 529
    and-int/2addr p2, v1

    .line 530
    or-int v1, v3, v5

    .line 531
    .line 532
    or-int/2addr p2, v1

    .line 533
    and-int v1, v4, v2

    .line 534
    .line 535
    or-int/2addr p2, v1

    .line 536
    invoke-static {p0, v0, p1, p2}, Lafmx;->as(Lccgp;Laeis;Ldvw;I)V

    .line 537
    .line 538
    .line 539
    sget-object p0, Lcubp;->a:Lcubp;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_f
    check-cast p1, Ldvw;

    .line 543
    .line 544
    check-cast p2, Ljava/lang/Integer;

    .line 545
    .line 546
    iget p2, p0, Laeiv;->a:I

    .line 547
    .line 548
    iget-object v0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object p0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 551
    .line 552
    or-int/2addr p2, v4

    .line 553
    and-int/2addr v3, p2

    .line 554
    add-int v4, v3, v3

    .line 555
    .line 556
    and-int/2addr v2, p2

    .line 557
    check-cast p0, Lccgp;

    .line 558
    .line 559
    check-cast v0, Laeiq;

    .line 560
    .line 561
    shr-int/lit8 v5, v2, 0x1

    .line 562
    .line 563
    and-int/2addr p2, v1

    .line 564
    or-int v1, v3, v5

    .line 565
    .line 566
    or-int/2addr p2, v1

    .line 567
    and-int v1, v4, v2

    .line 568
    .line 569
    or-int/2addr p2, v1

    .line 570
    invoke-static {p0, v0, p1, p2}, Lafmx;->ar(Lccgp;Laeiq;Ldvw;I)V

    .line 571
    .line 572
    .line 573
    sget-object p0, Lcubp;->a:Lcubp;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_10
    check-cast p1, Ldvw;

    .line 577
    .line 578
    check-cast p2, Ljava/lang/Integer;

    .line 579
    .line 580
    iget p2, p0, Laeiv;->a:I

    .line 581
    .line 582
    iget-object v0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object p0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 585
    .line 586
    or-int/2addr p2, v4

    .line 587
    and-int/2addr v3, p2

    .line 588
    add-int v4, v3, v3

    .line 589
    .line 590
    and-int/2addr v2, p2

    .line 591
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 592
    .line 593
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 594
    .line 595
    shr-int/lit8 v5, v2, 0x1

    .line 596
    .line 597
    and-int/2addr p2, v1

    .line 598
    or-int v1, v3, v5

    .line 599
    .line 600
    or-int/2addr p2, v1

    .line 601
    and-int v1, v4, v2

    .line 602
    .line 603
    or-int/2addr p2, v1

    .line 604
    invoke-static {p0, v0, p1, p2}, Lafmx;->at(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lcubp;->a:Lcubp;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_11
    check-cast p1, Ldvw;

    .line 611
    .line 612
    check-cast p2, Ljava/lang/Integer;

    .line 613
    .line 614
    iget p2, p0, Laeiv;->a:I

    .line 615
    .line 616
    iget-object v0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object p0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 619
    .line 620
    or-int/2addr p2, v4

    .line 621
    and-int/2addr v3, p2

    .line 622
    add-int v4, v3, v3

    .line 623
    .line 624
    and-int/2addr v2, p2

    .line 625
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 626
    .line 627
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 628
    .line 629
    shr-int/lit8 v5, v2, 0x1

    .line 630
    .line 631
    and-int/2addr p2, v1

    .line 632
    or-int v1, v3, v5

    .line 633
    .line 634
    or-int/2addr p2, v1

    .line 635
    and-int v1, v4, v2

    .line 636
    .line 637
    or-int/2addr p2, v1

    .line 638
    invoke-static {p0, v0, p1, p2}, Lafmx;->au(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 639
    .line 640
    .line 641
    sget-object p0, Lcubp;->a:Lcubp;

    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_12
    check-cast p1, Ldvw;

    .line 645
    .line 646
    check-cast p2, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    and-int/lit8 v0, p2, 0x3

    .line 653
    .line 654
    const/4 v1, 0x2

    .line 655
    const/4 v2, 0x0

    .line 656
    if-eq v0, v1, :cond_0

    .line 657
    .line 658
    move v0, v4

    .line 659
    goto :goto_0

    .line 660
    :cond_0
    move v0, v2

    .line 661
    :goto_0
    and-int/2addr p2, v4

    .line 662
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    if-eqz p2, :cond_1

    .line 667
    .line 668
    iget-object p2, p0, Laeiv;->c:Ljava/lang/Object;

    .line 669
    .line 670
    iget v0, p0, Laeiv;->a:I

    .line 671
    .line 672
    iget-object p0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 675
    .line 676
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 684
    .line 685
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 695
    .line 696
    invoke-static {p0, p2, p1, v2}, Lafmx;->aw(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_1

    .line 700
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 701
    .line 702
    .line 703
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_13
    check-cast p1, Ldvw;

    .line 707
    .line 708
    check-cast p2, Ljava/lang/Integer;

    .line 709
    .line 710
    iget p2, p0, Laeiv;->a:I

    .line 711
    .line 712
    iget-object v0, p0, Laeiv;->c:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object p0, p0, Laeiv;->b:Ljava/lang/Object;

    .line 715
    .line 716
    or-int/2addr p2, v4

    .line 717
    and-int/2addr v3, p2

    .line 718
    add-int v4, v3, v3

    .line 719
    .line 720
    and-int/2addr v2, p2

    .line 721
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 722
    .line 723
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 724
    .line 725
    shr-int/lit8 v5, v2, 0x1

    .line 726
    .line 727
    and-int/2addr p2, v1

    .line 728
    or-int v1, v3, v5

    .line 729
    .line 730
    or-int/2addr p2, v1

    .line 731
    and-int v1, v4, v2

    .line 732
    .line 733
    or-int/2addr p2, v1

    .line 734
    invoke-static {p0, v0, p1, p2}, Lafmx;->aw(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 735
    .line 736
    .line 737
    sget-object p0, Lcubp;->a:Lcubp;

    .line 738
    .line 739
    return-object p0

    .line 740
    nop

    .line 741
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
