.class public final synthetic Lklw;
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
    iput p4, p0, Lklw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lklw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lklw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lklw;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lklw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lklw;->b:Ljava/lang/Object;

    iput p3, p0, Lklw;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lklw;->$cid:I

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
    iget p2, p0, Lklw;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

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
    check-cast p0, Llki;

    .line 32
    .line 33
    shr-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int/2addr v3, v5

    .line 37
    or-int/2addr p2, v3

    .line 38
    and-int/2addr v4, v2

    .line 39
    or-int/2addr p2, v4

    .line 40
    invoke-static {p0, v0, p1, p2}, Lmpu;->dW(Llki;Lbmh;Lbbj;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Laobo;->a:Laobo;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lbbj;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget p2, p0, Lklw;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    and-int/2addr v3, p2

    .line 59
    shl-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    and-int/2addr v2, p2

    .line 62
    check-cast p0, Llki;

    .line 63
    .line 64
    shr-int/lit8 v5, v2, 0x1

    .line 65
    .line 66
    and-int/2addr p2, v1

    .line 67
    or-int/2addr v3, v5

    .line 68
    or-int/2addr p2, v3

    .line 69
    and-int/2addr v4, v2

    .line 70
    or-int/2addr p2, v4

    .line 71
    invoke-static {p0, v0, p1, p2}, Lmpu;->dV(Llki;Lbmh;Lbbj;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Laobo;->a:Laobo;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Lbbj;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    iget p2, p0, Lklw;->a:I

    .line 82
    .line 83
    iget-object v0, p0, Lklw;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lklw;->c:Ljava/lang/Object;

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    and-int/2addr v3, p2

    .line 90
    shl-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    and-int/2addr v2, p2

    .line 93
    shr-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    and-int/2addr p2, v1

    .line 96
    or-int/2addr v3, v5

    .line 97
    or-int/2addr p2, v3

    .line 98
    and-int/2addr v4, v2

    .line 99
    or-int/2addr p2, v4

    .line 100
    invoke-static {p0, v0, p1, p2}, Lmpu;->et(Laoex;Laoex;Lbbj;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Laobo;->a:Laobo;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    check-cast p1, Lbbj;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    iget p2, p0, Lklw;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 115
    .line 116
    or-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    and-int/2addr v3, p2

    .line 119
    shl-int/lit8 v4, v3, 0x1

    .line 120
    .line 121
    and-int/2addr v2, p2

    .line 122
    shr-int/lit8 v5, v2, 0x1

    .line 123
    .line 124
    and-int/2addr p2, v1

    .line 125
    or-int/2addr v3, v5

    .line 126
    or-int/2addr p2, v3

    .line 127
    and-int/2addr v4, v2

    .line 128
    or-int/2addr p2, v4

    .line 129
    invoke-static {p0, v0, p1, p2}, Lmpu;->eX(Ljava/util/List;Lbmh;Lbbj;I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Laobo;->a:Laobo;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_3
    check-cast p1, Lbbj;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    iget p2, p0, Lklw;->a:I

    .line 140
    .line 141
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    and-int/2addr v3, p2

    .line 148
    shl-int/lit8 v4, v3, 0x1

    .line 149
    .line 150
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Lmpu;->fm(Laoex;Lbmh;Lbbj;I)V

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
    iget p2, p0, Lklw;->a:I

    .line 169
    .line 170
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

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
    invoke-static {p0, v0, p1, p2}, Lmpu;->fx(Ljava/lang/String;Lbmh;Lbbj;I)V

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
    iget p2, p0, Lklw;->a:I

    .line 200
    .line 201
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

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
    check-cast p0, Lkor;

    .line 212
    .line 213
    shr-int/lit8 v5, v2, 0x1

    .line 214
    .line 215
    and-int/2addr p2, v1

    .line 216
    or-int/2addr v3, v5

    .line 217
    or-int/2addr p2, v3

    .line 218
    and-int/2addr v4, v2

    .line 219
    or-int/2addr p2, v4

    .line 220
    invoke-static {p0, v0, p1, p2}, Lmpu;->fu(Lkor;Lbmh;Lbbj;I)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Laobo;->a:Laobo;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_6
    check-cast p1, Lbbj;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    iget p2, p0, Lklw;->a:I

    .line 231
    .line 232
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 235
    .line 236
    or-int/lit8 p2, p2, 0x1

    .line 237
    .line 238
    and-int/2addr v3, p2

    .line 239
    shl-int/lit8 v4, v3, 0x1

    .line 240
    .line 241
    and-int/2addr v2, p2

    .line 242
    check-cast p0, Ljava/lang/String;

    .line 243
    .line 244
    shr-int/lit8 v5, v2, 0x1

    .line 245
    .line 246
    and-int/2addr p2, v1

    .line 247
    or-int/2addr v3, v5

    .line 248
    or-int/2addr p2, v3

    .line 249
    and-int/2addr v4, v2

    .line 250
    or-int/2addr p2, v4

    .line 251
    invoke-static {p0, v0, p1, p2}, Lmpu;->ft(Ljava/lang/String;Lbmh;Lbbj;I)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Laobo;->a:Laobo;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_7
    check-cast p1, Lbbj;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    iget p2, p0, Lklw;->a:I

    .line 262
    .line 263
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 266
    .line 267
    or-int/lit8 p2, p2, 0x1

    .line 268
    .line 269
    and-int/2addr v3, p2

    .line 270
    shl-int/lit8 v4, v3, 0x1

    .line 271
    .line 272
    and-int/2addr v2, p2

    .line 273
    shr-int/lit8 v5, v2, 0x1

    .line 274
    .line 275
    and-int/2addr p2, v1

    .line 276
    or-int/2addr v3, v5

    .line 277
    or-int/2addr p2, v3

    .line 278
    and-int/2addr v4, v2

    .line 279
    or-int/2addr p2, v4

    .line 280
    invoke-static {p0, v0, p1, p2}, Lmpu;->fy(Lkou;Lbmh;Lbbj;I)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Laobo;->a:Laobo;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_8
    check-cast p1, Lbbj;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Integer;

    .line 289
    .line 290
    iget p2, p0, Lklw;->a:I

    .line 291
    .line 292
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 295
    .line 296
    or-int/lit8 p2, p2, 0x1

    .line 297
    .line 298
    and-int/2addr v3, p2

    .line 299
    shl-int/lit8 v4, v3, 0x1

    .line 300
    .line 301
    and-int/2addr v2, p2

    .line 302
    check-cast p0, Ljava/lang/String;

    .line 303
    .line 304
    shr-int/lit8 v5, v2, 0x1

    .line 305
    .line 306
    and-int/2addr p2, v1

    .line 307
    or-int/2addr v3, v5

    .line 308
    or-int/2addr p2, v3

    .line 309
    and-int/2addr v4, v2

    .line 310
    or-int/2addr p2, v4

    .line 311
    invoke-static {p0, v0, p1, p2}, Lmpu;->fs(Ljava/lang/String;Lbmh;Lbbj;I)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Laobo;->a:Laobo;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_9
    check-cast p1, Lbbj;

    .line 318
    .line 319
    check-cast p2, Ljava/lang/Integer;

    .line 320
    .line 321
    iget p2, p0, Lklw;->a:I

    .line 322
    .line 323
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 326
    .line 327
    or-int/lit8 p2, p2, 0x1

    .line 328
    .line 329
    and-int/2addr v3, p2

    .line 330
    shl-int/lit8 v4, v3, 0x1

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
    or-int/2addr v3, v5

    .line 339
    or-int/2addr p2, v3

    .line 340
    and-int/2addr v4, v2

    .line 341
    or-int/2addr p2, v4

    .line 342
    invoke-static {p0, v0, p1, p2}, Lmpu;->fv(Ljava/lang/String;Lbmh;Lbbj;I)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Laobo;->a:Laobo;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_a
    check-cast p1, Lbbj;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    iget p2, p0, Lklw;->a:I

    .line 353
    .line 354
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 357
    .line 358
    or-int/lit8 p2, p2, 0x1

    .line 359
    .line 360
    and-int/2addr v3, p2

    .line 361
    shl-int/lit8 v4, v3, 0x1

    .line 362
    .line 363
    and-int/2addr v2, p2

    .line 364
    shr-int/lit8 v5, v2, 0x1

    .line 365
    .line 366
    and-int/2addr p2, v1

    .line 367
    or-int/2addr v3, v5

    .line 368
    or-int/2addr p2, v3

    .line 369
    and-int/2addr v4, v2

    .line 370
    or-int/2addr p2, v4

    .line 371
    invoke-static {p0, v0, p1, p2}, Lmpu;->fF(Lkov;Lbmh;Lbbj;I)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Laobo;->a:Laobo;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_b
    check-cast p1, Lbbj;

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Integer;

    .line 380
    .line 381
    iget p2, p0, Lklw;->a:I

    .line 382
    .line 383
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 386
    .line 387
    or-int/lit8 p2, p2, 0x1

    .line 388
    .line 389
    and-int/2addr v3, p2

    .line 390
    shl-int/lit8 v4, v3, 0x1

    .line 391
    .line 392
    and-int/2addr v2, p2

    .line 393
    shr-int/lit8 v5, v2, 0x1

    .line 394
    .line 395
    and-int/2addr p2, v1

    .line 396
    or-int/2addr v3, v5

    .line 397
    or-int/2addr p2, v3

    .line 398
    and-int/2addr v4, v2

    .line 399
    or-int/2addr p2, v4

    .line 400
    invoke-static {p0, v0, p1, p2}, Lmpu;->fJ(Lkok;Lbmh;Lbbj;I)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Laobo;->a:Laobo;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_c
    check-cast p1, Lbbj;

    .line 407
    .line 408
    check-cast p2, Ljava/lang/Integer;

    .line 409
    .line 410
    iget p2, p0, Lklw;->a:I

    .line 411
    .line 412
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 415
    .line 416
    or-int/lit8 p2, p2, 0x1

    .line 417
    .line 418
    and-int/2addr v3, p2

    .line 419
    shl-int/lit8 v4, v3, 0x1

    .line 420
    .line 421
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Lmpu;->fL(Lkoe;Lbmh;Lbbj;I)V

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
    iget p2, p0, Lklw;->a:I

    .line 440
    .line 441
    iget-object v0, p0, Lklw;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object p0, p0, Lklw;->c:Ljava/lang/Object;

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
    check-cast p0, Lknv;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    shr-int/lit8 v5, v2, 0x1

    .line 456
    .line 457
    and-int/2addr p2, v1

    .line 458
    or-int/2addr v3, v5

    .line 459
    or-int/2addr p2, v3

    .line 460
    and-int/2addr v4, v2

    .line 461
    or-int/2addr p2, v4

    .line 462
    invoke-static {p0, v0, p1, p2}, Lmpu;->fQ(Lknv;Ljava/lang/String;Lbbj;I)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Laobo;->a:Laobo;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_e
    check-cast p1, Lbbj;

    .line 469
    .line 470
    check-cast p2, Ljava/lang/Integer;

    .line 471
    .line 472
    iget p2, p0, Lklw;->a:I

    .line 473
    .line 474
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 477
    .line 478
    or-int/lit8 p2, p2, 0x1

    .line 479
    .line 480
    and-int/2addr v3, p2

    .line 481
    shl-int/lit8 v4, v3, 0x1

    .line 482
    .line 483
    and-int/2addr v2, p2

    .line 484
    shr-int/lit8 v5, v2, 0x1

    .line 485
    .line 486
    and-int/2addr p2, v1

    .line 487
    or-int/2addr v3, v5

    .line 488
    or-int/2addr p2, v3

    .line 489
    and-int/2addr v4, v2

    .line 490
    or-int/2addr p2, v4

    .line 491
    invoke-static {p0, v0, p1, p2}, Lmpu;->fS(Lkoa;Lbmh;Lbbj;I)V

    .line 492
    .line 493
    .line 494
    sget-object p0, Laobo;->a:Laobo;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_f
    check-cast p1, Lbbj;

    .line 498
    .line 499
    check-cast p2, Ljava/lang/Integer;

    .line 500
    .line 501
    iget p2, p0, Lklw;->a:I

    .line 502
    .line 503
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 506
    .line 507
    or-int/lit8 p2, p2, 0x1

    .line 508
    .line 509
    and-int/2addr v3, p2

    .line 510
    shl-int/lit8 v4, v3, 0x1

    .line 511
    .line 512
    and-int/2addr v2, p2

    .line 513
    shr-int/lit8 v5, v2, 0x1

    .line 514
    .line 515
    and-int/2addr p2, v1

    .line 516
    or-int/2addr v3, v5

    .line 517
    or-int/2addr p2, v3

    .line 518
    and-int/2addr v4, v2

    .line 519
    or-int/2addr p2, v4

    .line 520
    invoke-static {p0, v0, p1, p2}, Lmpu;->fX(Lknn;Lbmh;Lbbj;I)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Laobo;->a:Laobo;

    .line 524
    .line 525
    goto :goto_0

    .line 526
    :pswitch_10
    check-cast p1, Lbbj;

    .line 527
    .line 528
    check-cast p2, Ljava/lang/Integer;

    .line 529
    .line 530
    iget p2, p0, Lklw;->a:I

    .line 531
    .line 532
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 535
    .line 536
    or-int/lit8 p2, p2, 0x1

    .line 537
    .line 538
    and-int/2addr v3, p2

    .line 539
    shl-int/lit8 v4, v3, 0x1

    .line 540
    .line 541
    and-int/2addr v2, p2

    .line 542
    check-cast p0, Ljava/lang/String;

    .line 543
    .line 544
    shr-int/lit8 v5, v2, 0x1

    .line 545
    .line 546
    and-int/2addr p2, v1

    .line 547
    or-int/2addr v3, v5

    .line 548
    or-int/2addr p2, v3

    .line 549
    and-int/2addr v4, v2

    .line 550
    or-int/2addr p2, v4

    .line 551
    invoke-static {p0, v0, p1, p2}, Lmpu;->ga(Ljava/lang/String;Lbmh;Lbbj;I)V

    .line 552
    .line 553
    .line 554
    sget-object p0, Laobo;->a:Laobo;

    .line 555
    .line 556
    goto :goto_0

    .line 557
    :pswitch_11
    check-cast p1, Lbbj;

    .line 558
    .line 559
    check-cast p2, Ljava/lang/Integer;

    .line 560
    .line 561
    iget p2, p0, Lklw;->a:I

    .line 562
    .line 563
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 566
    .line 567
    or-int/lit8 p2, p2, 0x1

    .line 568
    .line 569
    and-int/2addr v3, p2

    .line 570
    shl-int/lit8 v4, v3, 0x1

    .line 571
    .line 572
    and-int/2addr v2, p2

    .line 573
    shr-int/lit8 v5, v2, 0x1

    .line 574
    .line 575
    and-int/2addr p2, v1

    .line 576
    or-int/2addr v3, v5

    .line 577
    or-int/2addr p2, v3

    .line 578
    and-int/2addr v4, v2

    .line 579
    or-int/2addr p2, v4

    .line 580
    invoke-static {p0, v0, p1, p2}, Lmpu;->gc(Lkna;Lbmh;Lbbj;I)V

    .line 581
    .line 582
    .line 583
    sget-object p0, Laobo;->a:Laobo;

    .line 584
    .line 585
    goto :goto_0

    .line 586
    :pswitch_12
    check-cast p1, Lbbj;

    .line 587
    .line 588
    check-cast p2, Ljava/lang/Integer;

    .line 589
    .line 590
    iget p2, p0, Lklw;->a:I

    .line 591
    .line 592
    iget-object v0, p0, Lklw;->b:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object p0, p0, Lklw;->c:Ljava/lang/Object;

    .line 595
    .line 596
    or-int/lit8 p2, p2, 0x1

    .line 597
    .line 598
    and-int/2addr v3, p2

    .line 599
    shl-int/lit8 v4, v3, 0x1

    .line 600
    .line 601
    and-int/2addr v2, p2

    .line 602
    check-cast p0, Ljava/lang/String;

    .line 603
    .line 604
    shr-int/lit8 v5, v2, 0x1

    .line 605
    .line 606
    and-int/2addr p2, v1

    .line 607
    or-int/2addr v3, v5

    .line 608
    or-int/2addr p2, v3

    .line 609
    and-int/2addr v4, v2

    .line 610
    or-int/2addr p2, v4

    .line 611
    invoke-static {p0, v0, p1, p2}, Lmpu;->gv(Ljava/lang/String;Laoex;Lbbj;I)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Laobo;->a:Laobo;

    .line 615
    .line 616
    goto :goto_0

    .line 617
    :pswitch_13
    check-cast p1, Lbbj;

    .line 618
    .line 619
    check-cast p2, Ljava/lang/Integer;

    .line 620
    .line 621
    iget p2, p0, Lklw;->a:I

    .line 622
    .line 623
    iget-object v0, p0, Lklw;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object p0, p0, Lklw;->b:Ljava/lang/Object;

    .line 626
    .line 627
    or-int/lit8 p2, p2, 0x1

    .line 628
    .line 629
    and-int/2addr v3, p2

    .line 630
    shl-int/lit8 v4, v3, 0x1

    .line 631
    .line 632
    and-int/2addr v2, p2

    .line 633
    shr-int/lit8 v5, v2, 0x1

    .line 634
    .line 635
    and-int/2addr p2, v1

    .line 636
    or-int/2addr v3, v5

    .line 637
    or-int/2addr p2, v3

    .line 638
    and-int/2addr v4, v2

    .line 639
    or-int/2addr p2, v4

    .line 640
    invoke-static {p0, v0, p1, p2}, Lmpu;->gm(Lkmo;Lbmh;Lbbj;I)V

    .line 641
    .line 642
    .line 643
    sget-object p0, Laobo;->a:Laobo;

    .line 644
    .line 645
    :goto_0
    return-object p0

    .line 646
    nop

    .line 647
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
