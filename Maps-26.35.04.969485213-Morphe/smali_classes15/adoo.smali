.class public final synthetic Ladoo;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Ladoo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladoo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladoo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ladoo;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Ladoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoo;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladoo;->b:Ljava/lang/Object;

    iput p3, p0, Ladoo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ladoo;->d:I

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
    iget p2, p0, Ladoo;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Ladoc;->D(Lcufg;Lehm;Ldvw;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Ladoo;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 55
    .line 56
    or-int/2addr p2, v4

    .line 57
    and-int/2addr v3, p2

    .line 58
    add-int v4, v3, v3

    .line 59
    .line 60
    and-int/2addr v2, p2

    .line 61
    check-cast v0, Laehq;

    .line 62
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
    invoke-static {p0, v0, p1, p2}, Ladoc;->E(Lehm;Laehq;Ldvw;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcubp;->a:Lcubp;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Ldvw;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    iget p2, p0, Ladoo;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    and-int/2addr p2, v1

    .line 96
    or-int v1, v3, v5

    .line 97
    .line 98
    or-int/2addr p2, v1

    .line 99
    and-int v1, v4, v2

    .line 100
    .line 101
    or-int/2addr p2, v1

    .line 102
    invoke-static {p0, v0, p1, p2}, Ladoc;->L(Ljava/util/List;Lehm;Ldvw;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p1, Ldvw;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget p2, p0, Ladoo;->a:I

    .line 113
    .line 114
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 117
    .line 118
    or-int/2addr p2, v4

    .line 119
    and-int/2addr v3, p2

    .line 120
    add-int v4, v3, v3

    .line 121
    .line 122
    and-int/2addr v2, p2

    .line 123
    shr-int/lit8 v5, v2, 0x1

    .line 124
    .line 125
    and-int/2addr p2, v1

    .line 126
    or-int v1, v3, v5

    .line 127
    .line 128
    or-int/2addr p2, v1

    .line 129
    and-int v1, v4, v2

    .line 130
    .line 131
    or-int/2addr p2, v1

    .line 132
    invoke-static {p0, v0, p1, p2}, Ladoc;->M(Ljava/util/List;Lehm;Ldvw;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcubp;->a:Lcubp;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    check-cast p1, Ldvw;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    iget p2, p0, Ladoo;->a:I

    .line 143
    .line 144
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 147
    .line 148
    or-int/2addr p2, v4

    .line 149
    and-int/2addr v3, p2

    .line 150
    add-int v4, v3, v3

    .line 151
    .line 152
    and-int/2addr v2, p2

    .line 153
    shr-int/lit8 v5, v2, 0x1

    .line 154
    .line 155
    and-int/2addr p2, v1

    .line 156
    or-int v1, v3, v5

    .line 157
    .line 158
    or-int/2addr p2, v1

    .line 159
    and-int v1, v4, v2

    .line 160
    .line 161
    or-int/2addr p2, v1

    .line 162
    invoke-static {p0, v0, p1, p2}, Ladoc;->Q(Ljava/util/List;Lehm;Ldvw;I)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lcubp;->a:Lcubp;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_4
    check-cast p1, Ldvw;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    iget p2, p0, Ladoo;->a:I

    .line 173
    .line 174
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 177
    .line 178
    or-int/2addr p2, v4

    .line 179
    and-int/2addr v3, p2

    .line 180
    add-int v4, v3, v3

    .line 181
    .line 182
    and-int/2addr v2, p2

    .line 183
    shr-int/lit8 v5, v2, 0x1

    .line 184
    .line 185
    and-int/2addr p2, v1

    .line 186
    or-int v1, v3, v5

    .line 187
    .line 188
    or-int/2addr p2, v1

    .line 189
    and-int v1, v4, v2

    .line 190
    .line 191
    or-int/2addr p2, v1

    .line 192
    invoke-static {p0, v0, p1, p2}, Ladoc;->Q(Ljava/util/List;Lehm;Ldvw;I)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lcubp;->a:Lcubp;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_5
    check-cast p1, Ldvw;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    iget p2, p0, Ladoo;->a:I

    .line 203
    .line 204
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 207
    .line 208
    or-int/2addr p2, v4

    .line 209
    and-int/2addr v3, p2

    .line 210
    add-int v4, v3, v3

    .line 211
    .line 212
    and-int/2addr v2, p2

    .line 213
    shr-int/lit8 v5, v2, 0x1

    .line 214
    .line 215
    and-int/2addr p2, v1

    .line 216
    or-int v1, v3, v5

    .line 217
    .line 218
    or-int/2addr p2, v1

    .line 219
    and-int v1, v4, v2

    .line 220
    .line 221
    or-int/2addr p2, v1

    .line 222
    invoke-static {p0, v0, p1, p2}, Ladoc;->O(Ljava/util/List;Lehm;Ldvw;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcubp;->a:Lcubp;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_6
    check-cast p1, Ldvw;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    iget p2, p0, Ladoo;->a:I

    .line 233
    .line 234
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 237
    .line 238
    or-int/2addr p2, v4

    .line 239
    and-int/2addr v3, p2

    .line 240
    add-int v4, v3, v3

    .line 241
    .line 242
    and-int/2addr v2, p2

    .line 243
    shr-int/lit8 v5, v2, 0x1

    .line 244
    .line 245
    and-int/2addr p2, v1

    .line 246
    or-int v1, v3, v5

    .line 247
    .line 248
    or-int/2addr p2, v1

    .line 249
    and-int v1, v4, v2

    .line 250
    .line 251
    or-int/2addr p2, v1

    .line 252
    invoke-static {p0, v0, p1, p2}, Ladoc;->O(Ljava/util/List;Lehm;Ldvw;I)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lcubp;->a:Lcubp;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_7
    check-cast p1, Ldvw;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Integer;

    .line 261
    .line 262
    iget p2, p0, Ladoo;->a:I

    .line 263
    .line 264
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 267
    .line 268
    or-int/2addr p2, v4

    .line 269
    and-int/2addr v3, p2

    .line 270
    add-int v4, v3, v3

    .line 271
    .line 272
    and-int/2addr v2, p2

    .line 273
    shr-int/lit8 v5, v2, 0x1

    .line 274
    .line 275
    and-int/2addr p2, v1

    .line 276
    or-int v1, v3, v5

    .line 277
    .line 278
    or-int/2addr p2, v1

    .line 279
    and-int v1, v4, v2

    .line 280
    .line 281
    or-int/2addr p2, v1

    .line 282
    invoke-static {p0, v0, p1, p2}, Ladoc;->P(Ljava/util/List;Lehm;Ldvw;I)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lcubp;->a:Lcubp;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_8
    check-cast p1, Ldvw;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    iget p2, p0, Ladoo;->a:I

    .line 293
    .line 294
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 297
    .line 298
    or-int/2addr p2, v4

    .line 299
    and-int/2addr v3, p2

    .line 300
    add-int v4, v3, v3

    .line 301
    .line 302
    and-int/2addr v2, p2

    .line 303
    shr-int/lit8 v5, v2, 0x1

    .line 304
    .line 305
    and-int/2addr p2, v1

    .line 306
    or-int v1, v3, v5

    .line 307
    .line 308
    or-int/2addr p2, v1

    .line 309
    and-int v1, v4, v2

    .line 310
    .line 311
    or-int/2addr p2, v1

    .line 312
    invoke-static {p0, v0, p1, p2}, Ladoc;->P(Ljava/util/List;Lehm;Ldvw;I)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lcubp;->a:Lcubp;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_9
    check-cast p1, Ldvw;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    iget p2, p0, Ladoo;->a:I

    .line 323
    .line 324
    iget-object v0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 327
    .line 328
    or-int/2addr p2, v4

    .line 329
    and-int/2addr v3, p2

    .line 330
    add-int v4, v3, v3

    .line 331
    .line 332
    and-int/2addr v2, p2

    .line 333
    check-cast p0, Ljava/lang/String;

    .line 334
    .line 335
    shr-int/lit8 v5, v2, 0x1

    .line 336
    .line 337
    and-int/2addr p2, v1

    .line 338
    or-int v1, v3, v5

    .line 339
    .line 340
    or-int/2addr p2, v1

    .line 341
    and-int v1, v4, v2

    .line 342
    .line 343
    or-int/2addr p2, v1

    .line 344
    invoke-static {p0, v0, p1, p2}, Ladzr;->b(Ljava/lang/String;Lcufg;Ldvw;I)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lcubp;->a:Lcubp;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_a
    check-cast p1, Ldvw;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Integer;

    .line 353
    .line 354
    iget p2, p0, Ladoo;->a:I

    .line 355
    .line 356
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 359
    .line 360
    or-int/2addr p2, v4

    .line 361
    and-int/2addr v3, p2

    .line 362
    add-int v4, v3, v3

    .line 363
    .line 364
    and-int/2addr v2, p2

    .line 365
    check-cast v0, Ljava/lang/String;

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
    invoke-static {p0, v0, p1, p2}, Ladzr;->c(Ljava/util/List;Ljava/lang/String;Ldvw;I)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lcubp;->a:Lcubp;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_b
    check-cast p1, Ldvw;

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Integer;

    .line 385
    .line 386
    iget p2, p0, Ladoo;->a:I

    .line 387
    .line 388
    iget-object v0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 391
    .line 392
    or-int/2addr p2, v4

    .line 393
    and-int/2addr v3, p2

    .line 394
    add-int v4, v3, v3

    .line 395
    .line 396
    and-int/2addr v2, p2

    .line 397
    check-cast p0, Lccdr;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    shr-int/lit8 v5, v2, 0x1

    .line 402
    .line 403
    and-int/2addr p2, v1

    .line 404
    or-int v1, v3, v5

    .line 405
    .line 406
    or-int/2addr p2, v1

    .line 407
    and-int v1, v4, v2

    .line 408
    .line 409
    or-int/2addr p2, v1

    .line 410
    invoke-static {p0, v0, p1, p2}, Lafnt;->al(Lccdr;Ljava/lang/String;Ldvw;I)V

    .line 411
    .line 412
    .line 413
    sget-object p0, Lcubp;->a:Lcubp;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_c
    check-cast p1, Ldvw;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    iget p2, p0, Ladoo;->a:I

    .line 421
    .line 422
    iget-object v0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object p0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 425
    .line 426
    or-int/2addr p2, v4

    .line 427
    and-int/2addr v3, p2

    .line 428
    add-int v4, v3, v3

    .line 429
    .line 430
    and-int/2addr v2, p2

    .line 431
    check-cast v0, Ladrt;

    .line 432
    .line 433
    shr-int/lit8 v5, v2, 0x1

    .line 434
    .line 435
    and-int/2addr p2, v1

    .line 436
    or-int v1, v3, v5

    .line 437
    .line 438
    or-int/2addr p2, v1

    .line 439
    and-int v1, v4, v2

    .line 440
    .line 441
    or-int/2addr p2, v1

    .line 442
    invoke-static {p0, v0, p1, p2}, Lafmx;->aM(Lehm;Ladrt;Ldvw;I)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lcubp;->a:Lcubp;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_d
    check-cast p1, Ldvw;

    .line 449
    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 451
    .line 452
    iget p2, p0, Ladoo;->a:I

    .line 453
    .line 454
    iget-object v0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object p0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 457
    .line 458
    or-int/2addr p2, v4

    .line 459
    and-int/2addr v3, p2

    .line 460
    add-int v4, v3, v3

    .line 461
    .line 462
    and-int/2addr v2, p2

    .line 463
    check-cast p0, Ljava/lang/String;

    .line 464
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
    invoke-static {p0, v0, p1, p2}, Lafmx;->aE(Ljava/lang/String;Lcufg;Ldvw;I)V

    .line 475
    .line 476
    .line 477
    sget-object p0, Lcubp;->a:Lcubp;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_e
    move-object v5, p1

    .line 481
    check-cast v5, Ldvw;

    .line 482
    .line 483
    check-cast p2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    and-int/lit8 p2, p1, 0x3

    .line 490
    .line 491
    const/4 v0, 0x2

    .line 492
    if-eq p2, v0, :cond_0

    .line 493
    .line 494
    move p2, v4

    .line 495
    goto :goto_0

    .line 496
    :cond_0
    const/4 p2, 0x0

    .line 497
    :goto_0
    and-int/2addr p1, v4

    .line 498
    invoke-interface {v5, p2, p1}, Ldvw;->Q(ZI)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_1

    .line 503
    .line 504
    iget p1, p0, Ladoo;->a:I

    .line 505
    .line 506
    iget-object p2, p0, Ladoo;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object p0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {p1}, Lager;->an(I)Lahjf;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object v0, p0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    move-object v1, p2

    .line 518
    check-cast v1, Ljava/lang/String;

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const/16 v7, 0x18

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-static/range {v0 .. v7}, Lager;->Z(Ljava/lang/String;Ljava/lang/String;Lahjf;Lehm;Lahjj;Ldvw;II)V

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_1
    invoke-interface {v5}, Ldvw;->x()V

    .line 530
    .line 531
    .line 532
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_f
    check-cast p1, Ldvw;

    .line 536
    .line 537
    check-cast p2, Ljava/lang/Integer;

    .line 538
    .line 539
    iget p2, p0, Ladoo;->a:I

    .line 540
    .line 541
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 544
    .line 545
    or-int/2addr p2, v4

    .line 546
    and-int/2addr v3, p2

    .line 547
    add-int v4, v3, v3

    .line 548
    .line 549
    and-int/2addr v2, p2

    .line 550
    check-cast p0, Ljava/lang/String;

    .line 551
    .line 552
    check-cast v0, Lahrm;

    .line 553
    .line 554
    shr-int/lit8 v5, v2, 0x1

    .line 555
    .line 556
    and-int/2addr p2, v1

    .line 557
    or-int v1, v3, v5

    .line 558
    .line 559
    or-int/2addr p2, v1

    .line 560
    and-int v1, v4, v2

    .line 561
    .line 562
    or-int/2addr p2, v1

    .line 563
    invoke-static {p0, v0, p1, p2}, Lafmx;->aQ(Ljava/lang/String;Lahrm;Ldvw;I)V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lcubp;->a:Lcubp;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_10
    check-cast p1, Ldvw;

    .line 570
    .line 571
    check-cast p2, Ljava/lang/Integer;

    .line 572
    .line 573
    iget p2, p0, Ladoo;->a:I

    .line 574
    .line 575
    iget-object v0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object p0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 578
    .line 579
    or-int/2addr p2, v4

    .line 580
    and-int/2addr v3, p2

    .line 581
    add-int v4, v3, v3

    .line 582
    .line 583
    and-int/2addr v2, p2

    .line 584
    check-cast p0, Ladpj;

    .line 585
    .line 586
    check-cast v0, Ljava/lang/String;

    .line 587
    .line 588
    shr-int/lit8 v5, v2, 0x1

    .line 589
    .line 590
    and-int/2addr p2, v1

    .line 591
    or-int v1, v3, v5

    .line 592
    .line 593
    or-int/2addr p2, v1

    .line 594
    and-int v1, v4, v2

    .line 595
    .line 596
    or-int/2addr p2, v1

    .line 597
    invoke-virtual {p0, v0, p1, p2}, Ladpj;->b(Ljava/lang/String;Ldvw;I)V

    .line 598
    .line 599
    .line 600
    sget-object p0, Lcubp;->a:Lcubp;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_11
    check-cast p1, Ldvw;

    .line 604
    .line 605
    check-cast p2, Ljava/lang/Integer;

    .line 606
    .line 607
    iget p2, p0, Ladoo;->a:I

    .line 608
    .line 609
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 612
    .line 613
    or-int/2addr p2, v4

    .line 614
    and-int/2addr v3, p2

    .line 615
    add-int v4, v3, v3

    .line 616
    .line 617
    and-int/2addr v2, p2

    .line 618
    check-cast p0, Ladph;

    .line 619
    .line 620
    shr-int/lit8 v5, v2, 0x1

    .line 621
    .line 622
    and-int/2addr p2, v1

    .line 623
    or-int v1, v3, v5

    .line 624
    .line 625
    or-int/2addr p2, v1

    .line 626
    and-int v1, v4, v2

    .line 627
    .line 628
    or-int/2addr p2, v1

    .line 629
    invoke-static {p0, v0, p1, p2}, Ladoc;->a(Ladph;Lehm;Ldvw;I)V

    .line 630
    .line 631
    .line 632
    sget-object p0, Lcubp;->a:Lcubp;

    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_12
    check-cast p1, Ldvw;

    .line 636
    .line 637
    check-cast p2, Ljava/lang/Integer;

    .line 638
    .line 639
    iget p2, p0, Ladoo;->a:I

    .line 640
    .line 641
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 644
    .line 645
    or-int/2addr p2, v4

    .line 646
    and-int/2addr v3, p2

    .line 647
    add-int v4, v3, v3

    .line 648
    .line 649
    and-int/2addr v2, p2

    .line 650
    check-cast p0, Lagvk;

    .line 651
    .line 652
    shr-int/lit8 v5, v2, 0x1

    .line 653
    .line 654
    and-int/2addr p2, v1

    .line 655
    or-int v1, v3, v5

    .line 656
    .line 657
    or-int/2addr p2, v1

    .line 658
    and-int v1, v4, v2

    .line 659
    .line 660
    or-int/2addr p2, v1

    .line 661
    invoke-static {p0, v0, p1, p2}, Lafnt;->aE(Lagvk;Lehm;Ldvw;I)V

    .line 662
    .line 663
    .line 664
    sget-object p0, Lcubp;->a:Lcubp;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_13
    check-cast p1, Ldvw;

    .line 668
    .line 669
    check-cast p2, Ljava/lang/Integer;

    .line 670
    .line 671
    iget p2, p0, Ladoo;->a:I

    .line 672
    .line 673
    iget-object v0, p0, Ladoo;->c:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object p0, p0, Ladoo;->b:Ljava/lang/Object;

    .line 676
    .line 677
    or-int/2addr p2, v4

    .line 678
    and-int/2addr v3, p2

    .line 679
    add-int v4, v3, v3

    .line 680
    .line 681
    and-int/2addr v2, p2

    .line 682
    check-cast p0, Ladph;

    .line 683
    .line 684
    shr-int/lit8 v5, v2, 0x1

    .line 685
    .line 686
    and-int/2addr p2, v1

    .line 687
    or-int v1, v3, v5

    .line 688
    .line 689
    or-int/2addr p2, v1

    .line 690
    and-int v1, v4, v2

    .line 691
    .line 692
    or-int/2addr p2, v1

    .line 693
    invoke-static {p0, v0, p1, p2}, Ladoc;->b(Ladph;Lehm;Ldvw;I)V

    .line 694
    .line 695
    .line 696
    sget-object p0, Lcubp;->a:Lcubp;

    .line 697
    .line 698
    return-object p0

    .line 699
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
