.class public final synthetic Laul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laul;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laul;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laul;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbjo;

    .line 11
    .line 12
    iget-object p0, p0, Lbjo;->a:Lscy;

    .line 13
    .line 14
    if-eqz p0, :cond_c

    .line 15
    .line 16
    new-array v0, v1, [Lanqd;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lanqd;

    .line 23
    .line 24
    invoke-static {v0}, Lctq;->ac([Lanqd;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lscy;->bc(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_c

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lbjh;

    .line 42
    .line 43
    iget-object v1, v0, Lbjh;->e:Lbjp;

    .line 44
    .line 45
    iget-object v0, v0, Lbjh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lbjp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, p0, v0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Value should be initialized"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_1
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lbdo;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbdo;->A()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lanqp;->a:Lanqp;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbdo;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbdo;->A()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lanqp;->a:Lanqp;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    return-object v2

    .line 85
    :pswitch_4
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0}, Lbde;->k(Lbyx;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lanqp;->a:Lanqp;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, Laxb;->a:Lbbe;

    .line 96
    .line 97
    invoke-static {p0, v0}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laxa;

    .line 102
    .line 103
    iget-object v0, v0, Laxa;->d:Laxf;

    .line 104
    .line 105
    sget-object v0, Laxq;->a:Lbbe;

    .line 106
    .line 107
    invoke-static {p0, v0}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Log;

    .line 112
    .line 113
    sget-object v1, Laxq;->b:Lbbe;

    .line 114
    .line 115
    invoke-static {p0, v1}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Laxn;

    .line 120
    .line 121
    check-cast p0, Laws;

    .line 122
    .line 123
    iget-boolean v2, p0, Laws;->d:Z

    .line 124
    .line 125
    new-instance v3, Lazt;

    .line 126
    .line 127
    const v4, 0x3dcccccd    # 0.1f

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    new-instance v2, Lazs;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v5, v1, Laxn;->b:Lawg;

    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    iget v5, v5, Lawg;->d:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move v5, v4

    .line 144
    :goto_0
    invoke-direct {v2, v5}, Lazs;-><init>(F)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget-object v2, Lazr;->a:Lazr;

    .line 149
    .line 150
    :goto_1
    iget-boolean p0, p0, Laws;->e:Z

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    iget-object p0, v0, Log;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance p0, Lazp;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v0, v1, Laxn;->b:Lawg;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    move v4, v5

    .line 166
    :cond_3
    invoke-direct {p0, v4}, Lazp;-><init>(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object p0, Lazo;->a:Lazo;

    .line 171
    .line 172
    :goto_2
    new-instance v0, Lazq;

    .line 173
    .line 174
    const v4, 0x3da3d70a    # 0.08f

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v1, v1, Laxn;->b:Lawg;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v5, v4

    .line 185
    :goto_3
    invoke-direct {v0, v5}, Lazq;-><init>(F)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lazm;

    .line 189
    .line 190
    invoke-direct {v1}, Lazm;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v2, p0, v0, v1}, Lazt;-><init>(Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_6
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v0, Laxq;->b:Lbbe;

    .line 200
    .line 201
    invoke-static {p0, v0}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Laxn;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, Laws;

    .line 211
    .line 212
    iget-object v1, v0, Laws;->f:Lbys;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    check-cast p0, Lbyt;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lbyt;->T(Lbys;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iput-object v2, v0, Laws;->f:Lbys;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move-object v0, p0

    .line 225
    check-cast v0, Laws;

    .line 226
    .line 227
    iget-object v2, v0, Laws;->f:Lbys;

    .line 228
    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    new-instance v7, Lawr;

    .line 232
    .line 233
    invoke-direct {v7, p0, v1}, Lawr;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Laul;

    .line 237
    .line 238
    const/16 v1, 0xd

    .line 239
    .line 240
    invoke-direct {v8, p0, v1}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Laws;->g:Lqh;

    .line 244
    .line 245
    iget-boolean v5, v0, Laws;->a:Z

    .line 246
    .line 247
    iget v6, v0, Laws;->b:F

    .line 248
    .line 249
    sget-object v1, Lazh;->a:Lado;

    .line 250
    .line 251
    new-instance v3, Lbyt;

    .line 252
    .line 253
    invoke-direct/range {v3 .. v8}, Lbyt;-><init>(Lqh;ZFLbpa;Lantx;)V

    .line 254
    .line 255
    .line 256
    check-cast p0, Lbyt;

    .line 257
    .line 258
    invoke-virtual {p0, v3}, Lbyt;->U(Lbys;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, Laws;->f:Lbys;

    .line 262
    .line 263
    :cond_8
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_7
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lavn;

    .line 269
    .line 270
    invoke-virtual {p0}, Lavn;->k()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lavn;->l()V

    .line 274
    .line 275
    .line 276
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_8
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lavk;

    .line 282
    .line 283
    invoke-virtual {p0}, Lavk;->k()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lavk;->m()V

    .line 287
    .line 288
    .line 289
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_9
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lavf;

    .line 295
    .line 296
    iget-object p0, p0, Lavf;->c:Lantx;

    .line 297
    .line 298
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_a
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lavf;

    .line 306
    .line 307
    iget-wide v0, p0, Lavf;->b:J

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_b
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lavf;

    .line 317
    .line 318
    iget-object p0, p0, Lavf;->c:Lantx;

    .line 319
    .line 320
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_c
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lavf;

    .line 328
    .line 329
    iget-wide v0, p0, Lavf;->b:J

    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_d
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lavc;

    .line 339
    .line 340
    iget-object p0, p0, Lavc;->c:Lavh;

    .line 341
    .line 342
    iget-object p0, p0, Lavh;->b:Lbvv;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_e
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lcmg;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcmg;->b()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    new-instance p0, Lcmf;

    .line 354
    .line 355
    invoke-direct {p0, v0, v1}, Lcmf;-><init>(J)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_f
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lcha;

    .line 362
    .line 363
    iget-object p0, p0, Lcha;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lchh;

    .line 366
    .line 367
    instance-of v0, p0, Lchg;

    .line 368
    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    instance-of v0, p0, Lchf;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    check-cast p0, Lchf;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_9
    check-cast p0, Lchg;

    .line 379
    .line 380
    :try_start_0
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :catch_0
    :cond_a
    :goto_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_10
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lauu;

    .line 387
    .line 388
    iget-object v0, p0, Lauu;->b:Lchb;

    .line 389
    .line 390
    invoke-virtual {p0}, Lauu;->a()Lchx;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-eqz p0, :cond_b

    .line 395
    .line 396
    iget-object p0, p0, Lchx;->a:Lchw;

    .line 397
    .line 398
    iget-object v2, p0, Lchw;->a:Lchb;

    .line 399
    .line 400
    :cond_b
    invoke-static {v0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_11
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {p0}, Lawb;->a()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_12
    iget-object p0, p0, Laul;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {p0}, Lawb;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_c
    return-object v2

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
