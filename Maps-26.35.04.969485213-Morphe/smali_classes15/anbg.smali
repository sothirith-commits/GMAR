.class public final synthetic Lanbg;
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
    iput p1, p0, Lanbg;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lanbg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lancv;

    .line 9
    .line 10
    sget-object p0, Lanbm;->a:Lbgrg;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lancv;

    .line 29
    .line 30
    invoke-virtual {p1}, Lancv;->d()Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lancv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lancv;->i()Lamze;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lancv;

    .line 43
    .line 44
    invoke-virtual {p1}, Lancv;->e()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lancv;->i()Lamze;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lancv;->b()Lamyz;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v1

    .line 68
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lozd;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Lancu;

    .line 77
    .line 78
    sget-object p0, Lanbk;->a:Lbgyd;

    .line 79
    .line 80
    invoke-virtual {p1}, Lancu;->b()Lamub;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lamub;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    xor-int/2addr p0, v0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lancu;

    .line 98
    .line 99
    sget-object p0, Lanbk;->a:Lbgyd;

    .line 100
    .line 101
    invoke-virtual {p1}, Lancu;->b()Lamub;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lamub;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    check-cast p1, Lancu;

    .line 118
    .line 119
    invoke-virtual {p1}, Lancu;->b()Lamub;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Lancu;

    .line 125
    .line 126
    iget-object p0, p1, Lancu;->c:Lcqlh;

    .line 127
    .line 128
    sget-object v2, Lanbk;->a:Lbgyd;

    .line 129
    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    iget-boolean p0, p1, Lancu;->r:Z

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    iget-object p0, p1, Lancu;->g:Lajug;

    .line 137
    .line 138
    invoke-static {p0}, Lamsr;->B(Lajug;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_1

    .line 143
    .line 144
    iget-object p0, p1, Lancu;->l:Lcjwj;

    .line 145
    .line 146
    sget-object v2, Lcjwj;->c:Lcjwj;

    .line 147
    .line 148
    if-eq p0, v2, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Lancu;->e()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_1

    .line 159
    .line 160
    iget-object p0, p1, Lancu;->m:Lblwc;

    .line 161
    .line 162
    sget-object v2, Lblwc;->c:Lblwc;

    .line 163
    .line 164
    if-eq p0, v2, :cond_1

    .line 165
    .line 166
    iget-object p0, p1, Lancu;->i:Lawad;

    .line 167
    .line 168
    invoke-interface {p0}, Lawad;->df()Lcpsu;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-boolean p0, p0, Lcpsu;->bi:Z

    .line 173
    .line 174
    if-nez p0, :cond_1

    .line 175
    .line 176
    iget-boolean p0, p1, Lancu;->q:Z

    .line 177
    .line 178
    if-nez p0, :cond_1

    .line 179
    .line 180
    move p0, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move p0, v1

    .line 183
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    invoke-virtual {p1}, Lancu;->b()Lamub;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_2

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move v0, v1

    .line 200
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_8
    check-cast p1, Lancu;

    .line 206
    .line 207
    iget-object p0, p1, Lancu;->h:Landb;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p1, Lancu;

    .line 211
    .line 212
    sget-object p0, Lanbk;->a:Lbgyd;

    .line 213
    .line 214
    iget-object p0, p1, Lancu;->h:Landb;

    .line 215
    .line 216
    if-eqz p0, :cond_3

    .line 217
    .line 218
    invoke-virtual {p0}, Lowz;->H()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_3

    .line 223
    .line 224
    invoke-virtual {p1}, Lancu;->e()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_3

    .line 233
    .line 234
    iget-boolean p0, p1, Lancu;->q:Z

    .line 235
    .line 236
    if-nez p0, :cond_3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move v0, v1

    .line 240
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_a
    check-cast p1, Lancu;

    .line 246
    .line 247
    invoke-virtual {p1}, Lancu;->c()Lancv;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_b
    check-cast p1, Lancu;

    .line 253
    .line 254
    sget-object p0, Lanbk;->a:Lbgyd;

    .line 255
    .line 256
    invoke-virtual {p1}, Lancu;->f()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_4

    .line 265
    .line 266
    invoke-virtual {p1}, Lancu;->c()Lancv;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_4

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_4
    move v0, v1

    .line 274
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_c
    check-cast p1, Lancu;

    .line 280
    .line 281
    sget-object p0, Lanbk;->a:Lbgyd;

    .line 282
    .line 283
    invoke-virtual {p1}, Lancu;->f()Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_5

    .line 292
    .line 293
    invoke-virtual {p1}, Lancu;->j()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_5

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_5
    move v0, v1

    .line 301
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_d
    check-cast p1, Lancu;

    .line 307
    .line 308
    iget-object p0, p1, Lancu;->w:Lauoi;

    .line 309
    .line 310
    invoke-virtual {p0}, Lauoi;->r()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_7

    .line 315
    .line 316
    iget-object p0, p1, Lancu;->a:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {p0}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 334
    .line 335
    iget p1, p1, Lancu;->p:I

    .line 336
    .line 337
    int-to-float p1, p1

    .line 338
    div-float/2addr p1, p0

    .line 339
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_7
    :goto_6
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_e
    check-cast p1, Lancu;

    .line 354
    .line 355
    iget-object p0, p1, Lancu;->b:Lancr;

    .line 356
    .line 357
    if-eqz p0, :cond_8

    .line 358
    .line 359
    iget-object p0, p0, Lancr;->d:Lahwb;

    .line 360
    .line 361
    invoke-interface {p0}, Lahwb;->j()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_8

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_8
    move v0, v1

    .line 373
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_f
    check-cast p1, Lancu;

    .line 379
    .line 380
    sget-object p0, Lanbk;->a:Lbgyd;

    .line 381
    .line 382
    invoke-virtual {p1}, Lancu;->f()Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_9

    .line 391
    .line 392
    invoke-virtual {p1}, Lancu;->j()Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_9

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_9
    move v0, v1

    .line 400
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_10
    check-cast p1, Lancu;

    .line 406
    .line 407
    iget-object p0, p1, Lancu;->e:Lande;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_11
    check-cast p1, Lancu;

    .line 411
    .line 412
    sget-object p0, Lanbk;->a:Lbgyd;

    .line 413
    .line 414
    invoke-virtual {p1}, Lancu;->e()Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_a

    .line 423
    .line 424
    iget-boolean p0, p1, Lancu;->q:Z

    .line 425
    .line 426
    if-nez p0, :cond_a

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_a
    move v0, v1

    .line 430
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_12
    check-cast p1, Lancu;

    .line 436
    .line 437
    iget-object p0, p1, Lancu;->b:Lancr;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_13
    check-cast p1, Lancu;

    .line 441
    .line 442
    invoke-virtual {p1}, Lancu;->d()Lbgyd;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
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
