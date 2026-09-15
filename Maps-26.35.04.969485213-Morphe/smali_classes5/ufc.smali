.class public final synthetic Lufc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lufc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lufc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lufc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbwkq;

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lxgk;

    .line 18
    .line 19
    if-nez p1, :cond_6

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lalvz;

    .line 24
    .line 25
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lwxd;

    .line 28
    .line 29
    iget-object p0, p0, Lwxd;->c:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lxet;

    .line 36
    .line 37
    iget-object p1, p1, Lalvz;->d:Lcqie;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lxet;->c(Lcqie;)Lxes;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Lwpt;

    .line 45
    .line 46
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lbgpz;

    .line 49
    .line 50
    check-cast p0, Lbgpx;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_2
    check-cast p1, Lwpu;

    .line 57
    .line 58
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lbgpz;

    .line 61
    .line 62
    check-cast p0, Lbgpx;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 66
    return-object v0

    .line 67
    .line 68
    :pswitch_3
    check-cast p1, Lxul;

    .line 69
    .line 70
    sget v0, Lwep;->a:I

    .line 71
    .line 72
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Lwdd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    sget-object v1, Lcoyl;->fs:Lbybr;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1, p0, v1}, Lwdd;-><init>(Lxul;ZLbcgg;)V

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_4
    check-cast p1, Lzbo;

    .line 91
    .line 92
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v0, Lxea;

    .line 95
    .line 96
    check-cast p0, Lzdr;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lzdr;->t()Z

    .line 100
    move-result p0

    .line 101
    xor-int/2addr p0, v2

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Lxea;-><init>(Z)V

    .line 105
    .line 106
    new-instance p0, Lbgpz;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, p1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_5
    check-cast p1, Lcjuv;

    .line 113
    .line 114
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Latqr;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Latqr;->B()Lvjw;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lvuo;

    .line 128
    .line 129
    iget-object p0, p0, Lvuo;->aJ:Lvuj;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p1

    .line 137
    .line 138
    iget-object p0, p0, Lvuj;->c:Lcc;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcc;->a()I

    .line 142
    move-result v0

    .line 143
    .line 144
    if-ltz p1, :cond_2

    .line 145
    .line 146
    if-lt p1, v0, :cond_0

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    const/4 v3, -0x1

    .line 149
    add-int/2addr v0, v3

    .line 150
    .line 151
    :goto_0
    if-ltz v0, :cond_2

    .line 152
    .line 153
    if-ne p1, v0, :cond_1

    .line 154
    move v1, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v4, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4, v3, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 160
    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_7
    check-cast p1, Lbh;

    .line 170
    .line 171
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lvuo;

    .line 174
    .line 175
    iget-object p0, p0, Lvuo;->aw:Lwlh;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p0}, Lvuo;->bO(Lbh;Lwlh;)Z

    .line 179
    move-result p0

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_8
    check-cast p1, Lbh;

    .line 187
    .line 188
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lvuo;

    .line 191
    .line 192
    iget-object p0, p0, Lvuo;->aw:Lwlh;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p0}, Lvuo;->bO(Lbh;Lwlh;)Z

    .line 196
    move-result p0

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    sget v0, Lvjn;->p:I

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 223
    .line 224
    sget-object p1, Lviu;->a:Lbxfh;

    .line 225
    .line 226
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 230
    .line 231
    sget-object p1, Lviu;->a:Lbxfh;

    .line 232
    .line 233
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 237
    .line 238
    sget-object p1, Lviu;->a:Lbxfh;

    .line 239
    .line 240
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 244
    .line 245
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lvet;

    .line 248
    .line 249
    iget-object p1, p0, Lvet;->e:Lcqlh;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Lawad;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lawad;->Y()Lcfpk;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    iget-boolean p1, p1, Lcfpk;->c:Z

    .line 262
    .line 263
    if-eqz p1, :cond_3

    .line 264
    .line 265
    iget-object p0, p0, Lvet;->g:Lcqlh;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Lvdv;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lvdv;->a()V

    .line 275
    .line 276
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 280
    .line 281
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 282
    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v0, Lvdx;->a:Lbxfh;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Lbxfe;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Lbxfe;

    .line 300
    .line 301
    const/16 v0, 0x7c6

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    check-cast p1, Lbxfe;

    .line 308
    .line 309
    const-string v0, "Error performing Geller sync for corpora %s"

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v0, p0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    :cond_4
    new-instance p0, Ljjt;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 324
    move-result-wide v0

    .line 325
    .line 326
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lvdv;

    .line 329
    .line 330
    iget-object p0, p0, Lvdv;->d:Lbghz;

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 342
    move-result-wide p0

    .line 343
    .line 344
    .line 345
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_10
    check-cast p1, Lcpzf;

    .line 350
    .line 351
    iget-object p1, p1, Lcpzf;->l:Ljava/lang/String;

    .line 352
    .line 353
    new-array v0, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object p1, v0, v1

    .line 356
    .line 357
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Luzx;

    .line 360
    .line 361
    iget-object p0, p0, Luzx;->a:Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    const p1, 0x7f141741

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_11
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    .line 378
    :pswitch_12
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_13
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    .line 392
    :cond_5
    :goto_2
    sget-object p1, Lxgk;->a:Lxgk;

    .line 393
    .line 394
    :cond_6
    iget-object p0, p0, Lufc;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lcaub;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lcaub;->at(Lxgk;)Z

    .line 400
    move-result p0

    .line 401
    .line 402
    .line 403
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    nop

    .line 407
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
