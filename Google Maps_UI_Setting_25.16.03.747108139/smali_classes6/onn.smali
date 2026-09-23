.class public final Lonn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lonn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lonn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Losw;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p1, v1}, Losw;-><init>(Lckpx;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lckes;->a:Lckes;

    .line 22
    .line 23
    if-ne p1, p2, :cond_14

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Losw;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p1, v1}, Losw;-><init>(Lckpx;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lckes;->a:Lckes;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance v0, Losw;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p1, v1}, Losw;-><init>(Lckpx;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lckes;->a:Lckes;

    .line 59
    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    new-instance v0, Losw;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p1, v1}, Losw;-><init>(Lckpx;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lckes;->a:Lckes;

    .line 79
    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_3
    new-instance v0, Losw;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Losw;-><init>(Lckpx;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lckes;->a:Lckes;

    .line 98
    .line 99
    if-ne p1, p2, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_4
    new-instance v0, Losw;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, p1, v1}, Losw;-><init>(Lckpx;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lckes;->a:Lckes;

    .line 118
    .line 119
    if-ne p1, p2, :cond_4

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_5
    new-instance v0, Lnti;

    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    invoke-direct {v0, p1, v1}, Lnti;-><init>(Lckpx;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lckes;->a:Lckes;

    .line 139
    .line 140
    if-ne p1, p2, :cond_5

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_6
    new-instance v0, Lnti;

    .line 147
    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Lnti;-><init>(Lckpx;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p2, Lckes;->a:Lckes;

    .line 160
    .line 161
    if-ne p1, p2, :cond_6

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_7
    new-instance v0, Lnti;

    .line 168
    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, Lnti;-><init>(Lckpx;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Lckes;->a:Lckes;

    .line 181
    .line 182
    if-ne p1, p2, :cond_7

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_8
    new-instance v0, Lnti;

    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    invoke-direct {v0, p1, v1}, Lnti;-><init>(Lckpx;I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object p2, Lckes;->a:Lckes;

    .line 202
    .line 203
    if-ne p1, p2, :cond_8

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_9
    new-instance v0, Lnti;

    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    invoke-direct {v0, p1, v1}, Lnti;-><init>(Lckpx;I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object p2, Lckes;->a:Lckes;

    .line 223
    .line 224
    if-ne p1, p2, :cond_9

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_a
    new-instance v0, Lnti;

    .line 231
    .line 232
    const/16 v1, 0xf

    .line 233
    .line 234
    invoke-direct {v0, p1, v1}, Lnti;-><init>(Lckpx;I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object p2, Lckes;->a:Lckes;

    .line 244
    .line 245
    if-ne p1, p2, :cond_a

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_b
    new-instance v0, Ljfd;

    .line 252
    .line 253
    iget-object v3, p0, Lonn;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-direct {v0, v3, v2}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Looj;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v2, v4, v1}, Looj;-><init>(Lckek;I)V

    .line 262
    .line 263
    .line 264
    check-cast v3, [Lckpw;

    .line 265
    .line 266
    invoke-static {p1, v3, v0, v2, p2}, Lcklx;->x(Lckpx;[Lckpw;Lckfs;Lckgi;Lckek;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object p2, Lckes;->a:Lckes;

    .line 271
    .line 272
    if-ne p1, p2, :cond_b

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_b
    sget-object p1, Lckcg;->a:Lckcg;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_c
    new-instance v0, Lnti;

    .line 279
    .line 280
    const/16 v1, 0xe

    .line 281
    .line 282
    invoke-direct {v0, p1, v1}, Lnti;-><init>(Lckpx;I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object p2, Lckes;->a:Lckes;

    .line 292
    .line 293
    if-ne p1, p2, :cond_c

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_c
    sget-object p1, Lckcg;->a:Lckcg;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_d
    new-instance v0, Lnti;

    .line 300
    .line 301
    const/16 v1, 0xd

    .line 302
    .line 303
    invoke-direct {v0, p1, v1}, Lnti;-><init>(Lckpx;I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lcksl;

    .line 309
    .line 310
    invoke-static {p1, v0, p2}, Lcksl;->g(Lcksl;Lckpx;Lckek;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object p2, Lckes;->a:Lckes;

    .line 315
    .line 316
    if-ne p1, p2, :cond_d

    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_d
    sget-object p1, Lckcg;->a:Lckcg;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_e
    new-instance v0, Lnti;

    .line 323
    .line 324
    const/16 v1, 0xc

    .line 325
    .line 326
    invoke-direct {v0, p1, v1}, Lnti;-><init>(Lckpx;I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object p2, Lckes;->a:Lckes;

    .line 336
    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_e
    sget-object p1, Lckcg;->a:Lckcg;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_f
    new-instance v0, Lnti;

    .line 344
    .line 345
    const/16 v1, 0xb

    .line 346
    .line 347
    invoke-direct {v0, p1, v1}, Lnti;-><init>(Lckpx;I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget-object p2, Lckes;->a:Lckes;

    .line 357
    .line 358
    if-ne p1, p2, :cond_f

    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_f
    sget-object p1, Lckcg;->a:Lckcg;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_10
    new-instance v0, Lnti;

    .line 365
    .line 366
    const/16 v1, 0xa

    .line 367
    .line 368
    invoke-direct {v0, p1, v1}, Lnti;-><init>(Lckpx;I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object p2, Lckes;->a:Lckes;

    .line 378
    .line 379
    if-ne p1, p2, :cond_10

    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_10
    sget-object p1, Lckcg;->a:Lckcg;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_11
    new-instance v0, Lnti;

    .line 386
    .line 387
    invoke-direct {v0, p1, v2}, Lnti;-><init>(Lckpx;I)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget-object p2, Lckes;->a:Lckes;

    .line 397
    .line 398
    if-ne p1, p2, :cond_11

    .line 399
    .line 400
    return-object p1

    .line 401
    :cond_11
    sget-object p1, Lckcg;->a:Lckcg;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_12
    new-instance v0, Lnti;

    .line 405
    .line 406
    const/4 v1, 0x7

    .line 407
    invoke-direct {v0, p1, v1}, Lnti;-><init>(Lckpx;I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    sget-object p2, Lckes;->a:Lckes;

    .line 417
    .line 418
    if-ne p1, p2, :cond_12

    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_12
    sget-object p1, Lckcg;->a:Lckcg;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_13
    new-instance v0, Lnti;

    .line 425
    .line 426
    const/16 v1, 0x8

    .line 427
    .line 428
    invoke-direct {v0, p1, v1}, Lnti;-><init>(Lckpx;I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lonn;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    sget-object p2, Lckes;->a:Lckes;

    .line 438
    .line 439
    if-ne p1, p2, :cond_13

    .line 440
    .line 441
    return-object p1

    .line 442
    :cond_13
    sget-object p1, Lckcg;->a:Lckcg;

    .line 443
    .line 444
    return-object p1

    .line 445
    :cond_14
    sget-object p1, Lckcg;->a:Lckcg;

    .line 446
    .line 447
    return-object p1

    .line 448
    nop

    .line 449
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
