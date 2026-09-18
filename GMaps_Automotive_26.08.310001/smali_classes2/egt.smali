.class public final Legt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laody;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Legt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Legt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nJ(Laodz;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Legt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgos;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, Lgos;-><init>(Laodz;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lansy;->a:Lansy;

    .line 21
    .line 22
    if-ne p0, p1, :cond_14

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lgos;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Lgos;-><init>(Laodz;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lansy;->a:Lansy;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v0, Lgos;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lgos;-><init>(Laodz;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lansy;->a:Lansy;

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    new-instance v0, Lgos;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p1, v1}, Lgos;-><init>(Laodz;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lansy;->a:Lansy;

    .line 77
    .line 78
    if-ne p0, p1, :cond_2

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    new-instance v0, Lgos;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lgos;-><init>(Laodz;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lansy;->a:Lansy;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    new-instance v0, Lbel;

    .line 104
    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lansy;->a:Lansy;

    .line 117
    .line 118
    if-ne p0, p1, :cond_4

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    new-instance v0, Lbel;

    .line 125
    .line 126
    const/16 v1, 0x13

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lansy;->a:Lansy;

    .line 138
    .line 139
    if-ne p0, p1, :cond_5

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    new-instance v0, Lbel;

    .line 146
    .line 147
    const/16 v1, 0x12

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Lansy;->a:Lansy;

    .line 159
    .line 160
    if-ne p0, p1, :cond_6

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    new-instance v0, Lbel;

    .line 167
    .line 168
    const/16 v1, 0x11

    .line 169
    .line 170
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Lansy;->a:Lansy;

    .line 180
    .line 181
    if-ne p0, p1, :cond_7

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_8
    new-instance v0, Lbel;

    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object p1, Lansy;->a:Lansy;

    .line 201
    .line 202
    if-ne p0, p1, :cond_8

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_9
    new-instance v0, Lbel;

    .line 209
    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, Lansy;->a:Lansy;

    .line 222
    .line 223
    if-ne p0, p1, :cond_9

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_a
    new-instance v0, Lbel;

    .line 230
    .line 231
    const/16 v1, 0xe

    .line 232
    .line 233
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p1, Lansy;->a:Lansy;

    .line 243
    .line 244
    if-ne p0, p1, :cond_a

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_b
    new-instance v0, Lbel;

    .line 251
    .line 252
    const/16 v1, 0xd

    .line 253
    .line 254
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object p1, Lansy;->a:Lansy;

    .line 264
    .line 265
    if-ne p0, p1, :cond_b

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_c
    new-instance v0, Lbel;

    .line 272
    .line 273
    const/16 v1, 0xc

    .line 274
    .line 275
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sget-object p1, Lansy;->a:Lansy;

    .line 285
    .line 286
    if-ne p0, p1, :cond_c

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_d
    new-instance v0, Lbel;

    .line 293
    .line 294
    const/16 v1, 0xb

    .line 295
    .line 296
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget-object p1, Lansy;->a:Lansy;

    .line 306
    .line 307
    if-ne p0, p1, :cond_d

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_d
    sget-object p0, Lanqp;->a:Lanqp;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_e
    new-instance v0, Lbel;

    .line 314
    .line 315
    const/16 v1, 0xa

    .line 316
    .line 317
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sget-object p1, Lansy;->a:Lansy;

    .line 327
    .line 328
    if-ne p0, p1, :cond_e

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_f
    new-instance v0, Lbel;

    .line 335
    .line 336
    const/16 v1, 0x9

    .line 337
    .line 338
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sget-object p1, Lansy;->a:Lansy;

    .line 348
    .line 349
    if-ne p0, p1, :cond_f

    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_10
    new-instance v0, Lbel;

    .line 356
    .line 357
    const/16 v1, 0x8

    .line 358
    .line 359
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sget-object p1, Lansy;->a:Lansy;

    .line 369
    .line 370
    if-ne p0, p1, :cond_10

    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_11
    new-instance v0, Lbel;

    .line 377
    .line 378
    const/4 v1, 0x6

    .line 379
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sget-object p1, Lansy;->a:Lansy;

    .line 389
    .line 390
    if-ne p0, p1, :cond_11

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_11
    sget-object p0, Lanqp;->a:Lanqp;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_12
    new-instance v0, Lbby;

    .line 397
    .line 398
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-direct {v0, p0, v2}, Lbby;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lhhl;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-direct {v2, v3, v1, v3}, Lhhl;-><init>(Lansr;I[B)V

    .line 407
    .line 408
    .line 409
    check-cast p0, [Laody;

    .line 410
    .line 411
    invoke-static {p1, p0, v0, v2, p2}, Lahfl;->H(Laodz;[Laody;Lantx;Lanun;Lansr;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    sget-object p1, Lansy;->a:Lansy;

    .line 416
    .line 417
    if-ne p0, p1, :cond_12

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_12
    sget-object p0, Lanqp;->a:Lanqp;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_13
    new-instance v0, Lbel;

    .line 424
    .line 425
    const/4 v1, 0x5

    .line 426
    invoke-direct {v0, p1, v1}, Lbel;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Legt;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sget-object p1, Lansy;->a:Lansy;

    .line 436
    .line 437
    if-ne p0, p1, :cond_13

    .line 438
    .line 439
    return-object p0

    .line 440
    :cond_13
    sget-object p0, Lanqp;->a:Lanqp;

    .line 441
    .line 442
    return-object p0

    .line 443
    :cond_14
    sget-object p0, Lanqp;->a:Lanqp;

    .line 444
    .line 445
    return-object p0

    .line 446
    nop

    .line 447
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
