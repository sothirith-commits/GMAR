.class public final Lkft;
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
    iput p2, p0, Lkft;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkft;->a:Laoqe;

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
    .locals 3

    .line 1
    iget v0, p0, Lkft;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkik;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Lkik;-><init>(Laoqf;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Laofb;->a:Laofb;

    .line 22
    .line 23
    if-ne p0, p1, :cond_14

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lkik;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkft;->a:Laoqe;

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
    new-instance v0, Lkik;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lkft;->a:Laoqe;

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
    new-instance v0, Lkik;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lkft;->a:Laoqe;

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
    new-instance v0, Lkik;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 92
    .line 93
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Laofb;->a:Laofb;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    new-instance v0, Lkik;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 112
    .line 113
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Laofb;->a:Laofb;

    .line 118
    .line 119
    if-ne p0, p1, :cond_4

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    new-instance v0, Lkik;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 132
    .line 133
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Laofb;->a:Laofb;

    .line 138
    .line 139
    if-ne p0, p1, :cond_5

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    new-instance v0, Lkik;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 152
    .line 153
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Laofb;->a:Laofb;

    .line 158
    .line 159
    if-ne p0, p1, :cond_6

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    new-instance v0, Lkik;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-direct {v0, p1, v1}, Lkik;-><init>(Laoqf;I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 172
    .line 173
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Laofb;->a:Laofb;

    .line 178
    .line 179
    if-ne p0, p1, :cond_7

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_8
    new-instance v0, Ljsh;

    .line 186
    .line 187
    const/16 v1, 0x14

    .line 188
    .line 189
    invoke-direct {v0, p1, v1}, Ljsh;-><init>(Laoqf;I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 193
    .line 194
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Laofb;->a:Laofb;

    .line 199
    .line 200
    if-ne p0, p1, :cond_8

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_9
    new-instance v0, Ljsh;

    .line 207
    .line 208
    const/16 v1, 0x13

    .line 209
    .line 210
    invoke-direct {v0, p1, v1}, Ljsh;-><init>(Laoqf;I)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 214
    .line 215
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object p1, Laofb;->a:Laofb;

    .line 220
    .line 221
    if-ne p0, p1, :cond_9

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_a
    new-instance v0, Ljsh;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    invoke-direct {v0, p1, v1}, Ljsh;-><init>(Laoqf;I)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 235
    .line 236
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object p1, Laofb;->a:Laofb;

    .line 241
    .line 242
    if-ne p0, p1, :cond_a

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_b
    new-instance v0, Ljsh;

    .line 249
    .line 250
    const/16 v1, 0x11

    .line 251
    .line 252
    invoke-direct {v0, p1, v1}, Ljsh;-><init>(Laoqf;I)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 256
    .line 257
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Laofb;->a:Laofb;

    .line 262
    .line 263
    if-ne p0, p1, :cond_b

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_c
    new-instance v0, Ljsh;

    .line 270
    .line 271
    const/16 v1, 0x10

    .line 272
    .line 273
    invoke-direct {v0, p1, v1}, Ljsh;-><init>(Laoqf;I)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 277
    .line 278
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sget-object p1, Laofb;->a:Laofb;

    .line 283
    .line 284
    if-ne p0, p1, :cond_c

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_d
    new-instance v0, Ljsh;

    .line 291
    .line 292
    const/16 v1, 0xf

    .line 293
    .line 294
    invoke-direct {v0, p1, v1}, Ljsh;-><init>(Laoqf;I)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 298
    .line 299
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object p1, Laofb;->a:Laofb;

    .line 304
    .line 305
    if-ne p0, p1, :cond_d

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_d
    sget-object p0, Laoct;->a:Laoct;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_e
    new-instance v0, Ljsh;

    .line 312
    .line 313
    const/16 v1, 0xd

    .line 314
    .line 315
    invoke-direct {v0, p1, v1}, Ljsh;-><init>(Laoqf;I)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 319
    .line 320
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object p1, Laofb;->a:Laofb;

    .line 325
    .line 326
    if-ne p0, p1, :cond_e

    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_e
    sget-object p0, Laoct;->a:Laoct;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_f
    new-instance v0, Ljsh;

    .line 333
    .line 334
    const/16 v1, 0xc

    .line 335
    .line 336
    invoke-direct {v0, p1, v1}, Ljsh;-><init>(Laoqf;I)V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 340
    .line 341
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object p1, Laofb;->a:Laofb;

    .line 346
    .line 347
    if-ne p0, p1, :cond_f

    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_f
    sget-object p0, Laoct;->a:Laoct;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_10
    new-instance v0, Ljsh;

    .line 354
    .line 355
    const/16 v1, 0xb

    .line 356
    .line 357
    invoke-direct {v0, p1, v1}, Ljsh;-><init>(Laoqf;I)V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 361
    .line 362
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    sget-object p1, Laofb;->a:Laofb;

    .line 367
    .line 368
    if-ne p0, p1, :cond_10

    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_10
    sget-object p0, Laoct;->a:Laoct;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_11
    new-instance v0, Ljsh;

    .line 375
    .line 376
    const/16 v1, 0xa

    .line 377
    .line 378
    invoke-direct {v0, p1, v1}, Ljsh;-><init>(Laoqf;I)V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 382
    .line 383
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    sget-object p1, Laofb;->a:Laofb;

    .line 388
    .line 389
    if-ne p0, p1, :cond_11

    .line 390
    .line 391
    return-object p0

    .line 392
    :cond_11
    sget-object p0, Laoct;->a:Laoct;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_12
    new-instance v0, Ljsh;

    .line 396
    .line 397
    invoke-direct {v0, p1, v1}, Ljsh;-><init>(Laoqf;I)V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 401
    .line 402
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    sget-object p1, Laofb;->a:Laofb;

    .line 407
    .line 408
    if-ne p0, p1, :cond_12

    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_12
    sget-object p0, Laoct;->a:Laoct;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_13
    new-instance v0, Ljsh;

    .line 415
    .line 416
    invoke-direct {v0, p1, v2}, Ljsh;-><init>(Laoqf;I)V

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Lkft;->a:Laoqe;

    .line 420
    .line 421
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    sget-object p1, Laofb;->a:Laofb;

    .line 426
    .line 427
    if-ne p0, p1, :cond_13

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_13
    sget-object p0, Laoct;->a:Laoct;

    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_14
    sget-object p0, Laoct;->a:Laoct;

    .line 434
    .line 435
    return-object p0

    .line 436
    nop

    .line 437
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
