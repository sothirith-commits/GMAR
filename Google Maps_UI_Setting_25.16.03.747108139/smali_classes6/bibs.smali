.class public final synthetic Lbibs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbibs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbibs;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbidl;

    .line 10
    .line 11
    sget-object v0, Lbicc;->b:Lbdkm;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lbidl;

    .line 30
    .line 31
    invoke-interface {p1}, Lbidl;->w()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lbidl;

    .line 37
    .line 38
    sget-object v0, Lbicc;->a:Lbdkm;

    .line 39
    .line 40
    invoke-interface {p1}, Lbidl;->T()Lbidi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lbidi;->l()Lbide;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Lbidl;

    .line 50
    .line 51
    invoke-interface {p1}, Lbidl;->T()Lbidi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lbidl;

    .line 57
    .line 58
    sget-object v0, Lbicc;->h:Lbdkm;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Lbidl;->T()Lbidi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lbidi;->f()Lbdhf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    sget-object p1, Lbicc;->i:Lbdhf;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Lbidl;

    .line 85
    .line 86
    invoke-interface {p1}, Lbidl;->af()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Lbidl;

    .line 92
    .line 93
    invoke-interface {p1}, Lbidl;->ag()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Lbidl;

    .line 99
    .line 100
    sget-object v0, Lbicc;->b:Lbdkm;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_1
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7
    check-cast p1, Lbidk;

    .line 125
    .line 126
    invoke-interface {p1}, Lbidi;->e()Lazmb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_8
    check-cast p1, Lbidk;

    .line 132
    .line 133
    invoke-interface {p1}, Lbidi;->d()Lazhw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_9
    check-cast p1, Lbidk;

    .line 139
    .line 140
    invoke-interface {p1}, Lbidi;->c()Lbdkc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_a
    check-cast p1, Lbidk;

    .line 146
    .line 147
    invoke-interface {p1}, Lbidi;->t()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_b
    check-cast p1, Lbidk;

    .line 153
    .line 154
    invoke-interface {p1}, Lbidi;->h()Lbdpx;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_c
    check-cast p1, Lbidk;

    .line 160
    .line 161
    invoke-interface {p1}, Lbidi;->p()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_d
    check-cast p1, Lbidk;

    .line 167
    .line 168
    sget-object v0, Lbibw;->a:Lbdkm;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_2
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_e
    check-cast p1, Lmev;

    .line 194
    .line 195
    invoke-interface {p1}, Lmev;->b()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_f
    check-cast p1, Lmev;

    .line 201
    .line 202
    invoke-interface {p1}, Lmev;->c()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_10
    invoke-static {p1}, Lbewo;->d(Lbdkf;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_11
    check-cast p1, Lbidi;

    .line 213
    .line 214
    invoke-interface {p1}, Lbidi;->m()Lbidh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    sget-object v0, Lbidh;->a:Lbidh;

    .line 222
    .line 223
    invoke-interface {p1}, Lbidi;->m()Lbidh;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lbidh;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    if-eq p1, v2, :cond_a

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    if-eq p1, v0, :cond_9

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    if-eq p1, v0, :cond_8

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    if-eq p1, v0, :cond_7

    .line 243
    .line 244
    const/4 v0, 0x5

    .line 245
    if-eq p1, v0, :cond_6

    .line 246
    .line 247
    if-eq p1, v1, :cond_5

    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    if-eq p1, v0, :cond_4

    .line 252
    .line 253
    :goto_0
    const/4 p1, 0x0

    .line 254
    return-object p1

    .line 255
    :cond_4
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const v0, 0x7f080719

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p1, v0}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_5
    const p1, 0x7f080795

    .line 280
    .line 281
    .line 282
    const v0, 0x7f080796

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, Lenp;->s(II)Lmbw;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_6
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const v0, 0x7f080a3e

    .line 295
    .line 296
    .line 297
    invoke-static {v0, p1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p1, v0}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :cond_7
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const v0, 0x7f0807d0

    .line 319
    .line 320
    .line 321
    invoke-static {v0, p1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {p1, v0}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :cond_8
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const v0, 0x7f080b58

    .line 343
    .line 344
    .line 345
    invoke-static {v0, p1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p1, v0}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :cond_9
    invoke-static {}, Lmbb;->cb()Lbdqg;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const v0, 0x7f080a8e

    .line 367
    .line 368
    .line 369
    invoke-static {v0, p1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const v1, 0x7f060c4a

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lbdpd;->g(I)Lbdqg;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {p1, v0}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_a
    const p1, 0x7f08072f

    .line 390
    .line 391
    .line 392
    const v0, 0x7f080730

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v0}, Lenp;->s(II)Lmbw;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :cond_b
    const p1, 0x7f08072d

    .line 401
    .line 402
    .line 403
    const v0, 0x7f08072e

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v0}, Lenp;->s(II)Lmbw;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_12
    check-cast p1, Lbidi;

    .line 412
    .line 413
    check-cast p1, Lbidk;

    .line 414
    .line 415
    invoke-interface {p1}, Lbidk;->b()Lmev;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_13
    check-cast p1, Lbidi;

    .line 421
    .line 422
    invoke-interface {p1}, Lbidi;->i()Lbdpx;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
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
