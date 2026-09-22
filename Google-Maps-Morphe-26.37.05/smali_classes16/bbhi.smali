.class public final synthetic Lbbhi;
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
    iput p1, p0, Lbbhi;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lbbhi;->a:I

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
    check-cast p1, Lbbhq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbhq;->d()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lbbhq;->d()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    sget-object p1, Lbgza;->a:Landroid/util/LruCache;

    .line 27
    .line 28
    new-instance p1, Lbhcg;

    .line 29
    .line 30
    const v0, 0x7f120104

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, p0, v1}, Lbhcg;-><init>(II[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lbbhq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbbhq;->d()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Lbbhq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbbhq;->d()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Lbbhq;->d()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v1, v0

    .line 72
    .line 73
    sget-object p1, Lbgza;->a:Landroid/util/LruCache;

    .line 74
    .line 75
    new-instance p1, Lbhcg;

    .line 76
    .line 77
    const v0, 0x7f120105

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, p0, v1}, Lbhcg;-><init>(II[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lbbhq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbbhq;->c()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    iget-object p0, p1, Lbbhq;->c:Lbbfw;

    .line 97
    .line 98
    iget-object p0, p0, Lbbfw;->d:Lcmfj;

    .line 99
    .line 100
    invoke-interface {p0}, Lcmfj;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lez p0, :cond_1

    .line 105
    .line 106
    move p0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move p0, v0

    .line 109
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    :cond_2
    move v0, v1

    .line 119
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_3
    check-cast p1, Lbbhq;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbbhq;->c()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    sget-object p0, Lcohn;->dj:Lbxkg;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object p0, Lcohn;->dd:Lbxkg;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    check-cast p1, Lbbhq;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbbhq;->c()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lbbhq;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-array p1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p0, p1, v0

    .line 165
    .line 166
    sget-object p0, Lbgza;->a:Landroid/util/LruCache;

    .line 167
    .line 168
    new-instance p0, Lbhcp;

    .line 169
    .line 170
    const v0, 0x7f14180f

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0, p1}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_5
    invoke-virtual {p1}, Lbbhq;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-array p1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p0, p1, v0

    .line 184
    .line 185
    sget-object p0, Lbgza;->a:Landroid/util/LruCache;

    .line 186
    .line 187
    new-instance p0, Lbhcp;

    .line 188
    .line 189
    const v0, 0x7f141802

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0, p1}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_5
    check-cast p1, Lbbhq;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbbhq;->c()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    const p0, 0x7f141810

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_6
    const p0, 0x7f141801

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_6
    check-cast p1, Lbbhq;

    .line 225
    .line 226
    iget-object p0, p1, Lbbhq;->c:Lbbfw;

    .line 227
    .line 228
    iget-object p0, p0, Lbbfw;->d:Lcmfj;

    .line 229
    .line 230
    invoke-interface {p0}, Lcmfj;->size()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_7

    .line 235
    .line 236
    move v0, v1

    .line 237
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_7
    check-cast p1, Lbbhq;

    .line 243
    .line 244
    sget-object p0, Lcohn;->dk:Lbxkg;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_8
    check-cast p1, Lbbhq;

    .line 252
    .line 253
    invoke-virtual {p1}, Lbbhq;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-array p1, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object p0, p1, v0

    .line 260
    .line 261
    sget-object p0, Lbgza;->a:Landroid/util/LruCache;

    .line 262
    .line 263
    new-instance p0, Lbhcp;

    .line 264
    .line 265
    const v0, 0x7f141fc0

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v0, p1}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_9
    check-cast p1, Lbbhq;

    .line 273
    .line 274
    invoke-virtual {p1}, Lbbhq;->b()Lbgtz;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_a
    check-cast p1, Lbbhq;

    .line 280
    .line 281
    iget-object p0, p1, Lbbhq;->d:Lbweh;

    .line 282
    .line 283
    invoke-virtual {p0}, Lbweh;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    xor-int/2addr p0, v1

    .line 288
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_b
    check-cast p1, Lbbhq;

    .line 294
    .line 295
    sget-object p0, Lcohn;->dh:Lbxkg;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lbbgr;->k(Lbxkg;)Lbcjc;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_c
    check-cast p1, Lbbhq;

    .line 303
    .line 304
    invoke-virtual {p1}, Lbbhq;->d()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-virtual {p1}, Lbbhq;->d()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1}, Lbbhq;->e()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const/4 v3, 0x2

    .line 321
    new-array v3, v3, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v2, v3, v0

    .line 324
    .line 325
    aput-object p1, v3, v1

    .line 326
    .line 327
    sget-object p1, Lbgza;->a:Landroid/util/LruCache;

    .line 328
    .line 329
    new-instance p1, Lbhcg;

    .line 330
    .line 331
    const v0, 0x7f120101

    .line 332
    .line 333
    .line 334
    invoke-direct {p1, v0, p0, v3}, Lbhcg;-><init>(II[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_d
    check-cast p1, Lbbhq;

    .line 339
    .line 340
    invoke-virtual {p1}, Lbbhq;->a()Lbgtz;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_e
    check-cast p1, Lbbhq;

    .line 346
    .line 347
    invoke-virtual {p1}, Lbbhq;->c()Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_8

    .line 356
    .line 357
    iget-object p0, p1, Lbbhq;->b:Lbbfu;

    .line 358
    .line 359
    iget-object p0, p0, Lbbfu;->q:Lcmfj;

    .line 360
    .line 361
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance v0, Lbbdy;

    .line 366
    .line 367
    const/16 v1, 0xd

    .line 368
    .line 369
    invoke-direct {v0, v1}, Lbbdy;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    new-instance v0, Lbbda;

    .line 377
    .line 378
    const/4 v1, 0x6

    .line 379
    invoke-direct {v0, p0, v1}, Lbbda;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lbbhq;->f(Lbvsz;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_8
    new-instance p0, Lbbdy;

    .line 389
    .line 390
    const/16 v0, 0xc

    .line 391
    .line 392
    invoke-direct {p0, v0}, Lbbdy;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p0}, Lbbhq;->f(Lbvsz;)V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_f
    check-cast p1, Ladzk;

    .line 402
    .line 403
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_10
    check-cast p1, Lbbhk;

    .line 407
    .line 408
    iget-object p0, p1, Lbbhk;->a:Ljava/lang/Object;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_11
    check-cast p1, Lbbhk;

    .line 412
    .line 413
    iget-object p0, p1, Lbbhk;->d:Ljava/lang/Object;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_12
    check-cast p1, Lbbhh;

    .line 417
    .line 418
    iget-object p0, p1, Lbbhh;->f:Ljava/lang/Object;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_13
    check-cast p1, Lbbhk;

    .line 422
    .line 423
    iget-object p0, p1, Lbbhk;->c:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object p1, p1, Lbbhk;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lbbfu;

    .line 428
    .line 429
    invoke-interface {p1, p0}, Lbbdn;->t(Lbbfu;)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 433
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
