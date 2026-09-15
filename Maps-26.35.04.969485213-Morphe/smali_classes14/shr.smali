.class public final Lshr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field final synthetic a:Lbgrg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgrg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lshr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lshr;->a:Lbgrg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lshr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lsic;

    .line 16
    .line 17
    if-eqz p0, :cond_18

    .line 18
    .line 19
    iget-boolean v3, p0, Lsic;->f:Z

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lsic;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-boolean v3, p0, Lsic;->g:Z

    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsic;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-boolean p0, p0, Lsic;->g:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/16 p0, 0xc

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 p0, 0x6

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lsic;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lsic;->a:Lqob;

    .line 86
    .line 87
    invoke-interface {p0}, Lqob;->ah()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lsic;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    iget-object p0, p0, Lsic;->a:Lqob;

    .line 107
    .line 108
    invoke-interface {p0}, Lqob;->ah()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_4
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lsic;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    iget-object p0, p0, Lsic;->a:Lqob;

    .line 128
    .line 129
    invoke-interface {p0}, Lqob;->ah()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_5
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lsic;

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    iget-boolean v3, p0, Lsic;->f:Z

    .line 149
    .line 150
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_6
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lsia;

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Lsia;->a()Lshz;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_6
    sget-object p0, Lshu;->a:Lshu;

    .line 170
    .line 171
    invoke-static {v2, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_7
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 181
    .line 182
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lsia;

    .line 187
    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0}, Lsia;->a()Lshz;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_7
    sget-object p0, Lshw;->a:Lshw;

    .line 195
    .line 196
    invoke-static {v2, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_8
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 206
    .line 207
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lsia;

    .line 212
    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Lsia;->a()Lshz;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_8
    sget-object p0, Lshv;->a:Lshv;

    .line 220
    .line 221
    invoke-static {v2, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_9
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 231
    .line 232
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lsia;

    .line 237
    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Lsia;->a()Lshz;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_0

    .line 245
    :cond_9
    move-object p1, v2

    .line 246
    :goto_0
    sget-object v0, Lshy;->a:Lshy;

    .line 247
    .line 248
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    if-eqz p0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p0}, Lsia;->a()Lshz;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_a
    sget-object p0, Lshx;->a:Lshx;

    .line 261
    .line 262
    invoke-static {v2, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_b

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    move v1, v3

    .line 270
    :cond_c
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_a
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 276
    .line 277
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lsia;

    .line 282
    .line 283
    if-eqz p0, :cond_d

    .line 284
    .line 285
    invoke-virtual {p0}, Lsia;->a()Lshz;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_d

    .line 290
    .line 291
    iget-boolean p0, p0, Lshz;->b:Z

    .line 292
    .line 293
    if-nez p0, :cond_d

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_d
    move v1, v3

    .line 297
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_b
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 303
    .line 304
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lsia;

    .line 309
    .line 310
    if-eqz p0, :cond_f

    .line 311
    .line 312
    iget-object p0, p0, Lsia;->c:Lbgxj;

    .line 313
    .line 314
    if-nez p0, :cond_e

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_e
    return-object p0

    .line 318
    :cond_f
    :goto_3
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_c
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 324
    .line 325
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lsia;

    .line 330
    .line 331
    if-eqz p0, :cond_10

    .line 332
    .line 333
    iget-boolean v3, p0, Lsia;->b:Z

    .line 334
    .line 335
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_d
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 341
    .line 342
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lsht;

    .line 347
    .line 348
    if-eqz p0, :cond_11

    .line 349
    .line 350
    iget-boolean p0, p0, Lsht;->c:Z

    .line 351
    .line 352
    if-ne p0, v1, :cond_11

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_11
    move v1, v3

    .line 356
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_e
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 362
    .line 363
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lshs;

    .line 368
    .line 369
    if-eqz p0, :cond_12

    .line 370
    .line 371
    iget-object p0, p0, Lshs;->b:Landroid/view/View$OnClickListener;

    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_12
    return-object v2

    .line 375
    :pswitch_f
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 376
    .line 377
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lshs;

    .line 382
    .line 383
    if-eqz p0, :cond_13

    .line 384
    .line 385
    iget-object p0, p0, Lshs;->e:Lbcgg;

    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_13
    return-object v2

    .line 389
    :pswitch_10
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 390
    .line 391
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lshs;

    .line 396
    .line 397
    if-eqz p0, :cond_14

    .line 398
    .line 399
    iget-object p0, p0, Lshs;->d:Lbgxj;

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_14
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_11
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 408
    .line 409
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lshs;

    .line 414
    .line 415
    if-eqz p0, :cond_15

    .line 416
    .line 417
    iget-boolean v3, p0, Lshs;->c:Z

    .line 418
    .line 419
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_12
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 425
    .line 426
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lsho;

    .line 431
    .line 432
    if-eqz p0, :cond_16

    .line 433
    .line 434
    invoke-interface {p0}, Lsho;->k()Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-ne p0, v1, :cond_16

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_16
    move v1, v3

    .line 442
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_13
    iget-object p0, p0, Lshr;->a:Lbgrg;

    .line 448
    .line 449
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lshs;

    .line 454
    .line 455
    if-eqz p0, :cond_17

    .line 456
    .line 457
    iget-object p0, p0, Lshs;->e:Lbcgg;

    .line 458
    .line 459
    return-object p0

    .line 460
    :cond_17
    return-object v2

    .line 461
    :cond_18
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    nop

    .line 467
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
