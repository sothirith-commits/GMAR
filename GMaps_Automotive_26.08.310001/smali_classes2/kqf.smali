.class public final Lkqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laody;


# instance fields
.field final synthetic a:Laody;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laody;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkqf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkqf;->a:Laody;

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
    .locals 6

    .line 1
    iget v0, p0, Lkqf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Laogc;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Laogc;

    .line 14
    .line 15
    iget v1, v0, Laogc;->b:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_11

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    iput v1, v0, Laogc;->b:I

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    new-instance v0, Lqnc;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lqnc;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 34
    .line 35
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lansy;->a:Lansy;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    new-instance v0, Llmv;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, p1, v1}, Llmv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 54
    .line 55
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lansy;->a:Lansy;

    .line 60
    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Llmv;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {v0, p1, v1}, Llmv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 74
    .line 75
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lansy;->a:Lansy;

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    new-instance v0, Llmv;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Llmv;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 93
    .line 94
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lansy;->a:Lansy;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    new-instance v0, Llmv;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, p1, v1}, Llmv;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 113
    .line 114
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lansy;->a:Lansy;

    .line 119
    .line 120
    if-ne p0, p1, :cond_4

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    new-instance v0, Llmv;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p1, v1}, Llmv;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 133
    .line 134
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lansy;->a:Lansy;

    .line 139
    .line 140
    if-ne p0, p1, :cond_5

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_6
    new-instance v0, Llmv;

    .line 147
    .line 148
    invoke-direct {v0, p1, v2}, Llmv;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 152
    .line 153
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lansy;->a:Lansy;

    .line 158
    .line 159
    if-ne p0, p1, :cond_6

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    new-instance v0, Lkoj;

    .line 166
    .line 167
    const/16 v1, 0x14

    .line 168
    .line 169
    invoke-direct {v0, p1, v1}, Lkoj;-><init>(Laodz;I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 173
    .line 174
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Lansy;->a:Lansy;

    .line 179
    .line 180
    if-ne p0, p1, :cond_7

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_7
    sget-object p0, Lanqp;->a:Lanqp;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_8
    new-instance v0, Lkoj;

    .line 187
    .line 188
    const/16 v1, 0x13

    .line 189
    .line 190
    invoke-direct {v0, p1, v1}, Lkoj;-><init>(Laodz;I)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 194
    .line 195
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Lansy;->a:Lansy;

    .line 200
    .line 201
    if-ne p0, p1, :cond_8

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_9
    new-instance v0, Lkoj;

    .line 208
    .line 209
    const/16 v1, 0x12

    .line 210
    .line 211
    invoke-direct {v0, p1, v1}, Lkoj;-><init>(Laodz;I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 215
    .line 216
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Lansy;->a:Lansy;

    .line 221
    .line 222
    if-ne p0, p1, :cond_9

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    new-instance v0, Lkoj;

    .line 229
    .line 230
    const/16 v1, 0x11

    .line 231
    .line 232
    invoke-direct {v0, p1, v1}, Lkoj;-><init>(Laodz;I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 236
    .line 237
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object p1, Lansy;->a:Lansy;

    .line 242
    .line 243
    if-ne p0, p1, :cond_a

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    new-instance v0, Lkoj;

    .line 250
    .line 251
    const/16 v1, 0x10

    .line 252
    .line 253
    invoke-direct {v0, p1, v1}, Lkoj;-><init>(Laodz;I)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 257
    .line 258
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Lansy;->a:Lansy;

    .line 263
    .line 264
    if-ne p0, p1, :cond_b

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_c
    new-instance v0, Lkoj;

    .line 271
    .line 272
    const/16 v1, 0xf

    .line 273
    .line 274
    invoke-direct {v0, p1, v1}, Lkoj;-><init>(Laodz;I)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 278
    .line 279
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p1, Lansy;->a:Lansy;

    .line 284
    .line 285
    if-ne p0, p1, :cond_c

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_d
    new-instance v0, Lkoj;

    .line 292
    .line 293
    const/16 v1, 0xe

    .line 294
    .line 295
    invoke-direct {v0, p1, v1}, Lkoj;-><init>(Laodz;I)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 299
    .line 300
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object p1, Lansy;->a:Lansy;

    .line 305
    .line 306
    if-ne p0, p1, :cond_d

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_d
    sget-object p0, Lanqp;->a:Lanqp;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_e
    new-instance v0, Lkoj;

    .line 313
    .line 314
    const/16 v1, 0xd

    .line 315
    .line 316
    invoke-direct {v0, p1, v1}, Lkoj;-><init>(Laodz;I)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 320
    .line 321
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sget-object p1, Lansy;->a:Lansy;

    .line 326
    .line 327
    if-ne p0, p1, :cond_e

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_e
    sget-object p0, Lanqp;->a:Lanqp;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_f
    new-instance v0, Lkoj;

    .line 334
    .line 335
    const/16 v1, 0xb

    .line 336
    .line 337
    invoke-direct {v0, p1, v1}, Lkoj;-><init>(Laodz;I)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 341
    .line 342
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    sget-object p1, Lansy;->a:Lansy;

    .line 347
    .line 348
    if-ne p0, p1, :cond_f

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_f
    sget-object p0, Lanqp;->a:Lanqp;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_10
    new-instance v0, Lkoj;

    .line 355
    .line 356
    const/16 v1, 0xc

    .line 357
    .line 358
    invoke-direct {v0, p1, v1}, Lkoj;-><init>(Laodz;I)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 362
    .line 363
    invoke-interface {p0, v0, p2}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object p1, Lansy;->a:Lansy;

    .line 368
    .line 369
    if-ne p0, p1, :cond_10

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_10
    sget-object p0, Lanqp;->a:Lanqp;

    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_11
    new-instance v0, Laogc;

    .line 376
    .line 377
    invoke-direct {v0, p0, p2}, Laogc;-><init>(Lkqf;Lansr;)V

    .line 378
    .line 379
    .line 380
    :goto_0
    iget-object p2, v0, Laogc;->a:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v1, Lansy;->a:Lansy;

    .line 383
    .line 384
    iget v3, v0, Laogc;->b:I

    .line 385
    .line 386
    if-eqz v3, :cond_13

    .line 387
    .line 388
    if-eq v3, v2, :cond_12

    .line 389
    .line 390
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 393
    .line 394
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :cond_12
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_13
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance p2, Lanvo;

    .line 406
    .line 407
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lkqf;->a:Laody;

    .line 411
    .line 412
    new-instance v3, Laup;

    .line 413
    .line 414
    const/16 v4, 0xa

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-direct {v3, p2, p1, v4, v5}, Laup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 418
    .line 419
    .line 420
    iput v2, v0, Laogc;->b:I

    .line 421
    .line 422
    check-cast p0, Laofv;

    .line 423
    .line 424
    invoke-static {p0, v3, v0}, Laofv;->f(Laofv;Laodz;Lansr;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    if-ne p0, v1, :cond_14

    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_14
    :goto_1
    new-instance p0, Lanpz;

    .line 432
    .line 433
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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
