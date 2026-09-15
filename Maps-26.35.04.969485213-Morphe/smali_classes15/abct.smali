.class public final synthetic Labct;
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
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Labct;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Labct;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Labct;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Labct;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Labct;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labct;->b:Ljava/lang/Object;

    iput-object p2, p0, Labct;->c:Ljava/lang/Object;

    iput p3, p0, Labct;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 14
    iput p4, p0, Labct;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labct;->c:Ljava/lang/Object;

    iput-object p2, p0, Labct;->b:Ljava/lang/Object;

    iput p3, p0, Labct;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Labct;->d:I

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
    iget p2, p0, Labct;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Labct;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Labct;->c:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v0, Lbcgg;

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
    invoke-static {p0, v0, p1, p2}, Lacve;->au(Ljava/lang/String;Lbcgg;Ldvw;I)V

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
    iget p2, p0, Labct;->a:I

    .line 55
    .line 56
    iget-object v0, p0, Labct;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Labct;->c:Ljava/lang/Object;

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
    check-cast p0, Lccbj;

    .line 66
    .line 67
    check-cast v0, Lbcgg;

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
    invoke-static {p0, v0, p1, p2}, Lacve;->at(Lccbj;Lbcgg;Ldvw;I)V

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
    iget p2, p0, Labct;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Labct;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Labct;->c:Ljava/lang/Object;

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
    check-cast v0, Lbcgg;

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
    invoke-static {p0, v0, p1, p2}, Lacve;->ar(Ljava/util/List;Lbcgg;Ldvw;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Labct;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Labct;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Labct;->b:Ljava/lang/Object;

    .line 125
    .line 126
    or-int/2addr p2, v4

    .line 127
    and-int/2addr v3, p2

    .line 128
    add-int v4, v3, v3

    .line 129
    .line 130
    and-int/2addr v2, p2

    .line 131
    check-cast p0, Landroid/net/Uri;

    .line 132
    .line 133
    shr-int/lit8 v5, v2, 0x1

    .line 134
    .line 135
    and-int/2addr p2, v1

    .line 136
    or-int v1, v3, v5

    .line 137
    .line 138
    or-int/2addr p2, v1

    .line 139
    and-int v1, v4, v2

    .line 140
    .line 141
    or-int/2addr p2, v1

    .line 142
    invoke-static {p0, v0, p1, p2}, Lacve;->av(Landroid/net/Uri;Lcufg;Ldvw;I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcubp;->a:Lcubp;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_3
    check-cast p1, Ldvw;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    iget p2, p0, Labct;->a:I

    .line 153
    .line 154
    iget-object v0, p0, Labct;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Labct;->b:Ljava/lang/Object;

    .line 157
    .line 158
    or-int/2addr p2, v4

    .line 159
    and-int/2addr v3, p2

    .line 160
    add-int v4, v3, v3

    .line 161
    .line 162
    and-int/2addr v2, p2

    .line 163
    check-cast p0, Lacpg;

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
    invoke-virtual {p0, v0, p1, p2}, Lacpg;->a(Lcufu;Ldvw;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Labct;->a:I

    .line 185
    .line 186
    iget-object v0, p0, Labct;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p0, p0, Labct;->b:Ljava/lang/Object;

    .line 189
    .line 190
    or-int/2addr p2, v4

    .line 191
    and-int/2addr v3, p2

    .line 192
    add-int v4, v3, v3

    .line 193
    .line 194
    and-int/2addr v2, p2

    .line 195
    shr-int/lit8 v5, v2, 0x1

    .line 196
    .line 197
    and-int/2addr p2, v1

    .line 198
    or-int v1, v3, v5

    .line 199
    .line 200
    or-int/2addr p2, v1

    .line 201
    and-int v1, v4, v2

    .line 202
    .line 203
    or-int/2addr p2, v1

    .line 204
    invoke-static {p0, v0, p1, p2}, Labuf;->N(Lcufg;Lcufg;Ldvw;I)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lcubp;->a:Lcubp;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_5
    check-cast p1, Ldvw;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    iget p2, p0, Labct;->a:I

    .line 215
    .line 216
    iget-object v0, p0, Labct;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, p0, Labct;->b:Ljava/lang/Object;

    .line 219
    .line 220
    or-int/2addr p2, v4

    .line 221
    and-int/2addr v3, p2

    .line 222
    add-int v4, v3, v3

    .line 223
    .line 224
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Labuf;->O(Lcufg;Lcufg;Ldvw;I)V

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
    iget p2, p0, Labct;->a:I

    .line 245
    .line 246
    iget-object v0, p0, Labct;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, p0, Labct;->c:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

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
    invoke-static {p0, v0, p1, p2}, Labuf;->R(Ljava/lang/String;Lehm;Ldvw;I)V

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
    iget p2, p0, Labct;->a:I

    .line 277
    .line 278
    iget-object v0, p0, Labct;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Labct;->c:Ljava/lang/Object;

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
    check-cast p0, Lauoy;

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
    invoke-static {p0, v0, p1, p2}, Labuf;->af(Lauoy;Lehm;Ldvw;I)V

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
    iget p2, p0, Labct;->a:I

    .line 309
    .line 310
    iget-object v0, p0, Labct;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Labct;->b:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 320
    .line 321
    and-int/2addr p2, v1

    .line 322
    or-int v1, v3, v5

    .line 323
    .line 324
    or-int/2addr p2, v1

    .line 325
    and-int v1, v4, v2

    .line 326
    .line 327
    or-int/2addr p2, v1

    .line 328
    invoke-static {p0, v0, p1, p2}, Labuf;->X(Lehm;Lcufu;Ldvw;I)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lcubp;->a:Lcubp;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_9
    check-cast p1, Ldvw;

    .line 335
    .line 336
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    iget p2, p0, Labct;->a:I

    .line 339
    .line 340
    iget-object v0, p0, Labct;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object p0, p0, Labct;->c:Ljava/lang/Object;

    .line 343
    .line 344
    or-int/2addr p2, v4

    .line 345
    and-int/2addr v3, p2

    .line 346
    add-int v4, v3, v3

    .line 347
    .line 348
    and-int/2addr v2, p2

    .line 349
    check-cast p0, Lbixu;

    .line 350
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
    invoke-static {p0, v0, p1, p2}, Labuf;->Y(Lbixu;Lehm;Ldvw;I)V

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
    iget p2, p0, Labct;->a:I

    .line 371
    .line 372
    iget-object v0, p0, Labct;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object p0, p0, Labct;->b:Ljava/lang/Object;

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
    check-cast p0, Lacio;

    .line 382
    .line 383
    check-cast v0, Lckgy;

    .line 384
    .line 385
    shr-int/lit8 v5, v2, 0x1

    .line 386
    .line 387
    and-int/2addr p2, v1

    .line 388
    or-int v1, v3, v5

    .line 389
    .line 390
    or-int/2addr p2, v1

    .line 391
    and-int v1, v4, v2

    .line 392
    .line 393
    or-int/2addr p2, v1

    .line 394
    invoke-static {p0, v0, p1, p2}, Labuf;->ag(Lacio;Lckgy;Ldvw;I)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lcubp;->a:Lcubp;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_b
    check-cast p1, Ldvw;

    .line 401
    .line 402
    check-cast p2, Ljava/lang/Integer;

    .line 403
    .line 404
    iget p2, p0, Labct;->a:I

    .line 405
    .line 406
    iget-object v0, p0, Labct;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object p0, p0, Labct;->b:Ljava/lang/Object;

    .line 409
    .line 410
    or-int/2addr p2, v4

    .line 411
    and-int/2addr v3, p2

    .line 412
    add-int v4, v3, v3

    .line 413
    .line 414
    and-int/2addr v2, p2

    .line 415
    check-cast p0, Lacia;

    .line 416
    .line 417
    check-cast v0, Lacic;

    .line 418
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
    invoke-virtual {p0, v0, p1, p2}, Lacia;->e(Lacic;Ldvw;I)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Labct;->a:I

    .line 439
    .line 440
    iget-object v0, p0, Labct;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object p0, p0, Labct;->c:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Labuf;->aj(Lbcbk;Lehm;Ldvw;I)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Labct;->a:I

    .line 469
    .line 470
    iget-object v0, p0, Labct;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object p0, p0, Labct;->c:Ljava/lang/Object;

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
    check-cast p0, Labok;

    .line 480
    .line 481
    check-cast v0, Lasff;

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
    invoke-virtual {p0, v0, p1, p2}, Labok;->e(Lasff;Ldvw;I)V

    .line 493
    .line 494
    .line 495
    sget-object p0, Lcubp;->a:Lcubp;

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    and-int/lit8 v0, p2, 0x3

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    const/4 v2, 0x0

    .line 510
    if-eq v0, v1, :cond_0

    .line 511
    .line 512
    move v0, v4

    .line 513
    goto :goto_0

    .line 514
    :cond_0
    move v0, v2

    .line 515
    :goto_0
    and-int/2addr p2, v4

    .line 516
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-eqz p2, :cond_1

    .line 521
    .line 522
    iget-object p2, p0, Labct;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v0, p0, Labct;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget p0, p0, Labct;->a:I

    .line 527
    .line 528
    invoke-static {p0, v0, p2, p1, v2}, Labuf;->ar(ILjava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 533
    .line 534
    .line 535
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_f
    check-cast p1, Ldvw;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/Integer;

    .line 541
    .line 542
    iget p2, p0, Labct;->a:I

    .line 543
    .line 544
    iget-object v0, p0, Labct;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object p0, p0, Labct;->c:Ljava/lang/Object;

    .line 547
    .line 548
    or-int/2addr p2, v4

    .line 549
    and-int/2addr v3, p2

    .line 550
    add-int v4, v3, v3

    .line 551
    .line 552
    and-int/2addr v2, p2

    .line 553
    shr-int/lit8 v5, v2, 0x1

    .line 554
    .line 555
    and-int/2addr p2, v1

    .line 556
    or-int v1, v3, v5

    .line 557
    .line 558
    or-int/2addr p2, v1

    .line 559
    and-int v1, v4, v2

    .line 560
    .line 561
    or-int/2addr p2, v1

    .line 562
    invoke-static {p0, v0, p1, p2}, Labuf;->ax(Ljava/util/List;Lehm;Ldvw;I)V

    .line 563
    .line 564
    .line 565
    sget-object p0, Lcubp;->a:Lcubp;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_10
    check-cast p1, Ldvw;

    .line 569
    .line 570
    check-cast p2, Ljava/lang/Integer;

    .line 571
    .line 572
    iget p2, p0, Labct;->a:I

    .line 573
    .line 574
    iget-object v0, p0, Labct;->b:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object p0, p0, Labct;->c:Ljava/lang/Object;

    .line 577
    .line 578
    or-int/2addr p2, v4

    .line 579
    and-int/2addr v3, p2

    .line 580
    add-int v4, v3, v3

    .line 581
    .line 582
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Labuf;->az(Labne;Lehm;Ldvw;I)V

    .line 593
    .line 594
    .line 595
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Labct;->a:I

    .line 603
    .line 604
    iget-object v0, p0, Labct;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object p0, p0, Labct;->b:Ljava/lang/Object;

    .line 607
    .line 608
    or-int/2addr p2, v4

    .line 609
    and-int/2addr v3, p2

    .line 610
    add-int v4, v3, v3

    .line 611
    .line 612
    and-int/2addr v2, p2

    .line 613
    check-cast p0, Landroid/net/Uri;

    .line 614
    .line 615
    shr-int/lit8 v5, v2, 0x1

    .line 616
    .line 617
    and-int/2addr p2, v1

    .line 618
    or-int v1, v3, v5

    .line 619
    .line 620
    or-int/2addr p2, v1

    .line 621
    and-int v1, v4, v2

    .line 622
    .line 623
    or-int/2addr p2, v1

    .line 624
    invoke-static {p0, v0, p1, p2}, Labuf;->bb(Landroid/net/Uri;Lehm;Ldvw;I)V

    .line 625
    .line 626
    .line 627
    sget-object p0, Lcubp;->a:Lcubp;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_12
    check-cast p1, Ldvw;

    .line 631
    .line 632
    check-cast p2, Ljava/lang/Integer;

    .line 633
    .line 634
    iget p2, p0, Labct;->a:I

    .line 635
    .line 636
    iget-object v0, p0, Labct;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object p0, p0, Labct;->c:Ljava/lang/Object;

    .line 639
    .line 640
    or-int/2addr p2, v4

    .line 641
    and-int/2addr v3, p2

    .line 642
    add-int v4, v3, v3

    .line 643
    .line 644
    and-int/2addr v2, p2

    .line 645
    shr-int/lit8 v5, v2, 0x1

    .line 646
    .line 647
    and-int/2addr p2, v1

    .line 648
    or-int v1, v3, v5

    .line 649
    .line 650
    or-int/2addr p2, v1

    .line 651
    and-int v1, v4, v2

    .line 652
    .line 653
    or-int/2addr p2, v1

    .line 654
    invoke-static {p0, v0, p1, p2}, Labdr;->af(Lcufg;Lehm;Ldvw;I)V

    .line 655
    .line 656
    .line 657
    sget-object p0, Lcubp;->a:Lcubp;

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_13
    check-cast p1, Ldvw;

    .line 661
    .line 662
    check-cast p2, Ljava/lang/Integer;

    .line 663
    .line 664
    iget p2, p0, Labct;->a:I

    .line 665
    .line 666
    iget-object v0, p0, Labct;->c:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object p0, p0, Labct;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Labcu;->d(Laber;Lcufu;Ldvw;I)V

    .line 685
    .line 686
    .line 687
    sget-object p0, Lcubp;->a:Lcubp;

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
