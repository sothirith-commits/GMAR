.class public final Lksv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqe;


# instance fields
.field final synthetic a:Laoqe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoqe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lksv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lksv;->a:Laoqe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nL(Laoqf;Laoeu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lksv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkuf;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkuf;-><init>(Laoqf;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laofb;->a:Laofb;

    .line 20
    .line 21
    if-ne p0, p1, :cond_14

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lkuf;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lkuf;-><init>(Laoqf;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 32
    .line 33
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Laofb;->a:Laofb;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v0, Lkuf;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, p1, v1}, Lkuf;-><init>(Laoqf;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 52
    .line 53
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Laofb;->a:Laofb;

    .line 58
    .line 59
    if-ne p0, p1, :cond_1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    new-instance v0, Lkuf;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, p1, v1}, Lkuf;-><init>(Laoqf;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 72
    .line 73
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Laofb;->a:Laofb;

    .line 78
    .line 79
    if-ne p0, p1, :cond_2

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    new-instance v0, Lkuf;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-direct {v0, p1, v1}, Lkuf;-><init>(Laoqf;I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 92
    .line 93
    check-cast p0, Laotc;

    .line 94
    .line 95
    invoke-static {p0, v0, p2}, Laotc;->g(Laotc;Laoqf;Laoeu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Laofb;->a:Laofb;

    .line 100
    .line 101
    if-ne p0, p1, :cond_3

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_4
    new-instance v0, Lkuf;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-direct {v0, p1, v1}, Lkuf;-><init>(Laoqf;I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 114
    .line 115
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Laofb;->a:Laofb;

    .line 120
    .line 121
    if-ne p0, p1, :cond_4

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    new-instance v0, Lkuf;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, p1, v1}, Lkuf;-><init>(Laoqf;I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 134
    .line 135
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, Laofb;->a:Laofb;

    .line 140
    .line 141
    if-ne p0, p1, :cond_5

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    new-instance v0, Lkuf;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {v0, p1, v1}, Lkuf;-><init>(Laoqf;I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 154
    .line 155
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Laofb;->a:Laofb;

    .line 160
    .line 161
    if-ne p0, p1, :cond_6

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_7
    new-instance v0, Lkuf;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, p1, v1}, Lkuf;-><init>(Laoqf;I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 174
    .line 175
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Laofb;->a:Laofb;

    .line 180
    .line 181
    if-ne p0, p1, :cond_7

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_8
    new-instance v0, Lkuf;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v0, p1, v1}, Lkuf;-><init>(Laoqf;I)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 194
    .line 195
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    sget-object p1, Laofb;->a:Laofb;

    .line 200
    .line 201
    if-ne p0, p1, :cond_8

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_9
    new-instance v0, Lkik;

    .line 208
    .line 209
    const/16 v1, 0x14

    .line 210
    .line 211
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 215
    .line 216
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Laofb;->a:Laofb;

    .line 221
    .line 222
    if-ne p0, p1, :cond_9

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    new-instance v0, Lkik;

    .line 229
    .line 230
    const/16 v1, 0x13

    .line 231
    .line 232
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 236
    .line 237
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object p1, Laofb;->a:Laofb;

    .line 242
    .line 243
    if-ne p0, p1, :cond_a

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    new-instance v0, Lkik;

    .line 250
    .line 251
    const/16 v1, 0x12

    .line 252
    .line 253
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 257
    .line 258
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Laofb;->a:Laofb;

    .line 263
    .line 264
    if-ne p0, p1, :cond_b

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_c
    new-instance v0, Lkik;

    .line 271
    .line 272
    const/16 v1, 0x11

    .line 273
    .line 274
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 278
    .line 279
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p1, Laofb;->a:Laofb;

    .line 284
    .line 285
    if-ne p0, p1, :cond_c

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_d
    new-instance v0, Lkik;

    .line 292
    .line 293
    const/16 v1, 0x10

    .line 294
    .line 295
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 299
    .line 300
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object p1, Laofb;->a:Laofb;

    .line 305
    .line 306
    if-ne p0, p1, :cond_d

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_d
    sget-object p0, Laoct;->a:Laoct;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_e
    new-instance v0, Lkik;

    .line 313
    .line 314
    const/16 v1, 0xf

    .line 315
    .line 316
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 320
    .line 321
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    sget-object p1, Laofb;->a:Laofb;

    .line 326
    .line 327
    if-ne p0, p1, :cond_e

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_e
    sget-object p0, Laoct;->a:Laoct;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_f
    new-instance v0, Lkik;

    .line 334
    .line 335
    const/16 v1, 0xe

    .line 336
    .line 337
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 341
    .line 342
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    sget-object p1, Laofb;->a:Laofb;

    .line 347
    .line 348
    if-ne p0, p1, :cond_f

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_f
    sget-object p0, Laoct;->a:Laoct;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_10
    new-instance v0, Lkik;

    .line 355
    .line 356
    const/16 v1, 0xd

    .line 357
    .line 358
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 362
    .line 363
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object p1, Laofb;->a:Laofb;

    .line 368
    .line 369
    if-ne p0, p1, :cond_10

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_10
    sget-object p0, Laoct;->a:Laoct;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_11
    new-instance v0, Lkik;

    .line 376
    .line 377
    const/16 v1, 0xc

    .line 378
    .line 379
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 383
    .line 384
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sget-object p1, Laofb;->a:Laofb;

    .line 389
    .line 390
    if-ne p0, p1, :cond_11

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_11
    sget-object p0, Laoct;->a:Laoct;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_12
    new-instance v0, Lkik;

    .line 397
    .line 398
    const/16 v1, 0xa

    .line 399
    .line 400
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 404
    .line 405
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    sget-object p1, Laofb;->a:Laofb;

    .line 410
    .line 411
    if-ne p0, p1, :cond_12

    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_12
    sget-object p0, Laoct;->a:Laoct;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_13
    new-instance v0, Lkik;

    .line 418
    .line 419
    const/16 v1, 0xb

    .line 420
    .line 421
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lksv;->a:Laoqe;

    .line 425
    .line 426
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sget-object p1, Laofb;->a:Laofb;

    .line 431
    .line 432
    if-ne p0, p1, :cond_13

    .line 433
    .line 434
    return-object p0

    .line 435
    :cond_13
    sget-object p0, Laoct;->a:Laoct;

    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_14
    sget-object p0, Laoct;->a:Laoct;

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
