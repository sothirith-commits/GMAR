.class public final synthetic Lytq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lytq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lytq;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lytq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lafuj;

    .line 12
    .line 13
    iget v0, p0, Lytq;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lafuj;->a(I)Labvk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lafuj;

    .line 21
    .line 22
    invoke-interface {p1}, Lafuj;->d()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lytq;->a:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lazfa;->G:Lmbv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lazfa;->H:Lmbv;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lafuj;

    .line 41
    .line 42
    iget v0, p0, Lytq;->a:I

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lafuj;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Lafuj;

    .line 50
    .line 51
    iget v0, p0, Lytq;->a:I

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lafuj;->f(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lafuj;

    .line 59
    .line 60
    invoke-interface {p1}, Lafuj;->d()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v0, p0, Lytq;->a:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v4, v5

    .line 74
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Lafuj;

    .line 80
    .line 81
    iget v0, p0, Lytq;->a:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lafuj;->b(I)Lazhw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    check-cast p1, Lafuj;

    .line 89
    .line 90
    iget v0, p0, Lytq;->a:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lafuj;->c(I)Lbdkc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Lytx;

    .line 98
    .line 99
    sget v0, Lytu;->a:I

    .line 100
    .line 101
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget v0, p0, Lytq;->a:I

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lytw;

    .line 112
    .line 113
    invoke-interface {p1}, Lytw;->c()Lyzt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_7
    check-cast p1, Lytx;

    .line 119
    .line 120
    sget v0, Lytu;->a:I

    .line 121
    .line 122
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget v0, p0, Lytq;->a:I

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lytw;

    .line 133
    .line 134
    invoke-interface {p1}, Lytw;->a()Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_8
    check-cast p1, Lytx;

    .line 140
    .line 141
    sget v0, Lytu;->a:I

    .line 142
    .line 143
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v0, p0, Lytq;->a:I

    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lytw;

    .line 154
    .line 155
    invoke-interface {p1}, Lytw;->h()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_9
    check-cast p1, Lytx;

    .line 165
    .line 166
    sget v0, Lytu;->a:I

    .line 167
    .line 168
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget v0, p0, Lytq;->a:I

    .line 173
    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lytw;

    .line 179
    .line 180
    invoke-interface {p1}, Lytw;->d()Lazhw;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_a
    check-cast p1, Lytx;

    .line 186
    .line 187
    sget v0, Lytu;->a:I

    .line 188
    .line 189
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget v0, p0, Lytq;->a:I

    .line 194
    .line 195
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lytw;

    .line 200
    .line 201
    invoke-interface {p1}, Lytw;->f()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_b
    check-cast p1, Lytx;

    .line 207
    .line 208
    sget v0, Lytu;->a:I

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget v0, p0, Lytq;->a:I

    .line 218
    .line 219
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lytw;

    .line 224
    .line 225
    invoke-interface {p1}, Lytw;->i()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ne p1, v1, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move v4, v5

    .line 233
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_c
    check-cast p1, Lytx;

    .line 239
    .line 240
    sget v0, Lytu;->a:I

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget v0, p0, Lytq;->a:I

    .line 250
    .line 251
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lytw;

    .line 256
    .line 257
    invoke-interface {p1}, Lytw;->i()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v2, :cond_3

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    move v4, v5

    .line 265
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_d
    check-cast p1, Lytx;

    .line 271
    .line 272
    sget v0, Lytu;->a:I

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget v0, p0, Lytq;->a:I

    .line 282
    .line 283
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lytw;

    .line 288
    .line 289
    invoke-interface {p1}, Lytw;->i()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-ne p1, v3, :cond_4

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    move v4, v5

    .line 297
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_e
    check-cast p1, Lytx;

    .line 303
    .line 304
    sget v0, Lytu;->a:I

    .line 305
    .line 306
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget v0, p0, Lytq;->a:I

    .line 311
    .line 312
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lytw;

    .line 317
    .line 318
    invoke-interface {p1}, Lytw;->b()Lkpu;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_f
    check-cast p1, Lytx;

    .line 324
    .line 325
    sget v0, Lytu;->a:I

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget v0, p0, Lytq;->a:I

    .line 335
    .line 336
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lytw;

    .line 341
    .line 342
    invoke-interface {p1}, Lytw;->i()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-ne p1, v1, :cond_5

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_5
    move v4, v5

    .line 350
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_10
    check-cast p1, Lytx;

    .line 356
    .line 357
    sget v0, Lytu;->a:I

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget v0, p0, Lytq;->a:I

    .line 367
    .line 368
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lytw;

    .line 373
    .line 374
    invoke-interface {p1}, Lytw;->i()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-ne p1, v2, :cond_6

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_6
    move v4, v5

    .line 382
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_11
    check-cast p1, Lytx;

    .line 388
    .line 389
    sget v0, Lytu;->a:I

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget v0, p0, Lytq;->a:I

    .line 399
    .line 400
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lytw;

    .line 405
    .line 406
    invoke-interface {p1}, Lytw;->i()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-ne p1, v3, :cond_7

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_7
    move v4, v5

    .line 414
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_12
    check-cast p1, Lytx;

    .line 420
    .line 421
    sget v0, Lytu;->a:I

    .line 422
    .line 423
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget v0, p0, Lytq;->a:I

    .line 428
    .line 429
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lytw;

    .line 434
    .line 435
    invoke-interface {p1}, Lytw;->e()Lbdqq;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_13
    check-cast p1, Lytx;

    .line 441
    .line 442
    sget v0, Lytu;->a:I

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Lytx;->h()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget v0, p0, Lytq;->a:I

    .line 452
    .line 453
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lytw;

    .line 458
    .line 459
    invoke-interface {p1}, Lytw;->h()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    nop

    .line 469
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
