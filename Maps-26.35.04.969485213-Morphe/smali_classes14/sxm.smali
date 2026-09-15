.class public final Lsxm;
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
    iput p2, p0, Lsxm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsxm;->a:Lcuqg;

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
    iget v0, p0, Lsxm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltej;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsxm;->a:Lcuqg;

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
    new-instance v0, Ltej;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Ltej;-><init>(Lcuqh;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 30
    .line 31
    check-cast p0, Lcuto;

    .line 32
    .line 33
    invoke-static {p0, v0, p2}, Lcuto;->g(Lcuto;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcueb;->a:Lcueb;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v0, Lsww;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 53
    .line 54
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcueb;->a:Lcueb;

    .line 59
    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    new-instance v0, Lsww;

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 74
    .line 75
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcueb;->a:Lcueb;

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    new-instance v0, Lsww;

    .line 88
    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 95
    .line 96
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lcueb;->a:Lcueb;

    .line 101
    .line 102
    if-ne p0, p1, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    new-instance v0, Lsww;

    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 116
    .line 117
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lcueb;->a:Lcueb;

    .line 122
    .line 123
    if-ne p0, p1, :cond_4

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_5
    new-instance v0, Lsww;

    .line 130
    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 137
    .line 138
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lcueb;->a:Lcueb;

    .line 143
    .line 144
    if-ne p0, p1, :cond_5

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_6
    new-instance v0, Lsww;

    .line 151
    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 158
    .line 159
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lcueb;->a:Lcueb;

    .line 164
    .line 165
    if-ne p0, p1, :cond_6

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    new-instance v0, Lsww;

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 179
    .line 180
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lcueb;->a:Lcueb;

    .line 185
    .line 186
    if-ne p0, p1, :cond_7

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_8
    new-instance v0, Lsww;

    .line 193
    .line 194
    const/16 v1, 0xd

    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 200
    .line 201
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, Lcueb;->a:Lcueb;

    .line 206
    .line 207
    if-ne p0, p1, :cond_8

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_9
    new-instance v0, Lsww;

    .line 214
    .line 215
    const/16 v1, 0xc

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 221
    .line 222
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Lcueb;->a:Lcueb;

    .line 227
    .line 228
    if-ne p0, p1, :cond_9

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_a
    new-instance v0, Lsww;

    .line 235
    .line 236
    const/16 v1, 0xb

    .line 237
    .line 238
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 242
    .line 243
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p1, Lcueb;->a:Lcueb;

    .line 248
    .line 249
    if-ne p0, p1, :cond_a

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_b
    new-instance v0, Lsww;

    .line 256
    .line 257
    const/16 v1, 0xa

    .line 258
    .line 259
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 263
    .line 264
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object p1, Lcueb;->a:Lcueb;

    .line 269
    .line 270
    if-ne p0, p1, :cond_b

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_c
    new-instance v0, Lsww;

    .line 277
    .line 278
    const/16 v1, 0x9

    .line 279
    .line 280
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 284
    .line 285
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Lcueb;->a:Lcueb;

    .line 290
    .line 291
    if-ne p0, p1, :cond_c

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_d
    new-instance v0, Lsww;

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lsxm;->a:Lcuqg;

    .line 305
    .line 306
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p1, Lcueb;->a:Lcueb;

    .line 311
    .line 312
    if-ne p0, p1, :cond_d

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_e
    new-instance v0, Lsww;

    .line 319
    .line 320
    const/4 v1, 0x7

    .line 321
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lsxm;->a:Lcuqg;

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
    new-instance v0, Lsww;

    .line 339
    .line 340
    const/4 v1, 0x6

    .line 341
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lsxm;->a:Lcuqg;

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
    new-instance v0, Lsww;

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lsxm;->a:Lcuqg;

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
    new-instance v0, Lsww;

    .line 379
    .line 380
    const/4 v1, 0x4

    .line 381
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lsxm;->a:Lcuqg;

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
    new-instance v0, Lsww;

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lsxm;->a:Lcuqg;

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
    new-instance v0, Lsww;

    .line 419
    .line 420
    const/4 v1, 0x3

    .line 421
    invoke-direct {v0, p1, v1}, Lsww;-><init>(Lcuqh;I)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lsxm;->a:Lcuqg;

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
