.class public final synthetic Lkhm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbmh;II)V
    .locals 0

    .line 1
    iput p4, p0, Lkhm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkhm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkhm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lkhm;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lkhm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkhm;->b:Ljava/lang/Object;

    iput p3, p0, Lkhm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkhm;->$cid:I

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
    check-cast p1, Lbbj;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lkhm;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    and-int/2addr v3, p2

    .line 28
    shl-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    shr-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    and-int/2addr p2, v1

    .line 34
    or-int/2addr v3, v5

    .line 35
    or-int/2addr p2, v3

    .line 36
    and-int/2addr v4, v2

    .line 37
    or-int/2addr p2, v4

    .line 38
    invoke-static {p0, v0, p1, p2}, Lmpu;->gz(Lklr;Lbmh;Lbbj;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Laobo;->a:Laobo;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lbbj;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget p2, p0, Lkhm;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    and-int/2addr v3, p2

    .line 57
    shl-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    and-int/2addr v2, p2

    .line 60
    shr-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    and-int/2addr p2, v1

    .line 63
    or-int/2addr v3, v5

    .line 64
    or-int/2addr p2, v3

    .line 65
    and-int/2addr v4, v2

    .line 66
    or-int/2addr p2, v4

    .line 67
    invoke-static {p0, v0, p1, p2}, Lmpu;->gF(Lklc;Lbmh;Lbbj;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Laobo;->a:Laobo;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Lbbj;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    iget p2, p0, Lkhm;->a:I

    .line 78
    .line 79
    iget-object v0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    and-int/2addr v3, p2

    .line 86
    shl-int/lit8 v4, v3, 0x1

    .line 87
    .line 88
    and-int/2addr v2, p2

    .line 89
    check-cast p0, Lkks;

    .line 90
    .line 91
    shr-int/lit8 v5, v2, 0x1

    .line 92
    .line 93
    and-int/2addr p2, v1

    .line 94
    or-int/2addr v3, v5

    .line 95
    or-int/2addr p2, v3

    .line 96
    and-int/2addr v4, v2

    .line 97
    or-int/2addr p2, v4

    .line 98
    invoke-static {p0, v0, p1, p2}, Lmpu;->gJ(Lkks;Laofm;Lbbj;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Laobo;->a:Laobo;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast p1, Lbbj;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    iget p2, p0, Lkhm;->a:I

    .line 109
    .line 110
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    and-int/2addr v3, p2

    .line 117
    shl-int/lit8 v4, v3, 0x1

    .line 118
    .line 119
    and-int/2addr v2, p2

    .line 120
    shr-int/lit8 v5, v2, 0x1

    .line 121
    .line 122
    and-int/2addr p2, v1

    .line 123
    or-int/2addr v3, v5

    .line 124
    or-int/2addr p2, v3

    .line 125
    and-int/2addr v4, v2

    .line 126
    or-int/2addr p2, v4

    .line 127
    invoke-static {p0, v0, p1, p2}, Lmpu;->gL(Lkki;Lbmh;Lbbj;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Laobo;->a:Laobo;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_3
    check-cast p1, Lbbj;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    iget p2, p0, Lkhm;->a:I

    .line 138
    .line 139
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 142
    .line 143
    or-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    and-int/2addr v3, p2

    .line 146
    shl-int/lit8 v4, v3, 0x1

    .line 147
    .line 148
    and-int/2addr v2, p2

    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    shr-int/lit8 v5, v2, 0x1

    .line 152
    .line 153
    and-int/2addr p2, v1

    .line 154
    or-int/2addr v3, v5

    .line 155
    or-int/2addr p2, v3

    .line 156
    and-int/2addr v4, v2

    .line 157
    or-int/2addr p2, v4

    .line 158
    invoke-static {p0, v0, p1, p2}, Lmpu;->gR(Ljava/lang/String;Lbmh;Lbbj;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Laobo;->a:Laobo;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_4
    check-cast p1, Lbbj;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    iget p2, p0, Lkhm;->a:I

    .line 169
    .line 170
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 173
    .line 174
    or-int/lit8 p2, p2, 0x1

    .line 175
    .line 176
    and-int/2addr v3, p2

    .line 177
    shl-int/lit8 v4, v3, 0x1

    .line 178
    .line 179
    and-int/2addr v2, p2

    .line 180
    check-cast p0, Ltrh;

    .line 181
    .line 182
    shr-int/lit8 v5, v2, 0x1

    .line 183
    .line 184
    and-int/2addr p2, v1

    .line 185
    or-int/2addr v3, v5

    .line 186
    or-int/2addr p2, v3

    .line 187
    and-int/2addr v4, v2

    .line 188
    or-int/2addr p2, v4

    .line 189
    invoke-static {p0, v0, p1, p2}, Lmpu;->hM(Ltrh;Lbmh;Lbbj;I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Laobo;->a:Laobo;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_5
    check-cast p1, Lbbj;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    iget p2, p0, Lkhm;->a:I

    .line 200
    .line 201
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 204
    .line 205
    or-int/lit8 p2, p2, 0x1

    .line 206
    .line 207
    and-int/2addr v3, p2

    .line 208
    shl-int/lit8 v4, v3, 0x1

    .line 209
    .line 210
    and-int/2addr v2, p2

    .line 211
    shr-int/lit8 v5, v2, 0x1

    .line 212
    .line 213
    and-int/2addr p2, v1

    .line 214
    or-int/2addr v3, v5

    .line 215
    or-int/2addr p2, v3

    .line 216
    and-int/2addr v4, v2

    .line 217
    or-int/2addr p2, v4

    .line 218
    invoke-static {p0, v0, p1, p2}, Lmpu;->gT(Laoex;Lbmh;Lbbj;I)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Laobo;->a:Laobo;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_6
    check-cast p1, Lbbj;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    iget p2, p0, Lkhm;->a:I

    .line 229
    .line 230
    iget-object v0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 233
    .line 234
    or-int/lit8 p2, p2, 0x1

    .line 235
    .line 236
    and-int/2addr v3, p2

    .line 237
    shl-int/lit8 v4, v3, 0x1

    .line 238
    .line 239
    and-int/2addr v2, p2

    .line 240
    check-cast p0, Lkkc;

    .line 241
    .line 242
    shr-int/lit8 v5, v2, 0x1

    .line 243
    .line 244
    and-int/2addr p2, v1

    .line 245
    or-int/2addr v3, v5

    .line 246
    or-int/2addr p2, v3

    .line 247
    and-int/2addr v4, v2

    .line 248
    or-int/2addr p2, v4

    .line 249
    invoke-static {p0, v0, p1, p2}, Lmpu;->gY(Lkkc;Laoex;Lbbj;I)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Laobo;->a:Laobo;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_7
    check-cast p1, Lbbj;

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Integer;

    .line 258
    .line 259
    iget p2, p0, Lkhm;->a:I

    .line 260
    .line 261
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 264
    .line 265
    or-int/lit8 p2, p2, 0x1

    .line 266
    .line 267
    and-int/2addr v3, p2

    .line 268
    shl-int/lit8 v4, v3, 0x1

    .line 269
    .line 270
    and-int/2addr v2, p2

    .line 271
    shr-int/lit8 v5, v2, 0x1

    .line 272
    .line 273
    and-int/2addr p2, v1

    .line 274
    or-int/2addr v3, v5

    .line 275
    or-int/2addr p2, v3

    .line 276
    and-int/2addr v4, v2

    .line 277
    or-int/2addr p2, v4

    .line 278
    invoke-static {p0, v0, p1, p2}, Lmpu;->ha(Lkjr;Lbmh;Lbbj;I)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Laobo;->a:Laobo;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_8
    check-cast p1, Lbbj;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Integer;

    .line 287
    .line 288
    iget p2, p0, Lkhm;->a:I

    .line 289
    .line 290
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 293
    .line 294
    or-int/lit8 p2, p2, 0x1

    .line 295
    .line 296
    and-int/2addr v3, p2

    .line 297
    shl-int/lit8 v4, v3, 0x1

    .line 298
    .line 299
    and-int/2addr v2, p2

    .line 300
    shr-int/lit8 v5, v2, 0x1

    .line 301
    .line 302
    and-int/2addr p2, v1

    .line 303
    or-int/2addr v3, v5

    .line 304
    or-int/2addr p2, v3

    .line 305
    and-int/2addr v4, v2

    .line 306
    or-int/2addr p2, v4

    .line 307
    invoke-static {p0, v0, p1, p2}, Lmpu;->hd(Lkjl;Lbmh;Lbbj;I)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Laobo;->a:Laobo;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_9
    check-cast p1, Lbbj;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Integer;

    .line 316
    .line 317
    iget p2, p0, Lkhm;->a:I

    .line 318
    .line 319
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 322
    .line 323
    or-int/lit8 p2, p2, 0x1

    .line 324
    .line 325
    and-int/2addr v3, p2

    .line 326
    shl-int/lit8 v4, v3, 0x1

    .line 327
    .line 328
    and-int/2addr v2, p2

    .line 329
    check-cast p0, Lkjc;

    .line 330
    .line 331
    shr-int/lit8 v5, v2, 0x1

    .line 332
    .line 333
    and-int/2addr p2, v1

    .line 334
    or-int/2addr v3, v5

    .line 335
    or-int/2addr p2, v3

    .line 336
    and-int/2addr v4, v2

    .line 337
    or-int/2addr p2, v4

    .line 338
    invoke-static {p0, v0, p1, p2}, Lmpu;->hn(Lkjc;Lbmh;Lbbj;I)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Laobo;->a:Laobo;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_a
    check-cast p1, Lbbj;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Integer;

    .line 347
    .line 348
    iget p2, p0, Lkhm;->a:I

    .line 349
    .line 350
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 353
    .line 354
    or-int/lit8 p2, p2, 0x1

    .line 355
    .line 356
    and-int/2addr v3, p2

    .line 357
    shl-int/lit8 v4, v3, 0x1

    .line 358
    .line 359
    and-int/2addr v2, p2

    .line 360
    shr-int/lit8 v5, v2, 0x1

    .line 361
    .line 362
    and-int/2addr p2, v1

    .line 363
    or-int/2addr v3, v5

    .line 364
    or-int/2addr p2, v3

    .line 365
    and-int/2addr v4, v2

    .line 366
    or-int/2addr p2, v4

    .line 367
    invoke-static {p0, v0, p1, p2}, Lmpu;->hi(Lkje;Lbmh;Lbbj;I)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Laobo;->a:Laobo;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_b
    check-cast p1, Lbbj;

    .line 374
    .line 375
    check-cast p2, Ljava/lang/Integer;

    .line 376
    .line 377
    iget p2, p0, Lkhm;->a:I

    .line 378
    .line 379
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 382
    .line 383
    or-int/lit8 p2, p2, 0x1

    .line 384
    .line 385
    and-int/2addr v3, p2

    .line 386
    shl-int/lit8 v4, v3, 0x1

    .line 387
    .line 388
    and-int/2addr v2, p2

    .line 389
    check-cast p0, Lkja;

    .line 390
    .line 391
    shr-int/lit8 v5, v2, 0x1

    .line 392
    .line 393
    and-int/2addr p2, v1

    .line 394
    or-int/2addr v3, v5

    .line 395
    or-int/2addr p2, v3

    .line 396
    and-int/2addr v4, v2

    .line 397
    or-int/2addr p2, v4

    .line 398
    invoke-static {p0, v0, p1, p2}, Lmpu;->hk(Lkja;Lbmh;Lbbj;I)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Laobo;->a:Laobo;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_c
    check-cast p1, Lbbj;

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Integer;

    .line 407
    .line 408
    iget p2, p0, Lkhm;->a:I

    .line 409
    .line 410
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 413
    .line 414
    or-int/lit8 p2, p2, 0x1

    .line 415
    .line 416
    and-int/2addr v3, p2

    .line 417
    shl-int/lit8 v4, v3, 0x1

    .line 418
    .line 419
    and-int/2addr v2, p2

    .line 420
    check-cast p0, Lkjb;

    .line 421
    .line 422
    shr-int/lit8 v5, v2, 0x1

    .line 423
    .line 424
    and-int/2addr p2, v1

    .line 425
    or-int/2addr v3, v5

    .line 426
    or-int/2addr p2, v3

    .line 427
    and-int/2addr v4, v2

    .line 428
    or-int/2addr p2, v4

    .line 429
    invoke-static {p0, v0, p1, p2}, Lmpu;->hl(Lkjb;Lbmh;Lbbj;I)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Laobo;->a:Laobo;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_d
    check-cast p1, Lbbj;

    .line 436
    .line 437
    check-cast p2, Ljava/lang/Integer;

    .line 438
    .line 439
    iget p2, p0, Lkhm;->a:I

    .line 440
    .line 441
    iget-object v0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object p0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 444
    .line 445
    or-int/lit8 p2, p2, 0x1

    .line 446
    .line 447
    and-int/2addr v3, p2

    .line 448
    shl-int/lit8 v4, v3, 0x1

    .line 449
    .line 450
    and-int/2addr v2, p2

    .line 451
    shr-int/lit8 v5, v2, 0x1

    .line 452
    .line 453
    and-int/2addr p2, v1

    .line 454
    or-int/2addr v3, v5

    .line 455
    or-int/2addr p2, v3

    .line 456
    and-int/2addr v4, v2

    .line 457
    or-int/2addr p2, v4

    .line 458
    invoke-static {p0, v0, p1, p2}, Lkhy;->c(Lbmh;Laofm;Lbbj;I)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Laobo;->a:Laobo;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_e
    check-cast p1, Lbbj;

    .line 465
    .line 466
    check-cast p2, Ljava/lang/Integer;

    .line 467
    .line 468
    iget p2, p0, Lkhm;->a:I

    .line 469
    .line 470
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 473
    .line 474
    or-int/lit8 p2, p2, 0x1

    .line 475
    .line 476
    and-int/2addr v3, p2

    .line 477
    shl-int/lit8 v4, v3, 0x1

    .line 478
    .line 479
    and-int/2addr v2, p2

    .line 480
    shr-int/lit8 v5, v2, 0x1

    .line 481
    .line 482
    and-int/2addr p2, v1

    .line 483
    or-int/2addr v3, v5

    .line 484
    or-int/2addr p2, v3

    .line 485
    and-int/2addr v4, v2

    .line 486
    or-int/2addr p2, v4

    .line 487
    invoke-static {p0, v0, p1, p2}, Lkhy;->d(Laoex;Lbmh;Lbbj;I)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Laobo;->a:Laobo;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_f
    check-cast p1, Lbbj;

    .line 494
    .line 495
    check-cast p2, Ljava/lang/Integer;

    .line 496
    .line 497
    iget p2, p0, Lkhm;->a:I

    .line 498
    .line 499
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 502
    .line 503
    or-int/lit8 p2, p2, 0x1

    .line 504
    .line 505
    and-int/2addr v3, p2

    .line 506
    shl-int/lit8 v4, v3, 0x1

    .line 507
    .line 508
    and-int/2addr v2, p2

    .line 509
    check-cast p0, Lkik;

    .line 510
    .line 511
    shr-int/lit8 v5, v2, 0x1

    .line 512
    .line 513
    and-int/2addr p2, v1

    .line 514
    or-int/2addr v3, v5

    .line 515
    or-int/2addr p2, v3

    .line 516
    and-int/2addr v4, v2

    .line 517
    or-int/2addr p2, v4

    .line 518
    invoke-static {p0, v0, p1, p2}, Lmpu;->hs(Lkik;Lbmh;Lbbj;I)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Laobo;->a:Laobo;

    .line 522
    .line 523
    goto :goto_0

    .line 524
    :pswitch_10
    check-cast p1, Lbbj;

    .line 525
    .line 526
    check-cast p2, Ljava/lang/Integer;

    .line 527
    .line 528
    iget p2, p0, Lkhm;->a:I

    .line 529
    .line 530
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 533
    .line 534
    or-int/lit8 p2, p2, 0x1

    .line 535
    .line 536
    and-int/2addr v3, p2

    .line 537
    shl-int/lit8 v4, v3, 0x1

    .line 538
    .line 539
    and-int/2addr v2, p2

    .line 540
    check-cast p0, Lkik;

    .line 541
    .line 542
    shr-int/lit8 v5, v2, 0x1

    .line 543
    .line 544
    and-int/2addr p2, v1

    .line 545
    or-int/2addr v3, v5

    .line 546
    or-int/2addr p2, v3

    .line 547
    and-int/2addr v4, v2

    .line 548
    or-int/2addr p2, v4

    .line 549
    invoke-static {p0, v0, p1, p2}, Lmpu;->ht(Lkik;Lbmh;Lbbj;I)V

    .line 550
    .line 551
    .line 552
    sget-object p0, Laobo;->a:Laobo;

    .line 553
    .line 554
    goto :goto_0

    .line 555
    :pswitch_11
    check-cast p1, Lbbj;

    .line 556
    .line 557
    check-cast p2, Ljava/lang/Integer;

    .line 558
    .line 559
    iget p2, p0, Lkhm;->a:I

    .line 560
    .line 561
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 564
    .line 565
    or-int/lit8 p2, p2, 0x1

    .line 566
    .line 567
    and-int/2addr v3, p2

    .line 568
    shl-int/lit8 v4, v3, 0x1

    .line 569
    .line 570
    and-int/2addr v2, p2

    .line 571
    shr-int/lit8 v5, v2, 0x1

    .line 572
    .line 573
    and-int/2addr p2, v1

    .line 574
    or-int/2addr v3, v5

    .line 575
    or-int/2addr p2, v3

    .line 576
    and-int/2addr v4, v2

    .line 577
    or-int/2addr p2, v4

    .line 578
    invoke-static {p0, v0, p1, p2}, Lmpu;->hv(Lkij;Lbmh;Lbbj;I)V

    .line 579
    .line 580
    .line 581
    sget-object p0, Laobo;->a:Laobo;

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :pswitch_12
    check-cast p1, Lbbj;

    .line 585
    .line 586
    check-cast p2, Ljava/lang/Integer;

    .line 587
    .line 588
    iget p2, p0, Lkhm;->a:I

    .line 589
    .line 590
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 593
    .line 594
    or-int/lit8 p2, p2, 0x1

    .line 595
    .line 596
    and-int/2addr v3, p2

    .line 597
    shl-int/lit8 v4, v3, 0x1

    .line 598
    .line 599
    and-int/2addr v2, p2

    .line 600
    shr-int/lit8 v5, v2, 0x1

    .line 601
    .line 602
    and-int/2addr p2, v1

    .line 603
    or-int/2addr v3, v5

    .line 604
    or-int/2addr p2, v3

    .line 605
    and-int/2addr v4, v2

    .line 606
    or-int/2addr p2, v4

    .line 607
    invoke-static {p0, v0, p1, p2}, Lmpu;->hD(Lkhf;Lbmh;Lbbj;I)V

    .line 608
    .line 609
    .line 610
    sget-object p0, Laobo;->a:Laobo;

    .line 611
    .line 612
    goto :goto_0

    .line 613
    :pswitch_13
    check-cast p1, Lbbj;

    .line 614
    .line 615
    check-cast p2, Ljava/lang/Integer;

    .line 616
    .line 617
    iget p2, p0, Lkhm;->a:I

    .line 618
    .line 619
    iget-object v0, p0, Lkhm;->c:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object p0, p0, Lkhm;->b:Ljava/lang/Object;

    .line 622
    .line 623
    or-int/lit8 p2, p2, 0x1

    .line 624
    .line 625
    and-int/2addr v3, p2

    .line 626
    shl-int/lit8 v4, v3, 0x1

    .line 627
    .line 628
    and-int/2addr v2, p2

    .line 629
    shr-int/lit8 v5, v2, 0x1

    .line 630
    .line 631
    and-int/2addr p2, v1

    .line 632
    or-int/2addr v3, v5

    .line 633
    or-int/2addr p2, v3

    .line 634
    and-int/2addr v4, v2

    .line 635
    or-int/2addr p2, v4

    .line 636
    invoke-static {p0, v0, p1, p2}, Lmpu;->hA(Lkho;Lbmh;Lbbj;I)V

    .line 637
    .line 638
    .line 639
    sget-object p0, Laobo;->a:Laobo;

    .line 640
    .line 641
    :goto_0
    return-object p0

    .line 642
    nop

    .line 643
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
