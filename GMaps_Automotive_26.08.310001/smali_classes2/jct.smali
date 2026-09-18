.class public final Ljct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljek;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljct;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljct;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltll;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljct;->b:I

    iput-object p1, p0, Ljct;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljct;->b:I

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
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1a

    .line 16
    .line 17
    check-cast p0, Ljgn;

    .line 18
    .line 19
    iget-object p0, p0, Ljgn;->c:Ltqi;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    check-cast p0, Ljgn;

    .line 31
    .line 32
    iget-object p0, p0, Ljgn;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v3

    .line 36
    :pswitch_1
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    check-cast p0, Ljgn;

    .line 45
    .line 46
    iget-object p0, p0, Ljgn;->a:Lrgy;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v3

    .line 50
    :pswitch_2
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljgm;->b()Lrgy;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    return-object v3

    .line 64
    :pswitch_3
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljgm;->a()Ljfn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Ljfn;->a:Ljava/lang/CharSequence;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v3

    .line 80
    :pswitch_4
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljgj;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Ljgj;->a()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object v3

    .line 100
    :pswitch_5
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljgj;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Ljgj;->c()Llrw;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-object p0

    .line 118
    :cond_6
    :goto_0
    sget-object p0, Llrw;->b:Llrw;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_6
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljgj;

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Ljgj;->a()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_7
    return-object v3

    .line 141
    :pswitch_7
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljgj;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Ljgj;->c()Llrw;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    return-object p0

    .line 159
    :cond_9
    :goto_1
    sget-object p0, Llrw;->b:Llrw;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_8
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljgj;

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_9
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljgj;

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    iget-object p0, p0, Ljgj;->b:Lanqa;

    .line 189
    .line 190
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lrgy;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_b
    return-object v3

    .line 198
    :pswitch_a
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljgj;

    .line 205
    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0}, Ljgj;->c()Llrw;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_c
    sget-object p0, Llrw;->d:Llrw;

    .line 213
    .line 214
    if-ne v3, p0, :cond_d

    .line 215
    .line 216
    move v1, v2

    .line 217
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_b
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_e

    .line 235
    .line 236
    sget-object p0, Llws;->a:Llws;

    .line 237
    .line 238
    new-instance p1, Llyq;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_e
    sget-object p0, Llwh;->a:Llwh;

    .line 245
    .line 246
    new-instance p1, Llyq;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_c
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_f

    .line 265
    .line 266
    sget-object p0, Llws;->a:Llws;

    .line 267
    .line 268
    new-instance p1, Llyq;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_f
    return-object v3

    .line 275
    :pswitch_d
    check-cast p1, Ljfx;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljfx;->k()Ljgj;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Ljek;

    .line 289
    .line 290
    iget-object p0, p0, Ljek;->a:Ltll;

    .line 291
    .line 292
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_10

    .line 303
    .line 304
    move v1, v2

    .line 305
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_e
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljel;

    .line 317
    .line 318
    instance-of p1, p0, Ljfq;

    .line 319
    .line 320
    if-eqz p1, :cond_11

    .line 321
    .line 322
    check-cast p0, Ljfq;

    .line 323
    .line 324
    iget-object p0, p0, Ljfq;->a:Ljava/lang/String;

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_11
    instance-of p1, p0, Ljfp;

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    check-cast p0, Ljfp;

    .line 332
    .line 333
    iget-object p0, p0, Ljfp;->b:Ljava/lang/String;

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_12
    return-object v3

    .line 337
    :pswitch_f
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljel;

    .line 344
    .line 345
    instance-of p1, p0, Ljfq;

    .line 346
    .line 347
    if-nez p1, :cond_13

    .line 348
    .line 349
    instance-of p0, p0, Ljfp;

    .line 350
    .line 351
    if-eqz p0, :cond_14

    .line 352
    .line 353
    :cond_13
    move v1, v2

    .line 354
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_10
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Ljel;

    .line 366
    .line 367
    instance-of p1, p0, Ljft;

    .line 368
    .line 369
    if-eqz p1, :cond_15

    .line 370
    .line 371
    check-cast p0, Ljft;

    .line 372
    .line 373
    iget-object p0, p0, Ljft;->a:Ljava/lang/String;

    .line 374
    .line 375
    return-object p0

    .line 376
    :cond_15
    instance-of p1, p0, Ljfp;

    .line 377
    .line 378
    if-eqz p1, :cond_16

    .line 379
    .line 380
    check-cast p0, Ljfp;

    .line 381
    .line 382
    iget-object p0, p0, Ljfp;->a:Ljava/lang/String;

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_16
    return-object v3

    .line 386
    :pswitch_11
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Ljel;

    .line 393
    .line 394
    instance-of p1, p0, Ljft;

    .line 395
    .line 396
    if-nez p1, :cond_17

    .line 397
    .line 398
    instance-of p0, p0, Ljfp;

    .line 399
    .line 400
    if-eqz p0, :cond_18

    .line 401
    .line 402
    :cond_17
    move v1, v2

    .line 403
    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_12
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Ljel;

    .line 415
    .line 416
    instance-of p0, p0, Ljfs;

    .line 417
    .line 418
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_13
    iget-object p0, p0, Ljct;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Ljel;

    .line 430
    .line 431
    instance-of p1, p0, Ljfs;

    .line 432
    .line 433
    if-eqz p1, :cond_19

    .line 434
    .line 435
    check-cast p0, Ljfs;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_19
    move-object p0, v3

    .line 439
    :goto_2
    if-eqz p0, :cond_1a

    .line 440
    .line 441
    iget-object p0, p0, Ljfs;->a:Ljava/lang/String;

    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_1a
    return-object v3

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
