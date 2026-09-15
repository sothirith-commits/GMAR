.class public final synthetic Larhv;
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
    .line 2
    iput p1, p0, Larhv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Larhv;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Larjq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Larjq;->i()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_10

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Larjq;->f()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Larjq;

    .line 25
    .line 26
    iget-boolean p0, p1, Larjq;->g:Z

    .line 27
    .line 28
    if-eq v3, p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0xc

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 p0, 0xb

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0}, Lbgvn;->j(I)Lbgvn;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_1
    check-cast p1, Larjq;

    .line 41
    .line 42
    iget-boolean p0, p1, Larjq;->g:Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_2
    check-cast p1, Larjq;

    .line 50
    .line 51
    iget-boolean p0, p1, Larjq;->g:Z

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget p0, p1, Larjq;->d:I

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Larjq;->i()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lovm;->G()Lbgwz;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_3
    check-cast p1, Larjq;

    .line 76
    .line 77
    iget p0, p1, Larjq;->c:I

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_4
    check-cast p1, Larjq;

    .line 85
    .line 86
    iget p0, p1, Larjq;->e:I

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_5
    check-cast p1, Larjq;

    .line 94
    .line 95
    iget p0, p1, Larjq;->d:I

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_6
    check-cast p1, Larjq;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Larjq;->f()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_7
    check-cast p1, Larjq;

    .line 110
    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    iget-object v1, p1, Larjq;->n:Lopw;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lopw;->E()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Larjq;->o()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Larjq;->g()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p1}, Larjq;->k()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Larjq;->d()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    invoke-virtual {p1}, Larjq;->l()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 159
    move-result v1

    .line 160
    .line 161
    if-lez v1, :cond_4

    .line 162
    .line 163
    const-string v1, " \u00b7 "

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    :cond_4
    iget-object v1, p1, Larjq;->a:Lciew;

    .line 169
    .line 170
    iget v2, v1, Lciew;->b:I

    .line 171
    .line 172
    and-int/lit8 v2, v2, 0x10

    .line 173
    .line 174
    const-string v4, ""

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iget v1, v1, Lciew;->g:I

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, La;->ch(I)I

    .line 182
    move-result v1

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    move v1, v3

    .line 186
    .line 187
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    if-eq v1, v3, :cond_7

    .line 190
    .line 191
    if-eq v1, v0, :cond_6

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_6
    iget-object p1, p1, Larjq;->b:Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    const v0, 0x7f140c1d

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_7
    iget-object p1, p1, Larjq;->b:Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    const v0, 0x7f140c1c

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_8
    check-cast p1, Larjh;

    .line 222
    .line 223
    iget-object p0, p1, Larjh;->b:Lbcgd;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_9
    check-cast p1, Larjc;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Larjc;->n()I

    .line 237
    move-result p0

    .line 238
    .line 239
    if-ne p0, v1, :cond_a

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_a
    const/16 v2, 0xe

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    .line 249
    :pswitch_a
    check-cast p1, Larjc;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Larjc;->n()I

    .line 256
    move-result p0

    .line 257
    .line 258
    if-ne p0, v1, :cond_b

    .line 259
    move v2, v3

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_b
    check-cast p1, Larjc;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Larjc;->n()I

    .line 273
    move-result p0

    .line 274
    .line 275
    if-eq p0, v3, :cond_c

    .line 276
    move v2, v3

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_c
    check-cast p1, Larjc;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Larjc;->f()Ljava/lang/CharSequence;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_d
    check-cast p1, Larjc;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Larjc;->n()I

    .line 304
    move-result p0

    .line 305
    .line 306
    if-eq p0, v3, :cond_d

    .line 307
    move v2, v3

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_e
    check-cast p1, Larjc;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Larjc;->n()I

    .line 321
    move-result p0

    .line 322
    .line 323
    if-ne p0, v1, :cond_e

    .line 324
    move v2, v3

    .line 325
    .line 326
    .line 327
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_f
    check-cast p1, Larhx;

    .line 332
    .line 333
    iget-boolean p0, p1, Larhx;->c:Z

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_10
    check-cast p1, Larhx;

    .line 341
    .line 342
    iget-object p0, p1, Larhx;->b:Ljava/lang/String;

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_11
    check-cast p1, Larhx;

    .line 346
    .line 347
    iget-object p0, p1, Larhx;->d:Lbcgg;

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_12
    check-cast p1, Larhn;

    .line 351
    .line 352
    iget-object p0, p1, Larhn;->b:Lazmt;

    .line 353
    return-object p0

    .line 354
    .line 355
    :pswitch_13
    check-cast p1, Larhx;

    .line 356
    .line 357
    iget-object p0, p1, Larhx;->f:Lnsn;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lnsn;->E()Z

    .line 361
    move-result p0

    .line 362
    .line 363
    if-nez p0, :cond_f

    .line 364
    .line 365
    iget-object p0, p1, Larhx;->e:Lasnw;

    .line 366
    .line 367
    iget-object p1, p1, Larhx;->a:Lokb;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lasnw;->a(Lokb;)Lpdn;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_f
    const/4 p0, 0x0

    .line 374
    return-object p0

    .line 375
    .line 376
    :cond_10
    iget-boolean p0, p1, Larjq;->g:Z

    .line 377
    .line 378
    if-eqz p0, :cond_11

    .line 379
    .line 380
    iget-object p0, p1, Larjq;->b:Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    iget v1, p1, Larjq;->e:I

    .line 387
    .line 388
    iget p1, p1, Larjq;->d:I

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    new-array v0, v0, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object p1, v0, v2

    .line 401
    .line 402
    aput-object v4, v0, v3

    .line 403
    .line 404
    .line 405
    const p1, 0x7f12006c

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    .line 412
    :cond_11
    iget-object p0, p1, Larjq;->b:Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    iget p1, p1, Larjq;->c:I

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    new-array v1, v3, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v0, v1, v2

    .line 427
    .line 428
    .line 429
    const v0, 0x7f12006d

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

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
