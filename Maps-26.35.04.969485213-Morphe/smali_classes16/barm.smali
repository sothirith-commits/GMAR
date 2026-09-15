.class public final synthetic Lbarm;
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
    iput p1, p0, Lbarm;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lbarm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbasg;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lbasg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbasg;->b()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lbdhu;

    .line 19
    .line 20
    iget-object p0, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lbdhu;

    .line 31
    .line 32
    iget-object p0, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Lbdhu;

    .line 44
    .line 45
    iget-object p0, p1, Lbdhu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Lbasf;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbasf;->a()Lbcgg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Lbasf;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbasf;->c()Lbgwq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    check-cast p1, Lbasf;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbasf;->b()Lbgqu;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    check-cast p1, Lbasf;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbasf;->e()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lbasf;->d()Lbgxj;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lbcec;->T:Lowi;

    .line 86
    .line 87
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    invoke-virtual {p1}, Lbasf;->d()Lbgxj;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Lbase;

    .line 110
    .line 111
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 112
    .line 113
    new-instance p0, Lbcgd;

    .line 114
    .line 115
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcoyx;->qd:Lbybr;

    .line 119
    .line 120
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 121
    .line 122
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p1, Lbase;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v1, Lbxyx;

    .line 136
    .line 137
    check-cast p1, Lbxza;

    .line 138
    .line 139
    iput-object p1, v1, Lbxyx;->h:Lbxza;

    .line 140
    .line 141
    iget p1, v1, Lbxyx;->c:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x40

    .line 144
    .line 145
    iput p1, v1, Lbxyx;->c:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbxyx;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lbcgd;->h(Lbxyx;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Lbase;

    .line 162
    .line 163
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 164
    .line 165
    new-instance p0, Lbcgd;

    .line 166
    .line 167
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcoyx;->qb:Lbybr;

    .line 171
    .line 172
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 173
    .line 174
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p1, p1, Lbase;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v1, Lbxyx;

    .line 188
    .line 189
    check-cast p1, Lbxza;

    .line 190
    .line 191
    iput-object p1, v1, Lbxyx;->h:Lbxza;

    .line 192
    .line 193
    iget p1, v1, Lbxyx;->c:I

    .line 194
    .line 195
    or-int/lit8 p1, p1, 0x40

    .line 196
    .line 197
    iput p1, v1, Lbxyx;->c:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lbxyx;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lbcgd;->h(Lbxyx;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_a
    check-cast p1, Lbasd;

    .line 214
    .line 215
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 216
    .line 217
    new-instance p0, Lbcgd;

    .line 218
    .line 219
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcoyx;->qa:Lbybr;

    .line 223
    .line 224
    iput-object v1, p0, Lbcgd;->d:Lbybr;

    .line 225
    .line 226
    sget-object v1, Lbxyx;->a:Lbxyx;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p1, Lbasd;->b:Lbxza;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object p1, p1, Lbasd;->a:Lceei;

    .line 239
    .line 240
    iget-object p1, p1, Lceei;->b:Lcmui;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v3, Lbxza;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget v4, v3, Lbxza;->b:I

    .line 253
    .line 254
    or-int/2addr v0, v4

    .line 255
    iput v0, v3, Lbxza;->b:I

    .line 256
    .line 257
    iput-object p1, v3, Lbxza;->d:Lcmui;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lbxza;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 269
    .line 270
    check-cast v0, Lbxyx;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object p1, v0, Lbxyx;->h:Lbxza;

    .line 276
    .line 277
    iget p1, v0, Lbxyx;->c:I

    .line 278
    .line 279
    or-int/lit8 p1, p1, 0x40

    .line 280
    .line 281
    iput p1, v0, Lbxyx;->c:I

    .line 282
    .line 283
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lbxyx;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lbcgd;->h(Lbxyx;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_b
    check-cast p1, Lbasd;

    .line 298
    .line 299
    invoke-virtual {p1}, Lbasd;->a()Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_c
    check-cast p1, Lbasd;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lbasd;->b(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p1, Lbasd;->c:Lgby;

    .line 310
    .line 311
    iget-object p1, p1, Lbasd;->a:Lceei;

    .line 312
    .line 313
    iget-object p1, p1, Lceei;->b:Lcmui;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_d
    check-cast p1, Lbasd;

    .line 322
    .line 323
    iget-object p0, p1, Lbasd;->a:Lceei;

    .line 324
    .line 325
    iget-object p0, p0, Lceei;->c:Ljava/lang/String;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_e
    check-cast p1, Lbasd;

    .line 329
    .line 330
    sget-object p0, Lbaok;->g:Lbgwz;

    .line 331
    .line 332
    iget-object v2, p1, Lbasd;->a:Lceei;

    .line 333
    .line 334
    iget v2, v2, Lceei;->d:I

    .line 335
    .line 336
    invoke-static {v2}, La;->cg(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_3

    .line 341
    .line 342
    move v2, v1

    .line 343
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 344
    .line 345
    if-eq v2, v1, :cond_6

    .line 346
    .line 347
    if-eq v2, v0, :cond_5

    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    if-eq v2, v0, :cond_4

    .line 351
    .line 352
    const/4 p0, 0x0

    .line 353
    return-object p0

    .line 354
    :cond_4
    const v0, 0x7f08079e

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_5
    const v0, 0x7f08079d

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    const v0, 0x7f08079f

    .line 363
    .line 364
    .line 365
    :goto_1
    invoke-virtual {p1}, Lbasd;->a()Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_7

    .line 374
    .line 375
    sget-object p0, Lbaok;->h:Lbgwz;

    .line 376
    .line 377
    :cond_7
    invoke-static {v0, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_f
    check-cast p1, Lbasc;

    .line 383
    .line 384
    iget-object p0, p1, Lbasc;->a:Lbase;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_10
    check-cast p1, Lbasc;

    .line 388
    .line 389
    iget-object p0, p1, Lbasc;->b:Lbase;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_11
    check-cast p1, Lbasc;

    .line 393
    .line 394
    iget-object p0, p1, Lbasc;->c:Lbdhu;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_12
    check-cast p1, Lbdhs;

    .line 398
    .line 399
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 402
    .line 403
    .line 404
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lbgoz;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 409
    .line 410
    .line 411
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_13
    check-cast p1, Lbdhs;

    .line 415
    .line 416
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 417
    .line 418
    return-object p0

    .line 419
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
