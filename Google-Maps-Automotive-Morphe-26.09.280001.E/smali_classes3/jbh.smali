.class public final synthetic Ljbh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljbh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Ljbh;->a:I

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
    check-cast p1, Ljcj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljcj;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_d

    .line 15
    .line 16
    invoke-virtual {p1}, Ljcj;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_e

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Ljcj;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljcj;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljcj;->j()Z

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
    check-cast p1, Ljcj;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljcj;->j()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ljcj;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljcj;->j()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljcj;->r()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljcj;->m()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    :cond_2
    move v0, v1

    .line 73
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    invoke-static {p1}, Lmqo;->di(Ltuy;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ljcj;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljcj;->e()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Ljcj;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljcj;->l()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ljcj;->e()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    :cond_4
    move v0, v1

    .line 109
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Ljcj;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljcj;->q(I)Ljbp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_7
    check-cast p1, Ljcj;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljcj;->j()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eq v1, p0, :cond_6

    .line 128
    .line 129
    const/4 p0, -0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 p0, -0x1

    .line 132
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_8
    check-cast p1, Ljcj;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljcj;->m()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_9
    check-cast p1, Ljcj;

    .line 149
    .line 150
    invoke-static {p1}, Ljby;->g(Ljcj;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    sget-object p0, Lmdw;->a:Lmdw;

    .line 157
    .line 158
    new-instance p1, Lmgl;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ljby;->f(Ltzz;)Ltzz;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object p0, Lmdw;->a:Lmdw;

    .line 169
    .line 170
    new-instance p1, Lmgl;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 173
    .line 174
    .line 175
    move-object p0, p1

    .line 176
    :goto_1
    invoke-static {p0}, Lday;->p(Ltzz;)Luag;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_a
    check-cast p1, Ljcj;

    .line 182
    .line 183
    invoke-static {p1}, Ljkp;->i(Ljcj;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eq v1, p0, :cond_8

    .line 188
    .line 189
    const/16 p0, 0x11

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const p0, 0x800003

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_b
    check-cast p1, Ljcj;

    .line 201
    .line 202
    new-instance p0, Labro;

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    invoke-direct {p0, v2}, Labrh;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lubp;->b:Lubp;

    .line 209
    .line 210
    const v4, 0x7f0b08c0

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, Lsks;->e(ILubp;)Ltvu;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p0, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Lubp;->d:Lubp;

    .line 221
    .line 222
    invoke-static {v4, v5}, Lsks;->d(ILubp;)Ltvu;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {p0, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Ltvx;

    .line 230
    .line 231
    const/4 v6, 0x6

    .line 232
    invoke-direct {v5, v4, v6, v0, v6}, Ltvx;-><init>(IIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Ltvx;

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    invoke-direct {v5, v4, v7, v0, v7}, Ltvx;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Ltvx;

    .line 248
    .line 249
    invoke-direct {v5, v4, v2, v0, v2}, Ltvx;-><init>(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const v5, 0x7f0b08bf

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v3}, Lsks;->e(ILubp;)Ltvu;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {p0, v8}, Labro;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v3}, Lsks;->d(ILubp;)Ltvu;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p0, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Ltvx;

    .line 273
    .line 274
    const/4 v8, 0x7

    .line 275
    invoke-direct {v3, v5, v6, v4, v8}, Ltvx;-><init>(IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Ltvx;

    .line 282
    .line 283
    invoke-direct {v3, v5, v7, v0, v7}, Ltvx;-><init>(IIII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Ltvx;

    .line 290
    .line 291
    invoke-direct {v3, v5, v2, v0, v2}, Ltvx;-><init>(IIII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljcj;->j()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    new-instance v2, Ltvx;

    .line 304
    .line 305
    invoke-direct {v2, v5, v8, v0, v8}, Ltvx;-><init>(IIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Ljkp;->i(Ljcj;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eq v1, p1, :cond_9

    .line 316
    .line 317
    const/high16 p1, 0x3f000000    # 0.5f

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    const/4 p1, 0x0

    .line 321
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, Ltvw;

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    invoke-direct {v0, v1}, Ltvw;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ltwb;

    .line 332
    .line 333
    invoke-direct {v1, v5, p1, v0}, Ltwb;-><init>(ILjava/lang/Object;Ltwa;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-virtual {p0}, Labro;->h()Labrt;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_c
    check-cast p1, Ljcj;

    .line 345
    .line 346
    iget-boolean p0, p1, Ljcj;->l:Z

    .line 347
    .line 348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_d
    check-cast p1, Ljcj;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljcj;->j()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_b

    .line 360
    .line 361
    sget-object p0, Lmku;->R:Luau;

    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_b
    sget-object p0, Lmku;->e:Luau;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_e
    check-cast p1, Ljcj;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljcj;->d()Lrqt;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_f
    check-cast p1, Ljcj;

    .line 375
    .line 376
    invoke-static {p1}, Ljby;->g(Ljcj;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_c

    .line 381
    .line 382
    sget-object p0, Lmku;->bA:Luau;

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_c
    sget-object p0, Lmku;->bz:Luau;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_10
    invoke-static {p1}, Lmqo;->di(Ltuy;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_11
    check-cast p1, Ljcj;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljcj;->l()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    xor-int/2addr p0, v1

    .line 400
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_12
    check-cast p1, Ljcj;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljcj;->m()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_13
    check-cast p1, Ljcj;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljcj;->r()V

    .line 419
    .line 420
    .line 421
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_d
    :goto_4
    move v0, v1

    .line 425
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    nop

    .line 431
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
