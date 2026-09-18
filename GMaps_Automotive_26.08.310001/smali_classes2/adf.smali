.class public final synthetic Ladf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lasn;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ladf;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Ladf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Ladf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladf;->a:Ljava/lang/Object;

    iput p3, p0, Ladf;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 14
    iput p4, p0, Ladf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladf;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladf;->c:Ljava/lang/Object;

    iput p3, p0, Ladf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ladf;->d:I

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
    check-cast p1, Lbaw;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget p2, p0, Ladf;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Ladf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Ladf;->a:Ljava/lang/Object;

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
    check-cast p0, Lklk;

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
    invoke-static {p0, v0, p1, p2}, Ljel;->cc(Lklk;Lbln;Lbaw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lanqp;->a:Lanqp;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lbaw;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Ladf;->b:I

    .line 53
    .line 54
    iget-object v0, p0, Ladf;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Ladf;->a:Ljava/lang/Object;

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
    check-cast p0, Lklk;

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
    invoke-static {p0, v0, p1, p2}, Ljel;->ca(Lklk;Lbln;Lbaw;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lanqp;->a:Lanqp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lbaw;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    iget p2, p0, Ladf;->b:I

    .line 85
    .line 86
    iget-object v0, p0, Ladf;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Ladf;->a:Ljava/lang/Object;

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
    check-cast p0, Lkkt;

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
    invoke-static {p0, v0, p1, p2}, Ljel;->cb(Lkkt;Lbln;Lbaw;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lanqp;->a:Lanqp;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Lbaw;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    iget p2, p0, Ladf;->b:I

    .line 117
    .line 118
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

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
    check-cast p0, Ljie;

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
    invoke-static {p0, v0, p1, p2}, Lmiw;->cW(Ljie;Lantx;Lbaw;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lanqp;->a:Lanqp;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    check-cast p1, Lbaw;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    iget p2, p0, Ladf;->b:I

    .line 149
    .line 150
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 160
    .line 161
    and-int/2addr p2, v1

    .line 162
    or-int v1, v3, v5

    .line 163
    .line 164
    or-int/2addr p2, v1

    .line 165
    and-int v1, v4, v2

    .line 166
    .line 167
    or-int/2addr p2, v1

    .line 168
    invoke-static {p0, v0, p1, p2}, Lcks;->w(Ljava/util/Set;Lanui;Lbaw;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lanqp;->a:Lanqp;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_4
    check-cast p1, Lbaw;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    iget p2, p0, Ladf;->b:I

    .line 179
    .line 180
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

    .line 183
    .line 184
    or-int/2addr p2, v4

    .line 185
    and-int/2addr v3, p2

    .line 186
    add-int v4, v3, v3

    .line 187
    .line 188
    and-int/2addr v2, p2

    .line 189
    check-cast p0, Lpvb;

    .line 190
    .line 191
    shr-int/lit8 v5, v2, 0x1

    .line 192
    .line 193
    and-int/2addr p2, v1

    .line 194
    or-int v1, v3, v5

    .line 195
    .line 196
    or-int/2addr p2, v1

    .line 197
    and-int v1, v4, v2

    .line 198
    .line 199
    or-int/2addr p2, v1

    .line 200
    invoke-static {p0, v0, p1, p2}, Lfwr;->j(Lpvb;Lanui;Lbaw;I)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lanqp;->a:Lanqp;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_5
    check-cast p1, Lbaw;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    iget p2, p0, Ladf;->b:I

    .line 211
    .line 212
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

    .line 215
    .line 216
    or-int/2addr p2, v4

    .line 217
    and-int/2addr v3, p2

    .line 218
    add-int v4, v3, v3

    .line 219
    .line 220
    and-int/2addr v2, p2

    .line 221
    check-cast p0, Lzpn;

    .line 222
    .line 223
    shr-int/lit8 v5, v2, 0x1

    .line 224
    .line 225
    and-int/2addr p2, v1

    .line 226
    or-int v1, v3, v5

    .line 227
    .line 228
    or-int/2addr p2, v1

    .line 229
    and-int v1, v4, v2

    .line 230
    .line 231
    or-int/2addr p2, v1

    .line 232
    invoke-static {p0, v0, p1, p2}, Lfwp;->j(Lzpn;Lanui;Lbaw;I)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lanqp;->a:Lanqp;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_6
    check-cast p1, Lbaw;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    iget p2, p0, Ladf;->b:I

    .line 243
    .line 244
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

    .line 247
    .line 248
    or-int/2addr p2, v4

    .line 249
    and-int/2addr v3, p2

    .line 250
    add-int v4, v3, v3

    .line 251
    .line 252
    and-int/2addr v2, p2

    .line 253
    check-cast p0, Lhag;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1, p2}, Lhag;->d(Ljava/lang/String;Lbaw;I)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lanqp;->a:Lanqp;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_7
    check-cast p1, Lbaw;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    iget p2, p0, Ladf;->b:I

    .line 277
    .line 278
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

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
    check-cast p0, Lhag;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    shr-int/lit8 v5, v2, 0x1

    .line 292
    .line 293
    and-int/2addr p2, v1

    .line 294
    or-int v1, v3, v5

    .line 295
    .line 296
    or-int/2addr p2, v1

    .line 297
    and-int v1, v4, v2

    .line 298
    .line 299
    or-int/2addr p2, v1

    .line 300
    invoke-virtual {p0, v0, p1, p2}, Lhag;->c(Ljava/lang/String;Lbaw;I)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lanqp;->a:Lanqp;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_8
    check-cast p1, Lbaw;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Integer;

    .line 309
    .line 310
    iget p2, p0, Ladf;->b:I

    .line 311
    .line 312
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

    .line 315
    .line 316
    or-int/2addr p2, v4

    .line 317
    and-int/2addr v3, p2

    .line 318
    add-int v4, v3, v3

    .line 319
    .line 320
    and-int/2addr v2, p2

    .line 321
    check-cast p0, Lhag;

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
    invoke-virtual {p0, v0, p1, p2}, Lhag;->b(Ljava/util/List;Lbaw;I)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lanqp;->a:Lanqp;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_9
    check-cast p1, Lbaw;

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Integer;

    .line 341
    .line 342
    iget p2, p0, Ladf;->b:I

    .line 343
    .line 344
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

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
    invoke-static {p0, v0, p1, p2}, Lczp;->l(Ljava/lang/String;Lanum;Lbaw;I)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lanqp;->a:Lanqp;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_a
    check-cast p1, Lbaw;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Integer;

    .line 373
    .line 374
    iget p2, p0, Ladf;->b:I

    .line 375
    .line 376
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lcdj;->a(Lcay;Lanum;Lbaw;I)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lanqp;->a:Lanqp;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_b
    check-cast p1, Lbaw;

    .line 401
    .line 402
    check-cast p2, Ljava/lang/Integer;

    .line 403
    .line 404
    iget p2, p0, Ladf;->b:I

    .line 405
    .line 406
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

    .line 409
    .line 410
    and-int/2addr v3, p2

    .line 411
    add-int v5, v3, v3

    .line 412
    .line 413
    and-int/2addr v2, p2

    .line 414
    and-int/2addr p2, v1

    .line 415
    shr-int/lit8 v1, v2, 0x1

    .line 416
    .line 417
    or-int/2addr v1, v3

    .line 418
    or-int/2addr p2, v1

    .line 419
    and-int v1, v5, v2

    .line 420
    .line 421
    or-int/2addr p2, v1

    .line 422
    check-cast p0, Lbiq;

    .line 423
    .line 424
    or-int/2addr p2, v4

    .line 425
    invoke-virtual {p0, v0, p1, p2}, Lbiq;->c(Ljava/lang/Object;Lbaw;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object p0, Lanqp;->a:Lanqp;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_c
    check-cast p1, Lbaw;

    .line 432
    .line 433
    check-cast p2, Ljava/lang/Integer;

    .line 434
    .line 435
    iget p2, p0, Ladf;->b:I

    .line 436
    .line 437
    iget-object v0, p0, Ladf;->c:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object p0, p0, Ladf;->a:Ljava/lang/Object;

    .line 440
    .line 441
    or-int/2addr p2, v4

    .line 442
    and-int/2addr v3, p2

    .line 443
    add-int v4, v3, v3

    .line 444
    .line 445
    and-int/2addr v2, p2

    .line 446
    check-cast p0, [Lbdg;

    .line 447
    .line 448
    shr-int/lit8 v5, v2, 0x1

    .line 449
    .line 450
    and-int/2addr p2, v1

    .line 451
    or-int v1, v3, v5

    .line 452
    .line 453
    or-int/2addr p2, v1

    .line 454
    and-int v1, v4, v2

    .line 455
    .line 456
    or-int/2addr p2, v1

    .line 457
    invoke-static {p0, v0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->e([Lbdg;Lanum;Lbaw;I)V

    .line 458
    .line 459
    .line 460
    sget-object p0, Lanqp;->a:Lanqp;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_d
    check-cast p1, Lbaw;

    .line 464
    .line 465
    check-cast p2, Ljava/lang/Integer;

    .line 466
    .line 467
    iget p2, p0, Ladf;->b:I

    .line 468
    .line 469
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

    .line 472
    .line 473
    or-int/2addr p2, v4

    .line 474
    and-int/2addr v3, p2

    .line 475
    add-int v4, v3, v3

    .line 476
    .line 477
    and-int/2addr v2, p2

    .line 478
    check-cast p0, Lbdg;

    .line 479
    .line 480
    shr-int/lit8 v5, v2, 0x1

    .line 481
    .line 482
    and-int/2addr p2, v1

    .line 483
    or-int v1, v3, v5

    .line 484
    .line 485
    or-int/2addr p2, v1

    .line 486
    and-int v1, v4, v2

    .line 487
    .line 488
    or-int/2addr p2, v1

    .line 489
    invoke-static {p0, v0, p1, p2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->d(Lbdg;Lanum;Lbaw;I)V

    .line 490
    .line 491
    .line 492
    sget-object p0, Lanqp;->a:Lanqp;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_e
    check-cast p1, Lbaw;

    .line 496
    .line 497
    check-cast p2, Ljava/lang/Integer;

    .line 498
    .line 499
    iget p2, p0, Ladf;->b:I

    .line 500
    .line 501
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

    .line 504
    .line 505
    or-int/2addr p2, v4

    .line 506
    and-int/2addr v3, p2

    .line 507
    add-int v4, v3, v3

    .line 508
    .line 509
    and-int/2addr v2, p2

    .line 510
    check-cast p0, Lcia;

    .line 511
    .line 512
    shr-int/lit8 v5, v2, 0x1

    .line 513
    .line 514
    and-int/2addr p2, v1

    .line 515
    or-int v1, v3, v5

    .line 516
    .line 517
    or-int/2addr p2, v1

    .line 518
    and-int v1, v4, v2

    .line 519
    .line 520
    or-int/2addr p2, v1

    .line 521
    invoke-static {p0, v0, p1, p2}, Layn;->a(Lcia;Lanum;Lbaw;I)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Lanqp;->a:Lanqp;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_f
    check-cast p1, Lbaw;

    .line 528
    .line 529
    check-cast p2, Ljava/lang/Integer;

    .line 530
    .line 531
    iget p2, p0, Ladf;->b:I

    .line 532
    .line 533
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

    .line 536
    .line 537
    or-int/2addr p2, v4

    .line 538
    and-int/2addr v3, p2

    .line 539
    add-int v4, v3, v3

    .line 540
    .line 541
    and-int/2addr v2, p2

    .line 542
    check-cast p0, Lchb;

    .line 543
    .line 544
    shr-int/lit8 v5, v2, 0x1

    .line 545
    .line 546
    and-int/2addr p2, v1

    .line 547
    or-int v1, v3, v5

    .line 548
    .line 549
    or-int/2addr p2, v1

    .line 550
    and-int v1, v4, v2

    .line 551
    .line 552
    or-int/2addr p2, v1

    .line 553
    invoke-static {p0, v0, p1, p2}, Laui;->a(Lchb;Ljava/util/List;Lbaw;I)V

    .line 554
    .line 555
    .line 556
    sget-object p0, Lanqp;->a:Lanqp;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_10
    check-cast p1, Lbaw;

    .line 560
    .line 561
    check-cast p2, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    and-int/lit8 v0, p2, 0x3

    .line 568
    .line 569
    const/4 v1, 0x2

    .line 570
    const/4 v2, 0x0

    .line 571
    if-eq v0, v1, :cond_0

    .line 572
    .line 573
    move v0, v4

    .line 574
    goto :goto_0

    .line 575
    :cond_0
    move v0, v2

    .line 576
    :goto_0
    and-int/2addr p2, v4

    .line 577
    invoke-interface {p1, v0, p2}, Lbaw;->D(ZI)Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    if-eqz p2, :cond_1

    .line 582
    .line 583
    iget-object p2, p0, Ladf;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iget v0, p0, Ladf;->b:I

    .line 586
    .line 587
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {p0, v0, p2, p1, v2}, Lasn;->e(ILjava/lang/Object;Lbaw;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_1
    invoke-interface {p1}, Lbaw;->p()V

    .line 594
    .line 595
    .line 596
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_11
    check-cast p1, Lbaw;

    .line 600
    .line 601
    check-cast p2, Ljava/lang/Integer;

    .line 602
    .line 603
    iget p2, p0, Ladf;->b:I

    .line 604
    .line 605
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

    .line 608
    .line 609
    or-int/2addr p2, v4

    .line 610
    and-int/2addr v3, p2

    .line 611
    add-int v4, v3, v3

    .line 612
    .line 613
    and-int/2addr v2, p2

    .line 614
    shr-int/lit8 v5, v2, 0x1

    .line 615
    .line 616
    and-int/2addr p2, v1

    .line 617
    or-int v1, v3, v5

    .line 618
    .line 619
    or-int/2addr p2, v1

    .line 620
    and-int v1, v4, v2

    .line 621
    .line 622
    or-int/2addr p2, v1

    .line 623
    invoke-static {p0, v0, p1, p2}, Ljo;->e(Lbln;Lanui;Lbaw;I)V

    .line 624
    .line 625
    .line 626
    sget-object p0, Lanqp;->a:Lanqp;

    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_12
    check-cast p1, Lbaw;

    .line 630
    .line 631
    check-cast p2, Ljava/lang/Integer;

    .line 632
    .line 633
    iget p2, p0, Ladf;->b:I

    .line 634
    .line 635
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

    .line 638
    .line 639
    or-int/2addr p2, v4

    .line 640
    and-int/2addr v3, p2

    .line 641
    add-int v4, v3, v3

    .line 642
    .line 643
    and-int/2addr v2, p2

    .line 644
    check-cast p0, Ladl;

    .line 645
    .line 646
    shr-int/lit8 v5, v2, 0x1

    .line 647
    .line 648
    and-int/2addr p2, v1

    .line 649
    or-int v1, v3, v5

    .line 650
    .line 651
    or-int/2addr p2, v1

    .line 652
    and-int v1, v4, v2

    .line 653
    .line 654
    or-int/2addr p2, v1

    .line 655
    invoke-static {p0, v0, p1, p2}, Laad;->a(Ladl;Lantx;Lbaw;I)V

    .line 656
    .line 657
    .line 658
    sget-object p0, Lanqp;->a:Lanqp;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_13
    check-cast p1, Lbaw;

    .line 662
    .line 663
    check-cast p2, Ljava/lang/Integer;

    .line 664
    .line 665
    iget p2, p0, Ladf;->b:I

    .line 666
    .line 667
    iget-object v0, p0, Ladf;->a:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object p0, p0, Ladf;->c:Ljava/lang/Object;

    .line 670
    .line 671
    or-int/2addr p2, v4

    .line 672
    and-int/2addr v3, p2

    .line 673
    add-int v4, v3, v3

    .line 674
    .line 675
    and-int/2addr v2, p2

    .line 676
    check-cast p0, Ladl;

    .line 677
    .line 678
    shr-int/lit8 v5, v2, 0x1

    .line 679
    .line 680
    and-int/2addr p2, v1

    .line 681
    or-int v1, v3, v5

    .line 682
    .line 683
    or-int/2addr p2, v1

    .line 684
    and-int v1, v4, v2

    .line 685
    .line 686
    or-int/2addr p2, v1

    .line 687
    invoke-virtual {p0, v0, p1, p2}, Ladl;->g(Ljava/lang/Object;Lbaw;I)V

    .line 688
    .line 689
    .line 690
    sget-object p0, Lanqp;->a:Lanqp;

    .line 691
    .line 692
    return-object p0

    .line 693
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
