.class public final synthetic Lpum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpum;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lpum;->a:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lpwp;

    .line 16
    .line 17
    iget p0, p1, Lpwp;->a:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x50

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lpwp;

    .line 27
    .line 28
    iget p0, p1, Lpwp;->a:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lpwp;

    .line 36
    .line 37
    iget p0, p1, Lpwp;->a:I

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lpwp;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lpwp;->a()Lbgyd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lpwo;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpwo;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lpwo;

    .line 70
    .line 71
    iget-object p0, p1, Lpwo;->a:Lqob;

    .line 72
    .line 73
    invoke-interface {p0}, Lqob;->am()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lpwo;

    .line 83
    .line 84
    iget-object p0, p1, Lpwo;->a:Lqob;

    .line 85
    .line 86
    invoke-interface {p0}, Lqob;->x()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Lpwo;

    .line 96
    .line 97
    invoke-virtual {p1}, Lpwo;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eq v5, p0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v0, v2

    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Lpwo;

    .line 111
    .line 112
    invoke-virtual {p1}, Lpwo;->b()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_2
    sget-object p0, Lurv;->bw:Lbgyd;

    .line 120
    .line 121
    sget-object p1, Lpuz;->a:Lbgyd;

    .line 122
    .line 123
    new-instance v0, Lbgwh;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p1}, Lbgwh;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_7
    check-cast p1, Lpwo;

    .line 130
    .line 131
    invoke-virtual {p1}, Lpwo;->b()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    const/16 p0, 0x51

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget p0, p1, Lpwo;->b:I

    .line 141
    .line 142
    or-int/lit8 p0, p0, 0x50

    .line 143
    .line 144
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_8
    check-cast p1, Lpwo;

    .line 150
    .line 151
    invoke-virtual {p1}, Lpwo;->b()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eq v5, p0, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v0, v2

    .line 159
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Lpus;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p0, Lbwua;

    .line 170
    .line 171
    const/4 p1, 0x4

    .line 172
    invoke-direct {p0, p1}, Lbwua;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lbgrz;

    .line 176
    .line 177
    const v2, 0x7f0b053f

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2, v5, v4, v5}, Lbgrz;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lbgrz;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1, v4, v1}, Lbgrz;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lbgzh;->d:Lbgzh;

    .line 195
    .line 196
    invoke-static {v2, v0}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lbgzh;->b:Lbgzh;

    .line 204
    .line 205
    invoke-static {v2, v0}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lbgrz;

    .line 213
    .line 214
    invoke-direct {v0, v2, p1, v4, p1}, Lbgrz;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    check-cast p1, Lpus;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_b
    check-cast p1, Lpus;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_c
    check-cast p1, Lpus;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lpus;->c()Lpur;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0}, Lpur;->b()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_d
    check-cast p1, Lpus;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lpus;->c()Lpur;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-interface {p0}, Lpur;->a()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_e
    check-cast p1, Lpus;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lpus;->b()Lprm;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    instance-of p1, p0, Lprk;

    .line 290
    .line 291
    if-eqz p1, :cond_5

    .line 292
    .line 293
    sget p0, Lrvm;->a:F

    .line 294
    .line 295
    sget p0, Lrvm;->a:F

    .line 296
    .line 297
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_5
    instance-of p1, p0, Lprl;

    .line 307
    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    check-cast p0, Lprl;

    .line 311
    .line 312
    iget p0, p0, Lprl;->a:I

    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lbisl;->aa(Ljava/lang/Number;)Lbgvn;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_6
    new-instance p0, Lcuaw;

    .line 324
    .line 325
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :pswitch_f
    check-cast p1, Lpus;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_10
    check-cast p1, Lpus;

    .line 338
    .line 339
    sget-object p0, Lpun;->a:Lbgsw;

    .line 340
    .line 341
    invoke-static {p1}, Lrvn;->dm(Lpus;)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_11
    check-cast p1, Lpus;

    .line 347
    .line 348
    sget-object p0, Lpun;->a:Lbgsw;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Lpus;->d()Lukn;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Lukn;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_9

    .line 362
    .line 363
    if-eq p0, v5, :cond_8

    .line 364
    .line 365
    if-ne p0, v1, :cond_7

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    new-instance p0, Lcuaw;

    .line 369
    .line 370
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :cond_8
    const p0, 0x7f0b0d23

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_9
    :goto_3
    return-object v3

    .line 383
    :pswitch_12
    check-cast p1, Lpus;

    .line 384
    .line 385
    sget-object p0, Lpun;->a:Lbgsw;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Lpus;->i()Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_a

    .line 395
    .line 396
    invoke-interface {p1}, Lpus;->j()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_a

    .line 401
    .line 402
    move v4, v5

    .line 403
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_13
    check-cast p1, Lpus;

    .line 409
    .line 410
    sget-object p0, Lpun;->a:Lbgsw;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Lpus;->k()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    nop

    .line 425
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
