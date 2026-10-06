.class public final synthetic Lruk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lruk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lruk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrvr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrvr;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_f

    .line 15
    .line 16
    invoke-virtual {p1}, Lrvr;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_10

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lrvr;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrvr;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lrvr;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :cond_0
    move v0, v1

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lrvr;

    .line 45
    .line 46
    invoke-virtual {p1}, Lrvr;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lrvr;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    :cond_2
    move v0, v1

    .line 59
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lrvr;

    .line 65
    .line 66
    invoke-virtual {p1}, Lrvr;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lrvr;

    .line 76
    .line 77
    invoke-virtual {p1}, Lrvr;->j()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    xor-int/2addr p0, v1

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Lrvr;

    .line 88
    .line 89
    invoke-virtual {p1}, Lrvr;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lrvr;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lrvr;->k()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    :cond_4
    move v0, v1

    .line 108
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_5
    check-cast p1, Lrvr;

    .line 114
    .line 115
    invoke-virtual {p1}, Lrvr;->f()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    sget-object p0, Lups;->a:Lups;

    .line 122
    .line 123
    new-instance p1, Luqc;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    sget-object p0, Lunp;->a:Lunp;

    .line 130
    .line 131
    new-instance p1, Luqc;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_6
    check-cast p1, Lrvr;

    .line 138
    .line 139
    invoke-virtual {p1}, Lrvr;->c()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_7
    check-cast p1, Lrvr;

    .line 145
    .line 146
    invoke-virtual {p1}, Lrvr;->j()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lrvr;->c()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    :cond_7
    move v0, v1

    .line 163
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_8
    check-cast p1, Lrvr;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lrvr;->p(I)Lruw;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_9
    check-cast p1, Lrvr;

    .line 176
    .line 177
    invoke-virtual {p1}, Lrvr;->h()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eq v1, p0, :cond_9

    .line 182
    .line 183
    const/4 p0, -0x2

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    const/4 p0, -0x1

    .line 186
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_a
    check-cast p1, Lrvr;

    .line 192
    .line 193
    invoke-virtual {p1}, Lrvr;->k()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_b
    check-cast p1, Lrvr;

    .line 203
    .line 204
    invoke-virtual {p1}, Lrvr;->f()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eq v1, p0, :cond_a

    .line 209
    .line 210
    const/16 p0, 0x11

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    const p0, 0x800003

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_c
    check-cast p1, Lrvr;

    .line 222
    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object v2, Lbhcl;->b:Lbhcl;

    .line 228
    .line 229
    const v3, 0x7f0b0b20

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lbhcl;->d:Lbhcl;

    .line 240
    .line 241
    invoke-static {v3, v4}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lbgve;

    .line 249
    .line 250
    const/4 v5, 0x6

    .line 251
    invoke-direct {v4, v3, v5, v0, v5}, Lbgve;-><init>(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lbgve;

    .line 258
    .line 259
    const/4 v6, 0x3

    .line 260
    invoke-direct {v4, v3, v6, v0, v6}, Lbgve;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lbgve;

    .line 267
    .line 268
    const/4 v7, 0x4

    .line 269
    invoke-direct {v4, v3, v7, v0, v7}, Lbgve;-><init>(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v4, 0x7f0b0b1c

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v2}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {p0, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v2}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lbgve;

    .line 293
    .line 294
    const/4 v8, 0x7

    .line 295
    invoke-direct {v2, v4, v5, v3, v8}, Lbgve;-><init>(IIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lbgve;

    .line 302
    .line 303
    invoke-direct {v2, v4, v6, v0, v6}, Lbgve;-><init>(IIII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lbgve;

    .line 310
    .line 311
    invoke-direct {v2, v4, v7, v0, v7}, Lbgve;-><init>(IIII)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lrvr;->h()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    new-instance v2, Lbgve;

    .line 324
    .line 325
    invoke-direct {v2, v4, v8, v0, v8}, Lbgve;-><init>(IIII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lrvr;->f()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eq v1, p1, :cond_b

    .line 336
    .line 337
    const/high16 p1, 0x3f000000    # 0.5f

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_b
    const/4 p1, 0x0

    .line 341
    :goto_2
    invoke-static {v4, p1}, Lbikr;->f(IF)Lbgvb;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_d
    check-cast p1, Lrvr;

    .line 354
    .line 355
    iget-boolean p0, p1, Lrvr;->l:Z

    .line 356
    .line 357
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_e
    check-cast p1, Lrvr;

    .line 363
    .line 364
    invoke-virtual {p1}, Lrvr;->h()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_d

    .line 369
    .line 370
    sget-object p0, Lutp;->T:Lbhbh;

    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_d
    sget-object p0, Lutp;->d:Lbhbh;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_f
    check-cast p1, Lrvr;

    .line 377
    .line 378
    invoke-virtual {p1}, Lrvr;->b()Lbcjc;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_10
    check-cast p1, Lrvr;

    .line 384
    .line 385
    invoke-virtual {p1}, Lrvr;->f()Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_e

    .line 390
    .line 391
    sget-object p0, Lups;->a:Lups;

    .line 392
    .line 393
    new-instance p1, Luqc;

    .line 394
    .line 395
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :cond_e
    sget-object p0, Lunp;->a:Lunp;

    .line 400
    .line 401
    new-instance p1, Luqc;

    .line 402
    .line 403
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_11
    check-cast p1, Lrvr;

    .line 408
    .line 409
    invoke-virtual {p1}, Lrvr;->m()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_12
    check-cast p1, Lrvr;

    .line 419
    .line 420
    invoke-virtual {p1}, Lrvr;->m()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_13
    check-cast p1, Lrvr;

    .line 430
    .line 431
    invoke-virtual {p1}, Lrvr;->k()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :cond_f
    :goto_3
    move v0, v1

    .line 441
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    nop

    .line 447
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
