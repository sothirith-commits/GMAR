.class public final synthetic Lajav;
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
    iput p1, p0, Lajav;->a:I

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
    iget p0, p0, Lajav;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lajbd;

    .line 21
    .line 22
    iget-boolean p0, p1, Lajbd;->d:Z

    .line 23
    .line 24
    xor-int/2addr p0, v0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p1, Lajbd;

    .line 31
    .line 32
    iget-object p0, p1, Lajbd;->c:Lpds;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p1, Lajbd;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p1, Lajbd;->g:Lajbf;

    .line 39
    .line 40
    iget-object v1, p1, Lajbd;->h:Lamop;

    .line 41
    .line 42
    iget-boolean v2, p1, Lajbd;->e:Z

    .line 43
    .line 44
    invoke-static {p0, v0, v1, v2}, Lajbd;->b(Landroid/content/Context;Lajbf;Lamop;Z)Lpds;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, p1, Lajbd;->c:Lpds;

    .line 49
    .line 50
    :cond_1
    iget-object p0, p1, Lajbd;->c:Lpds;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    check-cast p1, Lajbd;

    .line 54
    .line 55
    iget-boolean p0, p1, Lajbd;->d:Z

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    check-cast p1, Lajbd;

    .line 63
    .line 64
    iget-object p0, p1, Lajbd;->f:Lajeb;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    check-cast p1, Lajaq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_f

    .line 78
    .line 79
    iget-object p0, p1, Lajaq;->g:Laizz;

    .line 80
    .line 81
    invoke-virtual {p0}, Laizz;->bG()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_f

    .line 86
    .line 87
    iget-object p1, p0, Laizz;->aJ:Laiyv;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Laiyv;->r()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_5
    invoke-static {}, Lxva;->U()Lxuz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Laizz;->aJ:Laiyv;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Laiyv;->e()Lbwkq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object v1, p0, Laizz;->aJ:Laiyv;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Laiyv;->e()Lbwkq;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Laiqm;

    .line 133
    .line 134
    iget-object v1, v1, Laiqm;->c:Lbwkq;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Laizz;->aJ:Laiyv;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Laiyv;->e()Lbwkq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Laiqm;

    .line 156
    .line 157
    iget-object v1, v1, Laiqm;->c:Lbwkq;

    .line 158
    .line 159
    iget-object v2, p0, Laizz;->aL:Lcfrw;

    .line 160
    .line 161
    iget-object v2, v2, Lcfrw;->q:Lcfro;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    sget-object v2, Lcfro;->a:Lcfro;

    .line 166
    .line 167
    :cond_6
    iget-boolean v2, v2, Lcfro;->e:Z

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Laiqn;

    .line 176
    .line 177
    invoke-virtual {v1}, Laiqn;->a()Lxuc;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lxuc;->v()Lxva;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Laiqn;

    .line 191
    .line 192
    invoke-virtual {v1}, Laiqn;->a()Lxuc;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lxuc;->w()Lxva;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_0
    invoke-virtual {v1}, Lxva;->B()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, p1, Lxuz;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Lxva;->m()Lbixu;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p1, Lxuz;->e:Lbixu;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    iget-object v1, p0, Laizz;->aJ:Laiyv;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Laiyv;->h()Lbwkq;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v1, p0, Laizz;->aJ:Laiyv;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Laiyv;->f()Lbwkq;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Laizz;->aJ:Laiyv;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Laiyv;->h()Lbwkq;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Laiqm;

    .line 252
    .line 253
    iget-object v2, v2, Laiqm;->b:Lcioh;

    .line 254
    .line 255
    iget-object v2, v2, Lcioh;->e:Lciht;

    .line 256
    .line 257
    if-nez v2, :cond_9

    .line 258
    .line 259
    sget-object v2, Lciht;->a:Lciht;

    .line 260
    .line 261
    :cond_9
    iget-object v2, v2, Lciht;->f:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v2, p1, Lxuz;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcdov;

    .line 276
    .line 277
    iget-wide v2, v2, Lcdov;->d:D

    .line 278
    .line 279
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcdov;

    .line 284
    .line 285
    iget-wide v4, v1, Lcdov;->c:D

    .line 286
    .line 287
    invoke-static {v2, v3, v4, v5}, Lbiyb;->F(DD)Lbiyb;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Lxuz;->y(Lbiyb;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_a
    iget-object v1, p0, Laizz;->aJ:Laiyv;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Laiyv;->d()Lbwkq;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    iget-object v1, p0, Laizz;->aJ:Laiyv;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Laiyv;->d()Lbwkq;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Laiqm;

    .line 324
    .line 325
    iget-object v1, v1, Laiqm;->b:Lcioh;

    .line 326
    .line 327
    iget-object v1, v1, Lcioh;->h:Lcifc;

    .line 328
    .line 329
    if-nez v1, :cond_b

    .line 330
    .line 331
    sget-object v1, Lcifc;->a:Lcifc;

    .line 332
    .line 333
    :cond_b
    iget-object v1, v1, Lcifc;->c:Lcifb;

    .line 334
    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    sget-object v1, Lcifb;->a:Lcifb;

    .line 338
    .line 339
    :cond_c
    iget-object v2, v1, Lcifb;->b:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v2, p1, Lxuz;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v1, v1, Lcifb;->c:Lcjgr;

    .line 344
    .line 345
    if-nez v1, :cond_d

    .line 346
    .line 347
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 348
    .line 349
    :cond_d
    invoke-static {v1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, p1, Lxuz;->e:Lbixu;

    .line 354
    .line 355
    :cond_e
    :goto_1
    iget-object p0, p0, Laizz;->as:Lcqlh;

    .line 356
    .line 357
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lvox;

    .line 362
    .line 363
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1}, Lxuz;->a()Lxva;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v1, p1}, Lvpu;->l(Lxva;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lvpu;->j(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lvpu;->a()Lvpv;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1}, Lvox;->f(Lvpx;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_10
    check-cast p1, Lajaq;

    .line 388
    .line 389
    invoke-virtual {p1}, Lajaq;->a()Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_11

    .line 398
    .line 399
    sget-object p0, Lajfo;->f:Lbgvn;

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_11
    sget-object p0, Lajfo;->a:Lbgvn;

    .line 403
    .line 404
    return-object p0

    .line 405
    :cond_12
    check-cast p1, Lajaq;

    .line 406
    .line 407
    invoke-virtual {p1}, Lajaq;->b()Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_13

    .line 416
    .line 417
    sget-object p0, Lcoyt;->fw:Lbybr;

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_13
    sget-object p0, Lcoyt;->ft:Lbybr;

    .line 421
    .line 422
    :goto_3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
