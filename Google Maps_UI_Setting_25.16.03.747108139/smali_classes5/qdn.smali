.class public final synthetic Lqdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdkm;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lqdn;->b:I

    iput-object p1, p0, Lqdn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqdn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqdn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqdn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqdn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqdn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqdn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqdn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqdn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_5
    iget-object v0, p0, Lqdn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lqvv;->d(Lbdkm;Lbdkf;)Lrax;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_6
    iget-object v0, p0, Lqdn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lqvv;->d(Lbdkm;Lbdkf;)Lrax;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_7
    check-cast p1, Lqpi;

    .line 58
    .line 59
    sget v0, Lbqpa;->d:I

    .line 60
    .line 61
    new-instance v0, Lbqov;

    .line 62
    .line 63
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lqpi;->t()Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lqdn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lqow;

    .line 73
    .line 74
    iget-object v3, v3, Lqow;->a:Lnrv;

    .line 75
    .line 76
    invoke-interface {v3}, Lnrv;->Y()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    new-instance v3, Lqov;

    .line 83
    .line 84
    invoke-direct {v3}, Lqov;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {p1}, Lqpi;->n()Lqpj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Lqox;

    .line 99
    .line 100
    invoke-direct {v3}, Lqox;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_0
    if-ge v1, p1, :cond_2

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lqph;

    .line 121
    .line 122
    invoke-interface {v3}, Lqph;->e()Lqof;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    instance-of v4, v4, Lqod;

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    new-instance v4, Lqop;

    .line 131
    .line 132
    invoke-direct {v4}, Lqop;-><init>()V

    .line 133
    .line 134
    .line 135
    check-cast v3, Lqpg;

    .line 136
    .line 137
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    new-instance v4, Lqos;

    .line 146
    .line 147
    invoke-direct {v4}, Lqos;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_8
    iget-object v0, p0, Lqdn;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    sget-object p1, Lqot;->c:Lbdrg;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_3
    sget-object p1, Lqot;->b:Lbdrg;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_9
    iget-object v0, p0, Lqdn;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    sget-object p1, Lqot;->b:Lbdrg;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_4
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_a
    check-cast p1, Lqjp;

    .line 208
    .line 209
    invoke-interface {p1}, Lqjp;->i()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    sget-object p1, Lqyw;->a:Lqyw;

    .line 216
    .line 217
    new-instance v0, Lrax;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_5
    iget-object p1, p0, Lqdn;->a:Ljava/lang/Object;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lqdn;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Latuy;

    .line 232
    .line 233
    iget p1, p1, Latuy;->c:I

    .line 234
    .line 235
    packed-switch p1, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    const-string p1, "PORT_DISCONNECTED"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_c
    const-string p1, "PORT_CONNECTED"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_d
    const-string p1, "DEPARTED"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_e
    const-string p1, "CANCELLED"

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_f
    const-string p1, "ARRIVED"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_10
    const-string p1, "ENROUTE"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_11
    const-string p1, "UNKNOWN_TRIP_STATUS"

    .line 257
    .line 258
    :goto_2
    const-string v0, "Status "

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_12
    check-cast p1, Lqxe;

    .line 266
    .line 267
    new-instance p1, Lmku;

    .line 268
    .line 269
    iget-object v0, p0, Lqdn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    invoke-direct {p1, v0, v1}, Lmku;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_13
    iget-object v0, p0, Lqdn;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/util/List;

    .line 284
    .line 285
    sget-object v0, Lqfi;->b:Lqfi;

    .line 286
    .line 287
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_14
    iget-object v0, p0, Lqdn;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    sget-object v0, Lqfi;->c:Lqfi;

    .line 305
    .line 306
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_15
    iget-object v0, p0, Lqdn;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    sget-object v0, Lqfi;->d:Lqfi;

    .line 324
    .line 325
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_16
    iget-object v0, p0, Lqdn;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/util/List;

    .line 341
    .line 342
    sget-object v0, Lqfi;->e:Lqfi;

    .line 343
    .line 344
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_17
    iget-object v0, p0, Lqdn;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/util/List;

    .line 360
    .line 361
    sget-object v0, Lqfi;->f:Lqfi;

    .line 362
    .line 363
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_18
    check-cast p1, Lqdp;

    .line 373
    .line 374
    iget-object v0, p0, Lqdn;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lulf;

    .line 377
    .line 378
    invoke-interface {p1, v0}, Lqdp;->a(Lulf;)Lazhw;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_19
    check-cast p1, Lqdp;

    .line 384
    .line 385
    iget-object v0, p0, Lqdn;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_6

    .line 398
    .line 399
    invoke-static {}, Lrfa;->L()Lbdqq;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :cond_6
    invoke-static {}, Lrfa;->M()Lbdqq;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
