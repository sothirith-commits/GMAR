.class public final synthetic Llzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llzm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llzm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    .line 1
    iget v0, p0, Llzm;->b:I

    .line 2
    .line 3
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbzyt;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbzyt;->j(D)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcmek;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast p0, Lcanr;

    .line 29
    .line 30
    sget-object v0, Lcanr;->a:Lcanr;

    .line 31
    .line 32
    iget v0, p0, Lcanr;->b:I

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x800

    .line 35
    .line 36
    iput v0, p0, Lcanr;->b:I

    .line 37
    .line 38
    double-to-float p1, p1

    .line 39
    iput p1, p0, Lcanr;->n:F

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcmek;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast p0, Lcanr;

    .line 52
    .line 53
    sget-object v0, Lcanr;->a:Lcanr;

    .line 54
    .line 55
    iget v0, p0, Lcanr;->b:I

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x400

    .line 58
    .line 59
    iput v0, p0, Lcanr;->b:I

    .line 60
    .line 61
    double-to-float p1, p1

    .line 62
    iput p1, p0, Lcanr;->m:F

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcmek;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast p0, Lcanr;

    .line 75
    .line 76
    sget-object v0, Lcanr;->a:Lcanr;

    .line 77
    .line 78
    iget v0, p0, Lcanr;->b:I

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    iput v0, p0, Lcanr;->b:I

    .line 83
    .line 84
    double-to-float p1, p1

    .line 85
    iput p1, p0, Lcanr;->j:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcmek;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast p0, Lcanr;

    .line 98
    .line 99
    sget-object v0, Lcanr;->a:Lcanr;

    .line 100
    .line 101
    iget v0, p0, Lcanr;->b:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x40

    .line 104
    .line 105
    iput v0, p0, Lcanr;->b:I

    .line 106
    .line 107
    iput-wide p1, p0, Lcanr;->i:D

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcmek;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast p0, Lcanr;

    .line 120
    .line 121
    sget-object v0, Lcanr;->a:Lcanr;

    .line 122
    .line 123
    iget v0, p0, Lcanr;->b:I

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x200

    .line 126
    .line 127
    iput v0, p0, Lcanr;->b:I

    .line 128
    .line 129
    double-to-float p1, p1

    .line 130
    iput p1, p0, Lcanr;->l:F

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcmek;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast p0, Lcanr;

    .line 143
    .line 144
    sget-object v0, Lcanr;->a:Lcanr;

    .line 145
    .line 146
    iget v0, p0, Lcanr;->b:I

    .line 147
    .line 148
    or-int/lit16 v0, v0, 0x100

    .line 149
    .line 150
    iput v0, p0, Lcanr;->b:I

    .line 151
    .line 152
    double-to-float p1, p1

    .line 153
    iput p1, p0, Lcanr;->k:F

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcmek;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast p0, Lcanr;

    .line 166
    .line 167
    sget-object v0, Lcanr;->a:Lcanr;

    .line 168
    .line 169
    iget v0, p0, Lcanr;->b:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x20

    .line 172
    .line 173
    iput v0, p0, Lcanr;->b:I

    .line 174
    .line 175
    iput-wide p1, p0, Lcanr;->h:D

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lbzyt;

    .line 181
    .line 182
    iget-object p0, p0, Lbzyt;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcmek;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast p0, Lcafn;

    .line 192
    .line 193
    sget-object v0, Lcafn;->a:Lcafn;

    .line 194
    .line 195
    iget v0, p0, Lcafn;->b:I

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x40

    .line 198
    .line 199
    iput v0, p0, Lcafn;->b:I

    .line 200
    .line 201
    iput-wide p1, p0, Lcafn;->i:D

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lbzyt;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lbzyt;->f(D)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lbzyt;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lbzyt;->c(D)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_a
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lbzyt;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lbzyt;->d(D)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lbzyt;

    .line 231
    .line 232
    invoke-virtual {p0, p1, p2}, Lbzyt;->j(D)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v0, p0

    .line 239
    check-cast v0, Lcmek;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    check-cast p0, Lccqs;

    .line 245
    .line 246
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 247
    .line 248
    check-cast p0, Lccqt;

    .line 249
    .line 250
    sget-object v0, Lccqt;->a:Lccqt;

    .line 251
    .line 252
    iget v0, p0, Lccqt;->b:I

    .line 253
    .line 254
    or-int/lit16 v0, v0, 0x2000

    .line 255
    .line 256
    iput v0, p0, Lccqt;->b:I

    .line 257
    .line 258
    double-to-float p1, p1

    .line 259
    iput p1, p0, Lccqt;->l:F

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_d
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v0, p0

    .line 265
    check-cast v0, Lcmek;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    check-cast p0, Lccqs;

    .line 271
    .line 272
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 273
    .line 274
    check-cast p0, Lccqt;

    .line 275
    .line 276
    sget-object v0, Lccqt;->a:Lccqt;

    .line 277
    .line 278
    iget v0, p0, Lccqt;->b:I

    .line 279
    .line 280
    or-int/lit16 v0, v0, 0x80

    .line 281
    .line 282
    iput v0, p0, Lccqt;->b:I

    .line 283
    .line 284
    double-to-float p1, p1

    .line 285
    iput p1, p0, Lccqt;->h:F

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    mul-double/2addr p1, v1

    .line 289
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 290
    .line 291
    .line 292
    move-result-wide p1

    .line 293
    long-to-int p1, p1

    .line 294
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object p2, p0

    .line 297
    check-cast p2, Lcmek;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    check-cast p0, Lccqs;

    .line 303
    .line 304
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 305
    .line 306
    check-cast p0, Lccqt;

    .line 307
    .line 308
    sget-object p2, Lccqt;->a:Lccqt;

    .line 309
    .line 310
    iget p2, p0, Lccqt;->b:I

    .line 311
    .line 312
    or-int/lit16 p2, p2, 0x800

    .line 313
    .line 314
    iput p2, p0, Lccqt;->b:I

    .line 315
    .line 316
    iput p1, p0, Lccqt;->k:I

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_f
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v0, p0

    .line 322
    check-cast v0, Lcmek;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    check-cast p0, Lccqs;

    .line 328
    .line 329
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 330
    .line 331
    check-cast p0, Lccqt;

    .line 332
    .line 333
    sget-object v0, Lccqt;->a:Lccqt;

    .line 334
    .line 335
    iget v0, p0, Lccqt;->b:I

    .line 336
    .line 337
    or-int/lit16 v0, v0, 0x100

    .line 338
    .line 339
    iput v0, p0, Lccqt;->b:I

    .line 340
    .line 341
    double-to-float p1, p1

    .line 342
    iput p1, p0, Lccqt;->i:F

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_10
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v0, p0

    .line 348
    check-cast v0, Lcmek;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    check-cast p0, Lccqs;

    .line 354
    .line 355
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 356
    .line 357
    check-cast p0, Lccqt;

    .line 358
    .line 359
    sget-object v0, Lccqt;->a:Lccqt;

    .line 360
    .line 361
    iget v0, p0, Lccqt;->b:I

    .line 362
    .line 363
    or-int/lit16 v0, v0, 0x4000

    .line 364
    .line 365
    iput v0, p0, Lccqt;->b:I

    .line 366
    .line 367
    double-to-float p1, p1

    .line 368
    iput p1, p0, Lccqt;->m:F

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_11
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v0, p0

    .line 374
    check-cast v0, Lcmek;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    check-cast p0, Lccqs;

    .line 380
    .line 381
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 382
    .line 383
    check-cast p0, Lccqt;

    .line 384
    .line 385
    sget-object v0, Lccqt;->a:Lccqt;

    .line 386
    .line 387
    iget v0, p0, Lccqt;->b:I

    .line 388
    .line 389
    or-int/lit16 v0, v0, 0x400

    .line 390
    .line 391
    iput v0, p0, Lccqt;->b:I

    .line 392
    .line 393
    double-to-float p1, p1

    .line 394
    iput p1, p0, Lccqt;->j:F

    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_12
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lcmek;

    .line 400
    .line 401
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 405
    .line 406
    check-cast p0, Lcisr;

    .line 407
    .line 408
    sget-object v0, Lcisr;->a:Lcisr;

    .line 409
    .line 410
    iget v0, p0, Lcisr;->b:I

    .line 411
    .line 412
    or-int/lit8 v0, v0, 0x4

    .line 413
    .line 414
    iput v0, p0, Lcisr;->b:I

    .line 415
    .line 416
    double-to-float p1, p1

    .line 417
    iput p1, p0, Lcisr;->e:F

    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_13
    mul-double/2addr p1, v1

    .line 421
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    long-to-int p1, p1

    .line 426
    iget-object p0, p0, Llzm;->a:Ljava/lang/Object;

    .line 427
    .line 428
    move-object p2, p0

    .line 429
    check-cast p2, Lcmek;

    .line 430
    .line 431
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    check-cast p0, Lccqs;

    .line 435
    .line 436
    iget-object p0, p0, Lccqs;->instance:Lcmes;

    .line 437
    .line 438
    check-cast p0, Lccqt;

    .line 439
    .line 440
    sget-object p2, Lccqt;->a:Lccqt;

    .line 441
    .line 442
    iget p2, p0, Lccqt;->b:I

    .line 443
    .line 444
    or-int/lit8 p2, p2, 0x40

    .line 445
    .line 446
    iput p2, p0, Lccqt;->b:I

    .line 447
    .line 448
    iput p1, p0, Lccqt;->g:I

    .line 449
    .line 450
    return-void

    .line 451
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

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    .line 1
    iget v0, p0, Llzm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
