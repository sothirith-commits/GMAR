.class public final synthetic Lapeu;
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
    iput p1, p0, Lapeu;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lapeu;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lapjp;

    .line 14
    .line 15
    invoke-virtual {p1}, Lapjp;->g()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Lapjp;->f()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_8

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lapjp;

    .line 38
    .line 39
    invoke-virtual {p1}, Lapjp;->g()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lapjp;

    .line 45
    .line 46
    iget-object p0, p1, Lapjp;->a:Lnxq;

    .line 47
    .line 48
    const p1, 0x7f141066

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lapjp;

    .line 57
    .line 58
    iget-object p0, p1, Lapjp;->c:Lpam;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Lapjp;

    .line 62
    .line 63
    invoke-virtual {p1}, Lapjp;->g()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    iget-object p0, p1, Lapjp;->f:Lcpuk;

    .line 74
    .line 75
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lapgf;

    .line 80
    .line 81
    invoke-virtual {p0}, Lapgf;->e()Lowe;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_0
    return-object v2

    .line 87
    :pswitch_4
    check-cast p1, Lapjp;

    .line 88
    .line 89
    invoke-virtual {p1}, Lapjp;->f()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    iget-object p0, p1, Lapjp;->f:Lcpuk;

    .line 103
    .line 104
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lapgf;

    .line 109
    .line 110
    iget-object p0, p0, Lapgf;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    xor-int/2addr p0, v4

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_5
    check-cast p1, Lapjp;

    .line 123
    .line 124
    iget-object p0, p1, Lapjp;->a:Lnxq;

    .line 125
    .line 126
    const/16 v0, 0x258

    .line 127
    .line 128
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iget-object p1, p1, Lapjp;->f:Lcpuk;

    .line 133
    .line 134
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lapgf;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lapgf;->c(Z)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    add-int/lit16 p0, p0, 0x91

    .line 145
    .line 146
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p1, Lapjp;

    .line 152
    .line 153
    iget-object p0, p1, Lapjp;->b:Lpgr;

    .line 154
    .line 155
    sget-object p1, Lpgo;->l:Lpgo;

    .line 156
    .line 157
    sget-object v0, Lpgo;->p:Lpgo;

    .line 158
    .line 159
    invoke-interface {p0, p1, p1, v0, v4}, Lpgr;->setExpandingStateTransition(Lpgo;Lpgo;Lpgo;Z)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lpfw;->c:Lpfw;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lpgr;->oF(Lpfw;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_7
    check-cast p1, Lasep;

    .line 171
    .line 172
    throw v2

    .line 173
    :pswitch_8
    check-cast p1, Lapiw;

    .line 174
    .line 175
    invoke-interface {p1}, Lapiw;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_9
    check-cast p1, Lapiw;

    .line 181
    .line 182
    invoke-interface {p1}, Lapiw;->c()Lapoj;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_a
    check-cast p1, Lapiw;

    .line 188
    .line 189
    invoke-interface {p1}, Lapiw;->e()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_2

    .line 198
    .line 199
    invoke-interface {p1}, Lapiw;->f()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_2

    .line 208
    .line 209
    move v3, v4

    .line 210
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_b
    check-cast p1, Lapiw;

    .line 216
    .line 217
    invoke-interface {p1}, Lapiw;->d()Lbhan;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_c
    check-cast p1, Lapiw;

    .line 223
    .line 224
    invoke-interface {p1}, Lapiw;->b()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_d
    check-cast p1, Lapiw;

    .line 234
    .line 235
    invoke-interface {p1}, Lapiw;->f()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_3

    .line 244
    .line 245
    invoke-interface {p1}, Lapiw;->e()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_3

    .line 254
    .line 255
    move v3, v4

    .line 256
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Lapjj;

    .line 262
    .line 263
    iget-object p0, p1, Lapjj;->e:Lahzk;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_f
    check-cast p1, Lapjj;

    .line 267
    .line 268
    iget-object p0, p1, Lapjj;->d:Lawvf;

    .line 269
    .line 270
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Laqjg;

    .line 275
    .line 276
    if-eqz p0, :cond_5

    .line 277
    .line 278
    invoke-interface {p0}, Laqjg;->U()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    iget-object v4, p1, Lapjj;->i:Lbbyh;

    .line 285
    .line 286
    invoke-virtual {v4}, Lbbyh;->au()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_4

    .line 291
    .line 292
    iget-object v1, p1, Lapjj;->h:Lapdq;

    .line 293
    .line 294
    invoke-interface {p0}, Laqjg;->j()Lciny;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Lafjd;

    .line 299
    .line 300
    invoke-direct {v4, p1, p0, v0, v2}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3, v4}, Lapdq;->a(Lciny;Ljava/util/function/Consumer;)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_4
    iget-object v0, p1, Lapjj;->b:Lapdt;

    .line 308
    .line 309
    invoke-interface {p0}, Laqjg;->j()Lciny;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v5, Lafjd;

    .line 314
    .line 315
    invoke-direct {v5, p1, p0, v1, v2}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 316
    .line 317
    .line 318
    new-instance p0, Lapjh;

    .line 319
    .line 320
    invoke-direct {p0, p1, v3}, Lapjh;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, Lapjj;->a:Lnxq;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v5, p0, v1}, Lapdt;->a(Lciny;Ljava/util/function/Consumer;Lbvuo;Landroid/app/Activity;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_0
    iget-object p0, p1, Lapjj;->f:Lbceo;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_10
    check-cast p1, Lapjj;

    .line 332
    .line 333
    new-instance p0, Lapel;

    .line 334
    .line 335
    invoke-direct {p0, v0}, Lapel;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p0}, Lapjj;->b(Lbvsz;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p1}, Lapjj;->a()Laqjg;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object p1, p1, Lapjj;->a:Lnxq;

    .line 347
    .line 348
    invoke-virtual {p1}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v0, v1}, Laqjg;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_6

    .line 361
    .line 362
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const/4 v1, 0x2

    .line 367
    new-array v1, v1, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object p0, v1, v3

    .line 370
    .line 371
    aput-object v0, v1, v4

    .line 372
    .line 373
    const p0, 0x7f140f42

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :cond_6
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    new-array p1, v4, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v0, p1, v3

    .line 388
    .line 389
    const v0, 0x7f140f43

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_11
    check-cast p1, Lapjj;

    .line 398
    .line 399
    new-instance p0, Lpez;

    .line 400
    .line 401
    new-instance v0, Lapel;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lapel;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lapjj;->b(Lbvsz;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    sget-object v0, Lbdbu;->c:Lbdbu;

    .line 411
    .line 412
    const v1, 0x7f080edf

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v0, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_12
    check-cast p1, Latsx;

    .line 420
    .line 421
    iget-boolean p0, p1, Latsx;->b:Z

    .line 422
    .line 423
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_13
    check-cast p1, Latsx;

    .line 429
    .line 430
    iget-object p0, p1, Latsx;->e:Ljava/lang/Object;

    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_7
    :goto_1
    move v3, v4

    .line 434
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
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
