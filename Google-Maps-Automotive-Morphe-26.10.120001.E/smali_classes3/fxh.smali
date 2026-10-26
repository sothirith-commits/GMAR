.class public final synthetic Lfxh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfxh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqau;

    .line 9
    .line 10
    iget p1, p1, Lqau;->g:I

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhne;

    .line 17
    .line 18
    iget-object p0, p0, Lhne;->f:Lhlz;

    .line 19
    .line 20
    sget-object p1, Lhlz;->g:Lhlz;

    .line 21
    .line 22
    if-ne p0, p1, :cond_f

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhne;

    .line 29
    .line 30
    iget-object v0, p0, Lhne;->f:Lhlz;

    .line 31
    .line 32
    check-cast p1, Lqau;

    .line 33
    .line 34
    sget-object v3, Lhlz;->a:Lhlz;

    .line 35
    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lhlz;->g:Lhlz;

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lhne;->g:Lhpp;

    .line 43
    .line 44
    invoke-interface {p0}, Lhpp;->aj()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-boolean p0, p1, Lqau;->s:Z

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v2

    .line 55
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lqau;

    .line 63
    .line 64
    sget-object v0, Lhne;->a:Ltyx;

    .line 65
    .line 66
    new-instance v0, Lhnd;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v0, p0, v3}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    iget-boolean p0, p1, Lqau;->k:Z

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    iget-boolean p0, p1, Lqau;->j:Z

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    :cond_3
    move v1, v2

    .line 93
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Ljuc;

    .line 99
    .line 100
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lhhz;

    .line 103
    .line 104
    iget-object p1, p0, Lhhz;->b:Lhpp;

    .line 105
    .line 106
    invoke-interface {p1}, Lhpp;->ax()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lhhz;->c:Laoaq;

    .line 113
    .line 114
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lhkd;

    .line 119
    .line 120
    iget-object p0, p0, Lhkd;->f:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    :cond_5
    move v1, v2

    .line 135
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    check-cast p1, Llto;

    .line 141
    .line 142
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    move v1, v2

    .line 151
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_4
    check-cast p1, Lqaw;

    .line 157
    .line 158
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lgqz;

    .line 161
    .line 162
    iget-boolean p0, p0, Lgqz;->a:Z

    .line 163
    .line 164
    invoke-static {p1, p0}, Lgqz;->b(Lqaw;Z)Labpw;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_5
    check-cast p1, Lqaw;

    .line 170
    .line 171
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lgqz;

    .line 174
    .line 175
    iget-boolean p0, p0, Lgqz;->a:Z

    .line 176
    .line 177
    invoke-static {p1, p0}, Lgqz;->b(Lqaw;Z)Labpw;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_6
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-nez p0, :cond_11

    .line 189
    .line 190
    sget-object p0, Lmcy;->a:Lmcy;

    .line 191
    .line 192
    new-instance p1, Lmfn;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 195
    .line 196
    .line 197
    move-object p0, p1

    .line 198
    return-object p0

    .line 199
    :pswitch_7
    check-cast p1, Lgrg;

    .line 200
    .line 201
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    xor-int/2addr p0, v1

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_8
    check-cast p1, Lgrg;

    .line 220
    .line 221
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_9
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v0, Lglc;->a:Ltzs;

    .line 241
    .line 242
    invoke-static {p0, p1}, Lsjg;->l(Ltuf;Ltty;)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_a
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v0, Lglc;->a:Ltzs;

    .line 250
    .line 251
    invoke-static {p0, p1}, Lsjg;->l(Ltuf;Ltty;)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_b
    sget-object v0, Lglc;->a:Ltzs;

    .line 257
    .line 258
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    xor-int/2addr p0, v1

    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_c
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v0, Lglc;->a:Ltzs;

    .line 279
    .line 280
    invoke-static {p0, p1}, Lsjg;->l(Ltuf;Ltty;)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_d
    sget-object v0, Lglc;->a:Ltzs;

    .line 286
    .line 287
    new-instance v0, Lttq;

    .line 288
    .line 289
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lttq;-><init>(Ltuf;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lttq;->c(Ltty;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_8

    .line 303
    .line 304
    const/4 p0, -0x2

    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :cond_8
    sget-object p0, Lmjz;->m:Ltzs;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_e
    sget-object v0, Lglc;->a:Ltzs;

    .line 314
    .line 315
    new-instance v0, Lttq;

    .line 316
    .line 317
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lttq;-><init>(Ltuf;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lttq;->c(Ltty;)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_9

    .line 331
    .line 332
    const/4 p0, -0x1

    .line 333
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    goto :goto_1

    .line 338
    :cond_9
    sget-object p0, Lmjz;->n:Ltzs;

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :pswitch_f
    sget-object v0, Lfxj;->a:Ltzs;

    .line 342
    .line 343
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_a

    .line 354
    .line 355
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    goto :goto_1

    .line 360
    :cond_a
    sget-object p0, Lmjz;->ad:Ltzs;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_10
    sget-object v0, Lfxj;->a:Ltzs;

    .line 364
    .line 365
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_b

    .line 378
    .line 379
    sget-object p0, Lmjz;->ac:Ltzs;

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_b
    sget-object p0, Lmjz;->ad:Ltzs;

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_11
    sget-object v0, Lfxj;->a:Ltzs;

    .line 386
    .line 387
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_c

    .line 400
    .line 401
    const/16 p0, 0x48

    .line 402
    .line 403
    invoke-static {p0}, Ltxr;->f(I)Ltxr;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    goto :goto_1

    .line 408
    :cond_c
    sget-object p0, Lfxj;->a:Ltzs;

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :pswitch_12
    sget-object v0, Lfxj;->a:Ltzs;

    .line 412
    .line 413
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_d

    .line 426
    .line 427
    sget-object p0, Lmjz;->ac:Ltzs;

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_d
    sget-object p0, Lmjz;->ad:Ltzs;

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :pswitch_13
    sget-object v0, Lfxj;->a:Ltzs;

    .line 434
    .line 435
    iget-object p0, p0, Lfxh;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_e

    .line 446
    .line 447
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    goto :goto_1

    .line 452
    :cond_e
    sget-object p0, Lmjz;->ad:Ltzs;

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_f
    move v1, v2

    .line 456
    :cond_10
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    :cond_11
    :goto_1
    return-object p0

    .line 461
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
