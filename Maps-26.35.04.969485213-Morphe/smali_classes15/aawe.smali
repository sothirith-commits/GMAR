.class public final synthetic Laawe;
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
    iput p1, p0, Laawe;->a:I

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
    .locals 8

    .line 1
    iget p0, p0, Laawe;->a:I

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
    check-cast p1, Laaxz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Laaxz;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Laaxz;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p1, Laaxz;->n:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Laaxz;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 42
    .line 43
    new-instance p0, Lbcgd;

    .line 44
    .line 45
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcoyx;->bm:Lbybr;

    .line 49
    .line 50
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 51
    .line 52
    iget-object p1, p1, Laaxz;->g:Lokb;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide v0, p1, Lbixn;->c:J

    .line 61
    .line 62
    new-instance p1, Lbzlk;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lbzlk;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbcgd;->f:Lbzlk;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Laaxz;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Laaxz;->g:Lokb;

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    iget-object p1, p1, Laaxz;->o:Laamj;

    .line 87
    .line 88
    invoke-static {}, Laafj;->a()Lbkir;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x3

    .line 93
    iput v2, v0, Lbkir;->a:I

    .line 94
    .line 95
    sget-object v2, Lcqfq;->h:Lcqfq;

    .line 96
    .line 97
    iput-object v2, v0, Lbkir;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, v0, Lbkir;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbkir;->n()Laafj;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0, v1}, Laamj;->b(Laafj;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Laaxz;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Laaxz;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_5
    check-cast p1, Laaxz;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Laaxz;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    check-cast p1, Laaxz;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Laaxz;->i:Ljava/lang/String;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_7
    check-cast p1, Laaxz;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p0, p1, Laaxz;->t:Lazbh;

    .line 145
    .line 146
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Laavm;

    .line 149
    .line 150
    iget-object p1, p0, Laavm;->an:Laaye;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Laaye;->e()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object p0, p0, Laavm;->an:Laaye;

    .line 167
    .line 168
    invoke-virtual {p0}, Laaye;->k()Laaxt;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iget-object p0, p0, Laaxt;->b:Laaxi;

    .line 173
    .line 174
    invoke-virtual {p0}, Laaxi;->a()D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static/range {v2 .. v7}, Lbxiv;->F(DDD)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    if-ne v1, p0, :cond_3

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_8
    check-cast p1, Laaxt;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Laaxt;->c()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_9
    check-cast p1, Lasff;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Laaye;

    .line 225
    .line 226
    invoke-virtual {p0}, Laaye;->e()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_4

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_4
    iget-object p1, p1, Lasff;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p0}, Laaye;->k()Laaxt;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p1, Laaxn;

    .line 248
    .line 249
    iget-object v0, p1, Laaxn;->a:Lcuan;

    .line 250
    .line 251
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Laaye;

    .line 256
    .line 257
    invoke-virtual {v1}, Laaye;->e()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Laaye;

    .line 273
    .line 274
    invoke-virtual {v0}, Laaye;->l()Laaxz;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Laaxz;->a()Laaxr;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Laaxr;->e()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {p0}, Laaxt;->g()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p0}, Laaxt;->e()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p0}, Laaxt;->d()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    add-int/2addr p1, v0

    .line 317
    add-int/2addr p1, p0

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_6
    :goto_1
    invoke-virtual {p0}, Laaxt;->f()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-virtual {p1}, Laaxn;->a()D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    int-to-double p0, p0

    .line 336
    mul-double/2addr p0, v0

    .line 337
    double-to-int p0, p0

    .line 338
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_a
    check-cast p1, Laaye;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Laaye;->k()Laaxt;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_b
    check-cast p1, Laaye;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Laaye;->l()Laaxz;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iget-object p0, p0, Laaxz;->m:Lbcgg;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_c
    check-cast p1, Laaye;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance p0, Laayc;

    .line 371
    .line 372
    new-array v0, v0, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-direct {p0, p1, v0}, Laayc;-><init>(Laaye;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_d
    check-cast p1, Laaye;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Laaye;->l()Laaxz;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_e
    check-cast p1, Laaye;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Laaye;->l()Laaxz;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    iget-object p0, p0, Laaxz;->l:Laaxy;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_f
    check-cast p1, Laaye;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object p0, Laawb;->a:Laawb;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_10
    check-cast p1, Laaye;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Laaye;->e()Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_11
    check-cast p1, Laaye;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Laaye;->e()Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_12
    check-cast p1, Laayj;

    .line 435
    .line 436
    iget-object p0, p1, Laayj;->r:Lakxu;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_13
    check-cast p1, Laayj;

    .line 440
    .line 441
    invoke-interface {p1}, Laavs;->f()Lbcgg;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    nop

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
