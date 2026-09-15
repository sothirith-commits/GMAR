.class public final synthetic Lypx;
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
    iput p1, p0, Lypx;->a:I

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
    iget p0, p0, Lypx;->a:I

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
    check-cast p1, Lysd;

    .line 9
    .line 10
    iget-object p0, p1, Lysd;->u:Lyrd;

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lysd;

    .line 16
    .line 17
    iget-object p0, p1, Lysd;->u:Lyrd;

    .line 18
    .line 19
    iget-object p0, p0, Lyrd;->c:Lbcgg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lysd;

    .line 23
    .line 24
    iget-object p0, p1, Lysd;->u:Lyrd;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyrd;->a()Lbgqu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lysd;

    .line 32
    .line 33
    iget-boolean p0, p1, Lysd;->m:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lysd;

    .line 41
    .line 42
    iget-boolean p0, p1, Lysd;->n:Z

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-boolean p0, p1, Lysd;->o:Z

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, -0x2

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lysd;

    .line 63
    .line 64
    iget-boolean p0, p1, Lysd;->q:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    check-cast p1, Lysd;

    .line 72
    .line 73
    iget-object p0, p1, Lysd;->p:Lyqj;

    .line 74
    .line 75
    iget p0, p0, Lyqj;->a:F

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Lysd;

    .line 83
    .line 84
    iget-object p0, p1, Lysd;->p:Lyqj;

    .line 85
    .line 86
    iget p0, p0, Lyqj;->a:F

    .line 87
    .line 88
    float-to-double v0, p0

    .line 89
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 90
    .line 91
    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static/range {v0 .. v5}, Lbxiv;->F(DDD)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Lysd;

    .line 106
    .line 107
    invoke-virtual {p1}, Lysd;->e()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    check-cast p1, Lysd;

    .line 113
    .line 114
    iget-object p0, p1, Lysd;->c:Lcqlh;

    .line 115
    .line 116
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbwkq;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    iget-object v0, p1, Lysd;->t:Laigf;

    .line 131
    .line 132
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lysd;->e()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Lysd;->a:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {v0}, Laiif;->v()Lbixu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, Lvpu;->d:Lxva;

    .line 164
    .line 165
    iget-object p1, p1, Lysd;->i:Lxva;

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lvpu;->l(Lxva;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcjwj;->c:Lcjwj;

    .line 171
    .line 172
    iput-object p1, v2, Lvpu;->b:Lcjwj;

    .line 173
    .line 174
    sget-object p1, Lcpmv;->a:Lcpmv;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v0, Lcpmv;

    .line 186
    .line 187
    iget v3, v0, Lcpmv;->b:I

    .line 188
    .line 189
    or-int/2addr v3, v1

    .line 190
    iput v3, v0, Lcpmv;->b:I

    .line 191
    .line 192
    iput-boolean v1, v0, Lcpmv;->c:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcpmv;

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lvpu;->k(Lcpmv;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lvpu;->d(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lvpu;->a()Lvpv;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Lamhm;->b()Lauur;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object p1, v0, Lauur;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v0}, Lauur;->f()Lamhm;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lbwkq;

    .line 225
    .line 226
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lamhl;

    .line 231
    .line 232
    invoke-interface {p0, p1}, Lamhl;->e(Lamhm;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_4
    :goto_1
    iget-object p0, p1, Lysd;->d:Lavyh;

    .line 239
    .line 240
    invoke-interface {p0}, Lavyh;->q()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    const/4 v0, 0x3

    .line 245
    if-nez p0, :cond_5

    .line 246
    .line 247
    iget-object p0, p1, Lysd;->w:Lbkfj;

    .line 248
    .line 249
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const p1, 0x7f14028c

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lbbyi;->d(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lafjw;->z()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    iget-object p0, p1, Lysd;->w:Lbkfj;

    .line 271
    .line 272
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const p1, 0x7f140299

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lbbyi;->d(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lafjw;->z()V

    .line 290
    .line 291
    .line 292
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_9
    check-cast p1, Lysd;

    .line 296
    .line 297
    iget-object p0, p1, Lysd;->f:Lbcgd;

    .line 298
    .line 299
    sget-object p1, Lcoyl;->aY:Lbybr;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_a
    check-cast p1, Lysd;

    .line 307
    .line 308
    iget-object p0, p1, Lysd;->l:Ljava/lang/String;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_b
    check-cast p1, Lysd;

    .line 312
    .line 313
    iget-object p0, p1, Lysd;->k:Ljava/lang/String;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_c
    check-cast p1, Lysd;

    .line 317
    .line 318
    iget-object p0, p1, Lysd;->j:Lbgxj;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_d
    check-cast p1, Lysd;

    .line 322
    .line 323
    iget-object p0, p1, Lysd;->t:Laigf;

    .line 324
    .line 325
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_6

    .line 330
    .line 331
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_6
    iget-object v2, p1, Lysd;->e:Lxuc;

    .line 335
    .line 336
    iget v3, p1, Lysd;->h:I

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v4, p1, Lysd;->v:Laxrg;

    .line 343
    .line 344
    invoke-virtual {v4}, Laxrg;->a()Lcmwu;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lcpmg;

    .line 349
    .line 350
    iget v4, v4, Lcpmg;->c:I

    .line 351
    .line 352
    invoke-static {v2, v3, p0, v4}, Lzbb;->c(Lxuc;Ljava/lang/Integer;Laigf;I)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_7

    .line 357
    .line 358
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_7
    iget p0, p1, Lysd;->s:I

    .line 362
    .line 363
    const/4 p1, 0x4

    .line 364
    if-ne p0, p1, :cond_8

    .line 365
    .line 366
    move v0, v1

    .line 367
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_e
    check-cast p1, Lysd;

    .line 373
    .line 374
    iget-object p0, p1, Lysd;->g:Lyrb;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_f
    check-cast p1, Lysd;

    .line 378
    .line 379
    iget-object p0, p1, Lysd;->u:Lyrd;

    .line 380
    .line 381
    iget-object p0, p0, Lyrd;->b:Lpdg;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_10
    check-cast p1, Lysc;

    .line 385
    .line 386
    iget-object p0, p1, Lysc;->c:Ljava/lang/CharSequence;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_11
    check-cast p1, Lysc;

    .line 390
    .line 391
    invoke-virtual {p1}, Lysc;->d()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_12
    check-cast p1, Lysc;

    .line 401
    .line 402
    iget-object p0, p1, Lysc;->b:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_9

    .line 409
    .line 410
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    const p0, 0x7f08067b

    .line 416
    .line 417
    .line 418
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :cond_9
    const p0, 0x7f08081c

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_13
    check-cast p1, Lysc;

    .line 436
    .line 437
    iget-object p0, p1, Lysc;->a:Lyqi;

    .line 438
    .line 439
    return-object p0

    .line 440
    nop

    .line 441
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
