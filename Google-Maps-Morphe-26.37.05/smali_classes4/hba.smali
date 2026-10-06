.class public final synthetic Lhba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lhba;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lhba;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    const-string v1, "iTunSMPB"

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lcixo;

    .line 13
    .line 14
    iget-object p0, p1, Lcixo;->h:Lcixm;

    .line 15
    .line 16
    if-nez p0, :cond_1b

    .line 17
    .line 18
    sget-object p0, Lcixm;->a:Lcixm;

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-static {p1}, Lkdm;->j(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Lcixo;

    .line 28
    .line 29
    iget-object p0, p1, Lcixo;->h:Lcixm;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcixm;->a:Lcixm;

    .line 34
    .line 35
    :cond_0
    iget p0, p0, Lcixm;->c:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcixk;->a(I)Lcixk;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcixk;->a:Lcixk;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcixk;->b:Lcixk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcixk;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object p0, p1, Lcixo;->h:Lcixm;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lcixm;->a:Lcixm;

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lcixm;->d:Lcmfj;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-instance p1, Lhba;

    .line 66
    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lhba;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbwbj;->B(Lbvtn;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    return v2

    .line 78
    :cond_3
    return v3

    .line 79
    .line 80
    .line 81
    :pswitch_2
    invoke-static {p1}, Lkdm;->j(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    .line 85
    :pswitch_3
    check-cast p1, Lcixl;

    .line 86
    .line 87
    sget p0, Lmxp;->a:I

    .line 88
    .line 89
    iget p0, p1, Lcixl;->c:I

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, La;->cb(I)I

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    if-eq p0, v0, :cond_4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return v2

    .line 100
    :cond_5
    :goto_0
    return v3

    .line 101
    .line 102
    :pswitch_4
    check-cast p1, Lcixo;

    .line 103
    .line 104
    sget p0, Lmxp;->a:I

    .line 105
    .line 106
    iget-object p0, p1, Lcixo;->h:Lcixm;

    .line 107
    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    sget-object p0, Lcixm;->a:Lcixm;

    .line 111
    .line 112
    :cond_6
    iget p0, p0, Lcixm;->c:I

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcixk;->a(I)Lcixk;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    sget-object p0, Lcixk;->a:Lcixk;

    .line 121
    .line 122
    :cond_7
    sget-object v0, Lcixk;->f:Lcixk;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcixk;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    iget-object p0, p1, Lcixo;->h:Lcixm;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    sget-object p0, Lcixm;->a:Lcixm;

    .line 135
    .line 136
    :cond_8
    iget-object p0, p0, Lcixm;->d:Lcmfj;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    new-instance p1, Lhba;

    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Lhba;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lbwbj;->B(Lbvtn;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_9

    .line 154
    return v2

    .line 155
    :cond_9
    return v3

    .line 156
    .line 157
    :pswitch_5
    check-cast p1, Lcixo;

    .line 158
    .line 159
    sget p0, Lmxo;->a:I

    .line 160
    .line 161
    iget-object p0, p1, Lcixo;->h:Lcixm;

    .line 162
    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    sget-object p0, Lcixm;->a:Lcixm;

    .line 166
    .line 167
    :cond_a
    iget p0, p0, Lcixm;->c:I

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcixk;->a(I)Lcixk;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    if-nez p0, :cond_b

    .line 174
    .line 175
    sget-object p0, Lcixk;->a:Lcixk;

    .line 176
    .line 177
    :cond_b
    sget-object v0, Lcixk;->f:Lcixk;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcixk;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-eqz p0, :cond_d

    .line 184
    .line 185
    iget-object p0, p1, Lcixo;->h:Lcixm;

    .line 186
    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    sget-object p0, Lcixm;->a:Lcixm;

    .line 190
    .line 191
    :cond_c
    iget-object p0, p0, Lcixm;->d:Lcmfj;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    new-instance p1, Lhba;

    .line 198
    .line 199
    const/16 v0, 0xd

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0}, Lhba;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lbwbj;->B(Lbvtn;)Z

    .line 206
    move-result p0

    .line 207
    .line 208
    if-eqz p0, :cond_d

    .line 209
    return v2

    .line 210
    :cond_d
    return v3

    .line 211
    .line 212
    :pswitch_6
    check-cast p1, Lcixl;

    .line 213
    .line 214
    sget p0, Lmxo;->a:I

    .line 215
    .line 216
    iget p0, p1, Lcixl;->c:I

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, La;->cb(I)I

    .line 220
    move-result p0

    .line 221
    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    if-eq p0, v0, :cond_e

    .line 225
    goto :goto_1

    .line 226
    :cond_e
    return v2

    .line 227
    :cond_f
    :goto_1
    return v3

    .line 228
    .line 229
    :pswitch_7
    check-cast p1, Lcixo;

    .line 230
    .line 231
    iget-object p0, p1, Lcixo;->h:Lcixm;

    .line 232
    .line 233
    if-nez p0, :cond_10

    .line 234
    .line 235
    sget-object p0, Lcixm;->a:Lcixm;

    .line 236
    .line 237
    :cond_10
    iget p0, p0, Lcixm;->c:I

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Lcixk;->a(I)Lcixk;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    if-nez p0, :cond_11

    .line 244
    .line 245
    sget-object p0, Lcixk;->a:Lcixk;

    .line 246
    .line 247
    :cond_11
    sget-object v0, Lcixk;->c:Lcixk;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcixk;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p0

    .line 252
    .line 253
    if-eqz p0, :cond_13

    .line 254
    .line 255
    iget-object p0, p1, Lcixo;->h:Lcixm;

    .line 256
    .line 257
    if-nez p0, :cond_12

    .line 258
    .line 259
    sget-object p0, Lcixm;->a:Lcixm;

    .line 260
    .line 261
    :cond_12
    iget-object p0, p0, Lcixm;->d:Lcmfj;

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    new-instance p1, Lhba;

    .line 268
    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v0}, Lhba;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lbwbj;->B(Lbvtn;)Z

    .line 276
    move-result p0

    .line 277
    .line 278
    if-eqz p0, :cond_13

    .line 279
    return v2

    .line 280
    :cond_13
    return v3

    .line 281
    .line 282
    .line 283
    :pswitch_8
    invoke-static {p1}, Lkdm;->j(Ljava/lang/Object;)Z

    .line 284
    move-result p0

    .line 285
    return p0

    .line 286
    .line 287
    :pswitch_9
    check-cast p1, Lagca;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    const-string p1, "AtAPlaceMenu"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    .line 300
    :pswitch_a
    instance-of p0, p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 301
    .line 302
    if-nez p0, :cond_15

    .line 303
    .line 304
    instance-of p0, p1, Landroid/text/style/RelativeSizeSpan;

    .line 305
    .line 306
    if-eqz p0, :cond_14

    .line 307
    goto :goto_2

    .line 308
    :cond_14
    return v3

    .line 309
    :cond_15
    :goto_2
    return v2

    .line 310
    .line 311
    :pswitch_b
    instance-of p0, p1, Lgyc;

    .line 312
    .line 313
    if-nez p0, :cond_16

    .line 314
    return v2

    .line 315
    :cond_16
    return v3

    .line 316
    .line 317
    :pswitch_c
    check-cast p1, Lgzr;

    .line 318
    .line 319
    iget-object p0, p1, Lgzr;->a:Ljava/lang/String;

    .line 320
    .line 321
    const-string p1, "auxiliary.tracks.map"

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result p0

    .line 326
    return p0

    .line 327
    .line 328
    :pswitch_d
    check-cast p1, Lgzr;

    .line 329
    .line 330
    iget-object p0, p1, Lgzr;->a:Ljava/lang/String;

    .line 331
    .line 332
    const-string p1, "auxiliary.tracks.interleaved"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result p0

    .line 337
    return p0

    .line 338
    .line 339
    :pswitch_e
    check-cast p1, Lgvz;

    .line 340
    .line 341
    instance-of p0, p1, Lhws;

    .line 342
    .line 343
    if-nez p0, :cond_17

    .line 344
    return v2

    .line 345
    :cond_17
    return v3

    .line 346
    .line 347
    :pswitch_f
    check-cast p1, Lhxu;

    .line 348
    .line 349
    iget-object p0, p1, Lhxu;->f:Ljava/lang/String;

    .line 350
    .line 351
    const-string p1, "TLEN"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p0

    .line 356
    return p0

    .line 357
    .line 358
    :pswitch_10
    check-cast p1, Lhxr;

    .line 359
    .line 360
    sget p0, Lhuz;->c:I

    .line 361
    .line 362
    iget-object p0, p1, Lhxr;->a:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "com.apple.iTunes"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result p0

    .line 369
    .line 370
    if-eqz p0, :cond_18

    .line 371
    .line 372
    iget-object p0, p1, Lhxr;->b:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result p0

    .line 377
    .line 378
    if-eqz p0, :cond_18

    .line 379
    return v2

    .line 380
    :cond_18
    return v3

    .line 381
    .line 382
    :pswitch_11
    check-cast p1, Lhxl;

    .line 383
    .line 384
    sget p0, Lhuz;->c:I

    .line 385
    .line 386
    iget-object p0, p1, Lhxl;->b:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p0

    .line 391
    return p0

    .line 392
    .line 393
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    if-eqz p0, :cond_19

    .line 400
    return v2

    .line 401
    :cond_19
    return v3

    .line 402
    .line 403
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 404
    .line 405
    if-eqz p1, :cond_1a

    .line 406
    return v2

    .line 407
    :cond_1a
    return v3

    .line 408
    .line 409
    :cond_1b
    :goto_3
    iget p0, p0, Lcixm;->c:I

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, Lcixk;->a(I)Lcixk;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    if-nez p0, :cond_1c

    .line 416
    .line 417
    sget-object p0, Lcixk;->a:Lcixk;

    .line 418
    .line 419
    :cond_1c
    sget-object v0, Lcixk;->b:Lcixk;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Lcixk;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result p0

    .line 424
    .line 425
    if-eqz p0, :cond_1e

    .line 426
    .line 427
    iget-object p0, p1, Lcixo;->h:Lcixm;

    .line 428
    .line 429
    if-nez p0, :cond_1d

    .line 430
    .line 431
    sget-object p0, Lcixm;->a:Lcixm;

    .line 432
    .line 433
    :cond_1d
    iget-object p0, p0, Lcixm;->d:Lcmfj;

    .line 434
    .line 435
    .line 436
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    new-instance p1, Lhba;

    .line 440
    .line 441
    const/16 v0, 0x11

    .line 442
    .line 443
    .line 444
    invoke-direct {p1, v0}, Lhba;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1}, Lbwbj;->B(Lbvtn;)Z

    .line 448
    move-result p0

    .line 449
    .line 450
    if-eqz p0, :cond_1e

    .line 451
    return v2

    .line 452
    :cond_1e
    return v3

    .line 453
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
