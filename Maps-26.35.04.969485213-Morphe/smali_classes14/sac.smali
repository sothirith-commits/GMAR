.class public final Lsac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgrg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsac;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsac;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lsbr;I)V
    .locals 0

    .line 9
    iput p2, p0, Lsac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsac;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsac;->b:I

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
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_19

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lsdx;

    .line 19
    .line 20
    iget-object p1, p1, Lsdx;->a:Lseb;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast p0, Lsdx;

    .line 33
    .line 34
    iget-object p0, p0, Lsdx;->c:Lsdv;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v3

    .line 38
    :pswitch_1
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    check-cast p0, Lsdx;

    .line 47
    .line 48
    iget-object p0, p0, Lsdx;->b:Lsdu;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v3

    .line 52
    :pswitch_2
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast p0, Lsdx;

    .line 61
    .line 62
    iget-object p0, p0, Lsdx;->a:Lseb;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v3

    .line 66
    :pswitch_3
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    check-cast p0, Lsdv;

    .line 75
    .line 76
    iget-object p0, p0, Lsdv;->c:Lbgxj;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v3

    .line 80
    :pswitch_4
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    check-cast p0, Lsdv;

    .line 89
    .line 90
    iget-object p0, p0, Lsdv;->b:Ljava/lang/String;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    return-object v3

    .line 94
    :pswitch_5
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    check-cast p0, Lsdv;

    .line 103
    .line 104
    iget-object p0, p0, Lsdv;->a:Lbcgg;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    return-object v3

    .line 108
    :pswitch_6
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-interface {p0}, Lsdu;->b()Lbcgg;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_6
    return-object v3

    .line 122
    :pswitch_7
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-interface {p0}, Lsdu;->a()Lscv;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Lscv;->a:Ljava/lang/CharSequence;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    return-object v3

    .line 138
    :pswitch_8
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lsdr;

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Lsdr;->a()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_8
    return-object v3

    .line 158
    :pswitch_9
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lsdr;

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Lsdr;->c()Luhx;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-nez p0, :cond_9

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    return-object p0

    .line 176
    :cond_a
    :goto_0
    sget-object p0, Luhx;->b:Luhx;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_a
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lsdr;

    .line 186
    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0}, Lsdr;->a()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_b
    return-object v3

    .line 199
    :pswitch_b
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lsdr;

    .line 206
    .line 207
    if-eqz p0, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, Lsdr;->c()Luhx;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-nez p0, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    return-object p0

    .line 217
    :cond_d
    :goto_1
    sget-object p0, Luhx;->b:Luhx;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_c
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lsdr;

    .line 227
    .line 228
    if-eqz p0, :cond_e

    .line 229
    .line 230
    move v1, v2

    .line 231
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_d
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lsdr;

    .line 243
    .line 244
    if-eqz p0, :cond_f

    .line 245
    .line 246
    iget-object p0, p0, Lsdr;->b:Lcuav;

    .line 247
    .line 248
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lbcgg;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_f
    return-object v3

    .line 256
    :pswitch_e
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lsdr;

    .line 263
    .line 264
    if-eqz p0, :cond_10

    .line 265
    .line 266
    invoke-virtual {p0}, Lsdr;->c()Luhx;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_10
    sget-object p0, Luhx;->d:Luhx;

    .line 271
    .line 272
    if-ne v3, p0, :cond_11

    .line 273
    .line 274
    move v1, v2

    .line 275
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_f
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_12

    .line 293
    .line 294
    sget-object p0, Lumm;->a:Lumm;

    .line 295
    .line 296
    new-instance p1, Luoi;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_12
    sget-object p0, Lumb;->a:Lumb;

    .line 303
    .line 304
    new-instance p1, Luoi;

    .line 305
    .line 306
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_10
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_13

    .line 323
    .line 324
    sget-object p0, Lumm;->a:Lumm;

    .line 325
    .line 326
    new-instance p1, Luoi;

    .line 327
    .line 328
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_13
    return-object v3

    .line 333
    :pswitch_11
    check-cast p1, Lsdf;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Lsdf;->i()Lsdr;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lsbr;

    .line 347
    .line 348
    iget-object p0, p0, Lsbr;->a:Lbgrg;

    .line 349
    .line 350
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_14

    .line 361
    .line 362
    move v1, v2

    .line 363
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_12
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lsbt;

    .line 375
    .line 376
    instance-of p1, p0, Lscy;

    .line 377
    .line 378
    if-nez p1, :cond_15

    .line 379
    .line 380
    instance-of p0, p0, Lscx;

    .line 381
    .line 382
    if-eqz p0, :cond_16

    .line 383
    .line 384
    :cond_15
    move v1, v2

    .line 385
    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_13
    iget-object p0, p0, Lsac;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lsbt;

    .line 397
    .line 398
    instance-of p1, p0, Lscy;

    .line 399
    .line 400
    if-eqz p1, :cond_17

    .line 401
    .line 402
    check-cast p0, Lscy;

    .line 403
    .line 404
    iget-object p0, p0, Lscy;->a:Ljava/lang/String;

    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_17
    instance-of p1, p0, Lscx;

    .line 408
    .line 409
    if-eqz p1, :cond_18

    .line 410
    .line 411
    check-cast p0, Lscx;

    .line 412
    .line 413
    iget-object p0, p0, Lscx;->b:Ljava/lang/String;

    .line 414
    .line 415
    return-object p0

    .line 416
    :cond_18
    return-object v3

    .line 417
    :cond_19
    move-object p1, v3

    .line 418
    :goto_2
    if-nez p1, :cond_1b

    .line 419
    .line 420
    if-eqz p0, :cond_1a

    .line 421
    .line 422
    check-cast p0, Lsdx;

    .line 423
    .line 424
    iget-object v3, p0, Lsdx;->b:Lsdu;

    .line 425
    .line 426
    :cond_1a
    if-eqz v3, :cond_1c

    .line 427
    .line 428
    :cond_1b
    move v1, v2

    .line 429
    :cond_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    nop

    .line 435
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
