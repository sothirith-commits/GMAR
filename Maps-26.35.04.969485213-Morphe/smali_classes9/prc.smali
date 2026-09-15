.class public final Lprc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# instance fields
.field final synthetic a:Lcuqg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcuqg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lprc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lprc;->a:Lcuqg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lprc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqgf;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcueb;->a:Lcueb;

    .line 19
    .line 20
    if-ne p0, p1, :cond_14

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lqgf;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 30
    .line 31
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcueb;->a:Lcueb;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    new-instance v0, Lqgf;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 50
    .line 51
    check-cast p0, Lcutn;

    .line 52
    .line 53
    invoke-static {p0, v0, p2}, Lcutn;->h(Lcutn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcueb;->a:Lcueb;

    .line 58
    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    new-instance v0, Lpqu;

    .line 66
    .line 67
    const/16 v1, 0x14

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 73
    .line 74
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lcueb;->a:Lcueb;

    .line 79
    .line 80
    if-ne p0, p1, :cond_2

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    new-instance v0, Lpqu;

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 94
    .line 95
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lcueb;->a:Lcueb;

    .line 100
    .line 101
    if-ne p0, p1, :cond_3

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    new-instance v0, Lpqu;

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 115
    .line 116
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lcueb;->a:Lcueb;

    .line 121
    .line 122
    if-ne p0, p1, :cond_4

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_5
    new-instance v0, Lpqu;

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 136
    .line 137
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lcueb;->a:Lcueb;

    .line 142
    .line 143
    if-ne p0, p1, :cond_5

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_6
    new-instance v0, Lpqu;

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 157
    .line 158
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lcueb;->a:Lcueb;

    .line 163
    .line 164
    if-ne p0, p1, :cond_6

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_7
    new-instance v0, Lpqu;

    .line 171
    .line 172
    const/16 v1, 0xf

    .line 173
    .line 174
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 178
    .line 179
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lcueb;->a:Lcueb;

    .line 184
    .line 185
    if-ne p0, p1, :cond_7

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_8
    new-instance v0, Lpqu;

    .line 192
    .line 193
    const/16 v1, 0xe

    .line 194
    .line 195
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 199
    .line 200
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Lcueb;->a:Lcueb;

    .line 205
    .line 206
    if-ne p0, p1, :cond_8

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_9
    new-instance v0, Lpqu;

    .line 213
    .line 214
    const/16 v1, 0xd

    .line 215
    .line 216
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 220
    .line 221
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Lcueb;->a:Lcueb;

    .line 226
    .line 227
    if-ne p0, p1, :cond_9

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_a
    new-instance v0, Lpqu;

    .line 234
    .line 235
    const/16 v1, 0xc

    .line 236
    .line 237
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 241
    .line 242
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object p1, Lcueb;->a:Lcueb;

    .line 247
    .line 248
    if-ne p0, p1, :cond_a

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_b
    new-instance v0, Lpqu;

    .line 255
    .line 256
    const/16 v1, 0xb

    .line 257
    .line 258
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 262
    .line 263
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Lcueb;->a:Lcueb;

    .line 268
    .line 269
    if-ne p0, p1, :cond_b

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_c
    new-instance v0, Lpqu;

    .line 276
    .line 277
    const/16 v1, 0xa

    .line 278
    .line 279
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 283
    .line 284
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget-object p1, Lcueb;->a:Lcueb;

    .line 289
    .line 290
    if-ne p0, p1, :cond_c

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_d
    new-instance v0, Lpqu;

    .line 297
    .line 298
    const/16 v1, 0x9

    .line 299
    .line 300
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 304
    .line 305
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget-object p1, Lcueb;->a:Lcueb;

    .line 310
    .line 311
    if-ne p0, p1, :cond_d

    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_e
    new-instance v0, Lpqu;

    .line 318
    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 325
    .line 326
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object p1, Lcueb;->a:Lcueb;

    .line 331
    .line 332
    if-ne p0, p1, :cond_e

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_f
    new-instance v0, Lpqu;

    .line 339
    .line 340
    const/4 v1, 0x7

    .line 341
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 345
    .line 346
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sget-object p1, Lcueb;->a:Lcueb;

    .line 351
    .line 352
    if-ne p0, p1, :cond_f

    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_10
    new-instance v0, Lpqu;

    .line 359
    .line 360
    const/4 v1, 0x6

    .line 361
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 365
    .line 366
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    sget-object p1, Lcueb;->a:Lcueb;

    .line 371
    .line 372
    if-ne p0, p1, :cond_10

    .line 373
    .line 374
    return-object p0

    .line 375
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_11
    new-instance v0, Lpqu;

    .line 379
    .line 380
    const/4 v1, 0x5

    .line 381
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 385
    .line 386
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    sget-object p1, Lcueb;->a:Lcueb;

    .line 391
    .line 392
    if-ne p0, p1, :cond_11

    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_11
    sget-object p0, Lcubp;->a:Lcubp;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_12
    new-instance v0, Lpqu;

    .line 399
    .line 400
    const/4 v1, 0x3

    .line 401
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 405
    .line 406
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sget-object p1, Lcueb;->a:Lcueb;

    .line 411
    .line 412
    if-ne p0, p1, :cond_12

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_13
    new-instance v0, Lpqu;

    .line 419
    .line 420
    const/4 v1, 0x4

    .line 421
    invoke-direct {v0, p1, v1}, Lpqu;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lprc;->a:Lcuqg;

    .line 425
    .line 426
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sget-object p1, Lcueb;->a:Lcueb;

    .line 431
    .line 432
    if-ne p0, p1, :cond_13

    .line 433
    .line 434
    return-object p0

    .line 435
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 439
    .line 440
    return-object p0

    .line 441
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
