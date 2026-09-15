.class public final Lqmb;
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
    iput p2, p0, Lqmb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqmb;->a:Lcuqg;

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
    .locals 3

    .line 1
    iget v0, p0, Lqmb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrjo;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lrjo;-><init>(Lcuqh;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcueb;->a:Lcueb;

    .line 20
    .line 21
    if-ne p0, p1, :cond_14

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lrjo;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lrjo;-><init>(Lcuqh;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lqmb;->a:Lcuqg;

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
    new-instance p1, Lrjn;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lrjn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lcueb;->a:Lcueb;

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    new-instance p1, Lrjn;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lrjn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 68
    .line 69
    invoke-interface {p0, p1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcueb;->a:Lcueb;

    .line 74
    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    new-instance v0, Lqgf;

    .line 82
    .line 83
    const/16 v1, 0x14

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 89
    .line 90
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcueb;->a:Lcueb;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    new-instance v0, Lqgf;

    .line 103
    .line 104
    const/16 v1, 0x13

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 110
    .line 111
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lcueb;->a:Lcueb;

    .line 116
    .line 117
    if-ne p0, p1, :cond_4

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_5
    new-instance v0, Lqgf;

    .line 124
    .line 125
    const/16 v1, 0x12

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 131
    .line 132
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lcueb;->a:Lcueb;

    .line 137
    .line 138
    if-ne p0, p1, :cond_5

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_6
    new-instance v0, Lqgf;

    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 152
    .line 153
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lcueb;->a:Lcueb;

    .line 158
    .line 159
    if-ne p0, p1, :cond_6

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    new-instance v0, Lqgf;

    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 173
    .line 174
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Lcueb;->a:Lcueb;

    .line 179
    .line 180
    if-ne p0, p1, :cond_7

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_8
    new-instance v0, Lqgf;

    .line 187
    .line 188
    const/16 v1, 0xe

    .line 189
    .line 190
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 194
    .line 195
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Lcueb;->a:Lcueb;

    .line 200
    .line 201
    if-ne p0, p1, :cond_8

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_9
    new-instance v0, Lqgf;

    .line 208
    .line 209
    const/16 v1, 0xd

    .line 210
    .line 211
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 215
    .line 216
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Lcueb;->a:Lcueb;

    .line 221
    .line 222
    if-ne p0, p1, :cond_9

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    new-instance v0, Lqgf;

    .line 229
    .line 230
    const/16 v1, 0xc

    .line 231
    .line 232
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 236
    .line 237
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object p1, Lcueb;->a:Lcueb;

    .line 242
    .line 243
    if-ne p0, p1, :cond_a

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    new-instance v0, Lqgf;

    .line 250
    .line 251
    const/16 v1, 0xb

    .line 252
    .line 253
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 257
    .line 258
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Lcueb;->a:Lcueb;

    .line 263
    .line 264
    if-ne p0, p1, :cond_b

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_c
    new-instance v0, Lqgf;

    .line 271
    .line 272
    const/16 v1, 0xa

    .line 273
    .line 274
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 278
    .line 279
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p1, Lcueb;->a:Lcueb;

    .line 284
    .line 285
    if-ne p0, p1, :cond_c

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_d
    new-instance v0, Lqgf;

    .line 292
    .line 293
    const/16 v1, 0x9

    .line 294
    .line 295
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 299
    .line 300
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object p1, Lcueb;->a:Lcueb;

    .line 305
    .line 306
    if-ne p0, p1, :cond_d

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_e
    new-instance v0, Lqgf;

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 320
    .line 321
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sget-object p1, Lcueb;->a:Lcueb;

    .line 326
    .line 327
    if-ne p0, p1, :cond_e

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_f
    new-instance v0, Lqgf;

    .line 334
    .line 335
    const/4 v1, 0x7

    .line 336
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 340
    .line 341
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object p1, Lcueb;->a:Lcueb;

    .line 346
    .line 347
    if-ne p0, p1, :cond_f

    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_10
    new-instance v0, Lqgf;

    .line 354
    .line 355
    const/4 v1, 0x6

    .line 356
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 360
    .line 361
    check-cast p0, Lcutn;

    .line 362
    .line 363
    invoke-static {p0, v0, p2}, Lcutn;->h(Lcutn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object p1, Lcueb;->a:Lcueb;

    .line 368
    .line 369
    if-ne p0, p1, :cond_10

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_11
    new-instance v0, Lqgf;

    .line 376
    .line 377
    const/4 v1, 0x5

    .line 378
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 382
    .line 383
    check-cast p0, Lcutn;

    .line 384
    .line 385
    invoke-static {p0, v0, p2}, Lcutn;->h(Lcutn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sget-object p1, Lcueb;->a:Lcueb;

    .line 390
    .line 391
    if-ne p0, p1, :cond_11

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_11
    sget-object p0, Lcubp;->a:Lcubp;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_12
    new-instance v0, Lqgf;

    .line 398
    .line 399
    const/4 v1, 0x3

    .line 400
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 404
    .line 405
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    sget-object p1, Lcueb;->a:Lcueb;

    .line 410
    .line 411
    if-ne p0, p1, :cond_12

    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_13
    new-instance v0, Lqgf;

    .line 418
    .line 419
    const/4 v1, 0x4

    .line 420
    invoke-direct {v0, p1, v1}, Lqgf;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Lqmb;->a:Lcuqg;

    .line 424
    .line 425
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sget-object p1, Lcueb;->a:Lcueb;

    .line 430
    .line 431
    if-ne p0, p1, :cond_13

    .line 432
    .line 433
    return-object p0

    .line 434
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 435
    .line 436
    return-object p0

    .line 437
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 438
    .line 439
    return-object p0

    .line 440
    nop

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
