.class public final Lhjp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhjp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhjp;->a:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lhjp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Liqv;

    .line 10
    .line 11
    invoke-direct {v0, p1, v3}, Liqv;-><init>(Laoqf;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Laofb;->a:Laofb;

    .line 21
    .line 22
    if-ne p0, p1, :cond_14

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lbdd;

    .line 26
    .line 27
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lbdd;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Liri;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v3, v2}, Liri;-><init>(Laoeu;I)V

    .line 36
    .line 37
    .line 38
    check-cast p0, [Laoqe;

    .line 39
    .line 40
    invoke-static {p1, p0, v0, v1, p2}, Laolw;->t(Laoqf;[Laoqe;Laoga;Laogq;Laoeu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Laofb;->a:Laofb;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Liqv;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Liqv;-><init>(Laoqf;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Laofb;->a:Laofb;

    .line 64
    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    new-instance v0, Liqv;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p1, v1}, Liqv;-><init>(Laoqf;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laosc;

    .line 80
    .line 81
    invoke-static {p0, v0, p2}, Laosc;->f(Laosc;Laoqf;Laoeu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Laofb;->a:Laofb;

    .line 86
    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    new-instance v0, Liqv;

    .line 94
    .line 95
    invoke-direct {v0, p1, v2}, Liqv;-><init>(Laoqf;I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Laofb;->a:Laofb;

    .line 105
    .line 106
    if-ne p0, p1, :cond_3

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    new-instance v0, Liqv;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p1, v1}, Liqv;-><init>(Laoqf;I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Laofb;->a:Laofb;

    .line 125
    .line 126
    if-ne p0, p1, :cond_4

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    sget-object p0, Laoct;->a:Laoct;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_5
    new-instance v0, Lguo;

    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Laofb;->a:Laofb;

    .line 146
    .line 147
    if-ne p0, p1, :cond_5

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_6
    new-instance v0, Lguo;

    .line 154
    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Laofb;->a:Laofb;

    .line 167
    .line 168
    if-ne p0, p1, :cond_6

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_7
    new-instance v0, Lguo;

    .line 175
    .line 176
    const/16 v1, 0x12

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Laofb;->a:Laofb;

    .line 188
    .line 189
    if-ne p0, p1, :cond_7

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_8
    new-instance v0, Lguo;

    .line 196
    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object p1, Laofb;->a:Laofb;

    .line 209
    .line 210
    if-ne p0, p1, :cond_8

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_9
    new-instance v0, Lguo;

    .line 217
    .line 218
    const/16 v1, 0x10

    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Laofb;->a:Laofb;

    .line 230
    .line 231
    if-ne p0, p1, :cond_9

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_a
    new-instance v0, Lguo;

    .line 238
    .line 239
    const/16 v1, 0xf

    .line 240
    .line 241
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object p1, Laofb;->a:Laofb;

    .line 251
    .line 252
    if-ne p0, p1, :cond_a

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_b
    new-instance v0, Lguo;

    .line 259
    .line 260
    const/16 v1, 0xc

    .line 261
    .line 262
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object p1, Laofb;->a:Laofb;

    .line 272
    .line 273
    if-ne p0, p1, :cond_b

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_c
    new-instance v0, Lguo;

    .line 280
    .line 281
    const/16 v1, 0xb

    .line 282
    .line 283
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    sget-object p1, Laofb;->a:Laofb;

    .line 293
    .line 294
    if-ne p0, p1, :cond_c

    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_d
    new-instance v0, Lguo;

    .line 301
    .line 302
    const/16 v1, 0xa

    .line 303
    .line 304
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object p1, Laofb;->a:Laofb;

    .line 314
    .line 315
    if-ne p0, p1, :cond_d

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_d
    sget-object p0, Laoct;->a:Laoct;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_e
    new-instance v0, Lguo;

    .line 322
    .line 323
    const/16 v1, 0x9

    .line 324
    .line 325
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sget-object p1, Laofb;->a:Laofb;

    .line 335
    .line 336
    if-ne p0, p1, :cond_e

    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_e
    sget-object p0, Laoct;->a:Laoct;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_f
    new-instance v0, Lguo;

    .line 343
    .line 344
    const/16 v1, 0x8

    .line 345
    .line 346
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget-object p1, Laofb;->a:Laofb;

    .line 356
    .line 357
    if-ne p0, p1, :cond_f

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_f
    sget-object p0, Laoct;->a:Laoct;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_10
    new-instance v0, Lguo;

    .line 364
    .line 365
    const/4 v1, 0x7

    .line 366
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 367
    .line 368
    .line 369
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    sget-object p1, Laofb;->a:Laofb;

    .line 376
    .line 377
    if-ne p0, p1, :cond_10

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_10
    sget-object p0, Laoct;->a:Laoct;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_11
    new-instance v0, Lguo;

    .line 384
    .line 385
    const/4 v1, 0x6

    .line 386
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    sget-object p1, Laofb;->a:Laofb;

    .line 396
    .line 397
    if-ne p0, p1, :cond_11

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_11
    sget-object p0, Laoct;->a:Laoct;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_12
    new-instance v0, Lguo;

    .line 404
    .line 405
    invoke-direct {v0, p1, v3}, Lguo;-><init>(Laoqf;I)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sget-object p1, Laofb;->a:Laofb;

    .line 415
    .line 416
    if-ne p0, p1, :cond_12

    .line 417
    .line 418
    return-object p0

    .line 419
    :cond_12
    sget-object p0, Laoct;->a:Laoct;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_13
    new-instance v0, Lguo;

    .line 423
    .line 424
    const/4 v1, 0x5

    .line 425
    invoke-direct {v0, p1, v1}, Lguo;-><init>(Laoqf;I)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lhjp;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {p0, v0, p2}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    sget-object p1, Laofb;->a:Laofb;

    .line 435
    .line 436
    if-ne p0, p1, :cond_13

    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_13
    sget-object p0, Laoct;->a:Laoct;

    .line 440
    .line 441
    return-object p0

    .line 442
    :cond_14
    sget-object p0, Laoct;->a:Laoct;

    .line 443
    .line 444
    return-object p0

    .line 445
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
