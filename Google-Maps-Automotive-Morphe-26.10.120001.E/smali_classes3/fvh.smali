.class public final Lfvh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laoow;


# direct methods
.method public constructor <init>(Laoow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfvh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfvh;->a:Laoow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfvh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgrq;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lgrq;-><init>(Laoox;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laodw;->a:Laodw;

    .line 20
    .line 21
    if-ne p0, p1, :cond_4

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lgrq;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p1, v1}, Lgrq;-><init>(Laoox;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 31
    .line 32
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laodw;->a:Laodw;

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    sget-object p0, Laobo;->a:Laobo;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    new-instance v0, Lgrq;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lgrq;-><init>(Laoox;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 50
    .line 51
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Laodw;->a:Laodw;

    .line 56
    .line 57
    if-eq p0, p1, :cond_5

    .line 58
    .line 59
    sget-object p0, Laobo;->a:Laobo;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    new-instance v0, Lgrq;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2}, Lgrq;-><init>(Laoox;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 68
    .line 69
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Laodw;->a:Laodw;

    .line 74
    .line 75
    if-eq p0, p1, :cond_5

    .line 76
    .line 77
    sget-object p0, Laobo;->a:Laobo;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    new-instance v0, Ldow;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 88
    .line 89
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Laodw;->a:Laodw;

    .line 94
    .line 95
    if-eq p0, p1, :cond_5

    .line 96
    .line 97
    sget-object p0, Laobo;->a:Laobo;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    new-instance v0, Ldow;

    .line 101
    .line 102
    const/16 v1, 0x13

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 108
    .line 109
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Laodw;->a:Laodw;

    .line 114
    .line 115
    if-eq p0, p1, :cond_5

    .line 116
    .line 117
    sget-object p0, Laobo;->a:Laobo;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    new-instance v0, Ldow;

    .line 121
    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 128
    .line 129
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Laodw;->a:Laodw;

    .line 134
    .line 135
    if-eq p0, p1, :cond_5

    .line 136
    .line 137
    sget-object p0, Laobo;->a:Laobo;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_6
    new-instance v0, Ldow;

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 148
    .line 149
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Laodw;->a:Laodw;

    .line 154
    .line 155
    if-eq p0, p1, :cond_5

    .line 156
    .line 157
    sget-object p0, Laobo;->a:Laobo;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_7
    new-instance v0, Ldow;

    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 168
    .line 169
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Laodw;->a:Laodw;

    .line 174
    .line 175
    if-eq p0, p1, :cond_5

    .line 176
    .line 177
    sget-object p0, Laobo;->a:Laobo;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_8
    new-instance v0, Ldow;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 188
    .line 189
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object p1, Laodw;->a:Laodw;

    .line 194
    .line 195
    if-eq p0, p1, :cond_5

    .line 196
    .line 197
    sget-object p0, Laobo;->a:Laobo;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_9
    new-instance v0, Ldow;

    .line 201
    .line 202
    const/16 v1, 0xe

    .line 203
    .line 204
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 208
    .line 209
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Laodw;->a:Laodw;

    .line 214
    .line 215
    if-eq p0, p1, :cond_5

    .line 216
    .line 217
    sget-object p0, Laobo;->a:Laobo;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_a
    new-instance v0, Ldow;

    .line 221
    .line 222
    const/16 v1, 0xd

    .line 223
    .line 224
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 228
    .line 229
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p1, Laodw;->a:Laodw;

    .line 234
    .line 235
    if-eq p0, p1, :cond_5

    .line 236
    .line 237
    sget-object p0, Laobo;->a:Laobo;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_b
    new-instance v0, Ldow;

    .line 241
    .line 242
    const/16 v1, 0xc

    .line 243
    .line 244
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 248
    .line 249
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object p1, Laodw;->a:Laodw;

    .line 254
    .line 255
    if-eq p0, p1, :cond_5

    .line 256
    .line 257
    sget-object p0, Laobo;->a:Laobo;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_c
    new-instance v0, Ldow;

    .line 261
    .line 262
    const/16 v1, 0xb

    .line 263
    .line 264
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 268
    .line 269
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object p1, Laodw;->a:Laodw;

    .line 274
    .line 275
    if-eq p0, p1, :cond_5

    .line 276
    .line 277
    sget-object p0, Laobo;->a:Laobo;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_d
    new-instance v0, Ldow;

    .line 281
    .line 282
    const/16 v1, 0xa

    .line 283
    .line 284
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 288
    .line 289
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Laodw;->a:Laodw;

    .line 294
    .line 295
    if-eq p0, p1, :cond_5

    .line 296
    .line 297
    sget-object p0, Laobo;->a:Laobo;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_e
    new-instance v0, Ldow;

    .line 301
    .line 302
    const/16 v1, 0x9

    .line 303
    .line 304
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 308
    .line 309
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object p1, Laodw;->a:Laodw;

    .line 314
    .line 315
    if-eq p0, p1, :cond_5

    .line 316
    .line 317
    sget-object p0, Laobo;->a:Laobo;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_f
    new-instance v0, Ldow;

    .line 321
    .line 322
    const/16 v1, 0x8

    .line 323
    .line 324
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 328
    .line 329
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    sget-object p1, Laodw;->a:Laodw;

    .line 334
    .line 335
    if-eq p0, p1, :cond_5

    .line 336
    .line 337
    sget-object p0, Laobo;->a:Laobo;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_10
    new-instance v0, Ldow;

    .line 341
    .line 342
    const/4 v1, 0x7

    .line 343
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 347
    .line 348
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object p1, Laodw;->a:Laodw;

    .line 353
    .line 354
    if-eq p0, p1, :cond_5

    .line 355
    .line 356
    sget-object p0, Laobo;->a:Laobo;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_11
    new-instance v0, Ldow;

    .line 360
    .line 361
    const/4 v1, 0x6

    .line 362
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 366
    .line 367
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget-object p1, Laodw;->a:Laodw;

    .line 372
    .line 373
    if-eq p0, p1, :cond_5

    .line 374
    .line 375
    sget-object p0, Laobo;->a:Laobo;

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_12
    instance-of v0, p2, Leje;

    .line 379
    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    move-object v0, p2

    .line 383
    check-cast v0, Leje;

    .line 384
    .line 385
    iget v3, v0, Leje;->b:I

    .line 386
    .line 387
    const/high16 v4, -0x80000000

    .line 388
    .line 389
    and-int v5, v3, v4

    .line 390
    .line 391
    if-eqz v5, :cond_0

    .line 392
    .line 393
    sub-int/2addr v3, v4

    .line 394
    iput v3, v0, Leje;->b:I

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_0
    new-instance v0, Leje;

    .line 398
    .line 399
    invoke-direct {v0, p0, p2}, Leje;-><init>(Lfvh;Laodp;)V

    .line 400
    .line 401
    .line 402
    :goto_0
    iget-object p2, v0, Leje;->a:Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v3, Laodw;->a:Laodw;

    .line 405
    .line 406
    iget v4, v0, Leje;->b:I

    .line 407
    .line 408
    if-eqz v4, :cond_2

    .line 409
    .line 410
    if-ne v4, v2, :cond_1

    .line 411
    .line 412
    iget-object p0, v0, Leje;->e:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object p0, v0, Leje;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object p0, v0, Leje;->c:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 425
    .line 426
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 434
    .line 435
    new-instance p2, Ldow;

    .line 436
    .line 437
    invoke-direct {p2, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const/4 p1, 0x0

    .line 441
    iput-object p1, v0, Leje;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object p1, v0, Leje;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object p1, v0, Leje;->e:Ljava/lang/Object;

    .line 446
    .line 447
    iput v2, v0, Leje;->b:I

    .line 448
    .line 449
    invoke-interface {p0, p2, v0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    if-ne p0, v3, :cond_3

    .line 454
    .line 455
    move-object p0, v3

    .line 456
    goto :goto_2

    .line 457
    :cond_3
    :goto_1
    sget-object p0, Laobo;->a:Laobo;

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :pswitch_13
    new-instance v0, Ldow;

    .line 461
    .line 462
    const/4 v1, 0x4

    .line 463
    invoke-direct {v0, p1, v1}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Lfvh;->a:Laoow;

    .line 467
    .line 468
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    sget-object p1, Laodw;->a:Laodw;

    .line 473
    .line 474
    if-eq p0, p1, :cond_5

    .line 475
    .line 476
    sget-object p0, Laobo;->a:Laobo;

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_4
    sget-object p0, Laobo;->a:Laobo;

    .line 480
    .line 481
    :cond_5
    :goto_2
    return-object p0

    .line 482
    nop

    .line 483
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
