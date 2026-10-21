.class public final Ljiw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljko;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljiw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljiw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltvf;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljiw;->b:I

    iput-object p1, p0, Ljiw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljiw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljmn;

    .line 16
    .line 17
    if-eqz p0, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0}, Ljmn;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljmn;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljmn;->c()Llyv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Llyv;->b:Llyv;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljmn;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljmn;->a()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    return-object v3

    .line 69
    :pswitch_2
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljmn;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Ljmn;->c()Llyv;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object p0

    .line 87
    :cond_4
    :goto_1
    sget-object p0, Llyv;->b:Llyv;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljmn;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljmn;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Ljmn;->b:Laoce;

    .line 117
    .line 118
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lrqt;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    return-object v3

    .line 126
    :pswitch_5
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljmn;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Ljmn;->c()Llyv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_7
    sget-object p0, Llyv;->d:Llyv;

    .line 141
    .line 142
    if-ne v3, p0, :cond_8

    .line 143
    .line 144
    move v1, v2

    .line 145
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_6
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    sget-object p0, Lmen;->a:Lmen;

    .line 165
    .line 166
    new-instance p1, Lmgl;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_9
    sget-object p0, Lmed;->a:Lmed;

    .line 173
    .line 174
    new-instance p1, Lmgl;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_7
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    sget-object p0, Lmen;->a:Lmen;

    .line 195
    .line 196
    new-instance p1, Lmgl;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_a
    return-object v3

    .line 203
    :pswitch_8
    check-cast p1, Ljmb;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljmb;->k()Ljmn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljko;

    .line 217
    .line 218
    iget-object p0, p0, Ljko;->a:Ltvf;

    .line 219
    .line 220
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_b

    .line 231
    .line 232
    move v1, v2

    .line 233
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_9
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljkp;

    .line 245
    .line 246
    instance-of p1, p0, Ljlu;

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    check-cast p0, Ljlu;

    .line 251
    .line 252
    iget-object p0, p0, Ljlu;->a:Ljava/lang/String;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_c
    instance-of p1, p0, Ljlt;

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    check-cast p0, Ljlt;

    .line 260
    .line 261
    iget-object p0, p0, Ljlt;->b:Ljava/lang/String;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_d
    return-object v3

    .line 265
    :pswitch_a
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljkp;

    .line 272
    .line 273
    instance-of p1, p0, Ljlu;

    .line 274
    .line 275
    if-nez p1, :cond_e

    .line 276
    .line 277
    instance-of p0, p0, Ljlt;

    .line 278
    .line 279
    if-eqz p0, :cond_f

    .line 280
    .line 281
    :cond_e
    move v1, v2

    .line 282
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_b
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljkp;

    .line 294
    .line 295
    instance-of p1, p0, Ljlx;

    .line 296
    .line 297
    if-eqz p1, :cond_10

    .line 298
    .line 299
    check-cast p0, Ljlx;

    .line 300
    .line 301
    iget-object p0, p0, Ljlx;->a:Ljava/lang/String;

    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_10
    instance-of p1, p0, Ljlt;

    .line 305
    .line 306
    if-eqz p1, :cond_11

    .line 307
    .line 308
    check-cast p0, Ljlt;

    .line 309
    .line 310
    iget-object p0, p0, Ljlt;->a:Ljava/lang/String;

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_11
    return-object v3

    .line 314
    :pswitch_c
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ljkp;

    .line 321
    .line 322
    instance-of p1, p0, Ljlx;

    .line 323
    .line 324
    if-nez p1, :cond_12

    .line 325
    .line 326
    instance-of p0, p0, Ljlt;

    .line 327
    .line 328
    if-eqz p0, :cond_13

    .line 329
    .line 330
    :cond_12
    move v1, v2

    .line 331
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_d
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Ljkp;

    .line 343
    .line 344
    instance-of p1, p0, Ljlw;

    .line 345
    .line 346
    if-eqz p1, :cond_14

    .line 347
    .line 348
    check-cast p0, Ljlw;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_14
    move-object p0, v3

    .line 352
    :goto_2
    if-eqz p0, :cond_15

    .line 353
    .line 354
    iget-object p0, p0, Ljlw;->a:Ljava/lang/String;

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_15
    return-object v3

    .line 358
    :pswitch_e
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Ljkp;

    .line 365
    .line 366
    instance-of p0, p0, Ljlw;

    .line 367
    .line 368
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_f
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ljkp;

    .line 380
    .line 381
    instance-of p1, p0, Ljlv;

    .line 382
    .line 383
    if-eqz p1, :cond_16

    .line 384
    .line 385
    check-cast p0, Ljlv;

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_16
    move-object p0, v3

    .line 389
    :goto_3
    if-eqz p0, :cond_17

    .line 390
    .line 391
    iget-object p0, p0, Ljlv;->a:Ljava/lang/String;

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_17
    return-object v3

    .line 395
    :pswitch_10
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Ljkp;

    .line 402
    .line 403
    instance-of p0, p0, Ljlv;

    .line 404
    .line 405
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_11
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Ljkp;

    .line 417
    .line 418
    instance-of p0, p0, Ljls;

    .line 419
    .line 420
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_12
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Ljlq;

    .line 432
    .line 433
    iget-object p0, p0, Ljlq;->h:Ltzz;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_13
    iget-object p0, p0, Ljiw;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Ljlq;

    .line 443
    .line 444
    iget-object p0, p0, Ljlq;->e:Lrqt;

    .line 445
    .line 446
    return-object p0

    .line 447
    :cond_18
    return-object v3

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
