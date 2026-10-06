.class public final synthetic Lsfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsfn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsfn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbcim;

    .line 7
    .line 8
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lbcim;

    .line 15
    .line 16
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lbcim;

    .line 23
    .line 24
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lbcvb;->H:Lbcvb;

    .line 27
    .line 28
    check-cast p0, Lachr;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lachr;->w(Lbcvb;)Lbgtz;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lzar;

    .line 43
    .line 44
    iget-object p0, p0, Lzar;->an:Lzbq;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lzbq;->g(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p1, Lxqr;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxqr;->a()Lbmvq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lxtt;

    .line 59
    .line 60
    iget-object p0, p0, Lxtt;->V:Lbmvx;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lxqr;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p1, Lxqr;

    .line 73
    .line 74
    invoke-virtual {p1}, Lxqr;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lxqr;->a()Lbmvq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lxtt;

    .line 84
    .line 85
    iget-object v0, p0, Lxtt;->V:Lbmvx;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lxtt;->d:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-interface {p1, v0, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p1, Lxqm;

    .line 97
    .line 98
    iget-object v0, p1, Lxqm;->a:Lamgm;

    .line 99
    .line 100
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget v1, Lxqn;->g:I

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Lnec;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lnec;->v(Lamgm;)V

    .line 108
    .line 109
    .line 110
    iget v0, p1, Lxqm;->e:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lnec;->b(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p1, Lxqm;->b:Z

    .line 116
    .line 117
    iput-boolean v0, v1, Lnec;->b:Z

    .line 118
    .line 119
    iget v0, v1, Lnec;->m:I

    .line 120
    .line 121
    or-int/lit16 v2, v0, 0x200

    .line 122
    .line 123
    iput v2, v1, Lnec;->m:I

    .line 124
    .line 125
    iget-boolean v2, p1, Lxqm;->c:Z

    .line 126
    .line 127
    iput-boolean v2, v1, Lnec;->c:Z

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x600

    .line 130
    .line 131
    iput v0, v1, Lnec;->m:I

    .line 132
    .line 133
    iget-object p1, p1, Lxqm;->d:Lbvtl;

    .line 134
    .line 135
    new-instance v0, Lsfn;

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lsfn;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lxqn;

    .line 149
    .line 150
    iget-object p0, p0, Lxqn;->a:Lcpuk;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lojk;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Lojk;->p(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lnec;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lnec;->d(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lxyy;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lxyy;->q(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lxyy;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lxyy;->p(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lbxkg;

    .line 213
    .line 214
    check-cast p0, Lxyy;

    .line 215
    .line 216
    iput-object p1, p0, Lxyy;->f:Lbxkg;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lcmek;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast p0, Lcfvb;

    .line 235
    .line 236
    sget-object p1, Lcfvb;->a:Lcfvb;

    .line 237
    .line 238
    iget p1, p0, Lcfvb;->b:I

    .line 239
    .line 240
    or-int/lit16 p1, p1, 0x80

    .line 241
    .line 242
    iput p1, p0, Lcfvb;->b:I

    .line 243
    .line 244
    iput-wide v0, p0, Lcfvb;->l:J

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcmek;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 261
    .line 262
    check-cast p0, Lcfvb;

    .line 263
    .line 264
    sget-object p1, Lcfvb;->a:Lcfvb;

    .line 265
    .line 266
    iget p1, p0, Lcfvb;->b:I

    .line 267
    .line 268
    or-int/lit16 p1, p1, 0x100

    .line 269
    .line 270
    iput p1, p0, Lcfvb;->b:I

    .line 271
    .line 272
    iput-wide v0, p0, Lcfvb;->m:J

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_d
    check-cast p1, Lbxkf;

    .line 276
    .line 277
    new-instance v0, Lcqol;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lcqol;->b(Lbxkf;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lwnq;

    .line 288
    .line 289
    iget-object p1, p0, Lwnq;->a:Lxjd;

    .line 290
    .line 291
    invoke-interface {p1}, Lxjd;->i()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_0

    .line 296
    .line 297
    iget-object p1, p0, Lwnq;->f:Lcacj;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcacj;->ak()Lbxie;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, v0, Lcqol;->c:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_0
    iget-object p0, p0, Lwnq;->b:Lbcjg;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_e
    check-cast p1, Lwpq;

    .line 316
    .line 317
    invoke-virtual {p1}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lwpj;

    .line 336
    .line 337
    invoke-virtual {v0}, Lwpj;->f()Lwpn;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lwpn;->b:Lcjfk;

    .line 342
    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    iget-object v1, p0, Lsfn;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v0}, Lwih;->a(Lcjfk;)Lwih;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v1, Ljava/util/EnumSet;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_2
    return-void

    .line 358
    :pswitch_f
    check-cast p1, Lcjci;

    .line 359
    .line 360
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lvjx;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lvjx;->b(Lcjci;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 369
    .line 370
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lazdj;

    .line 373
    .line 374
    iget-object v0, p0, Lazdj;->e:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lazah;

    .line 381
    .line 382
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p0, p0, Lazdj;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Landroid/content/Context;

    .line 389
    .line 390
    const/4 v1, 0x4

    .line 391
    invoke-virtual {v0, p0, p1, v1}, Lazah;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lvjh;

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lvjh;->c(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_12
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lrap;

    .line 408
    .line 409
    iget-object v0, p0, Lrap;->l:Lcpuk;

    .line 410
    .line 411
    check-cast p1, Lbmvx;

    .line 412
    .line 413
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ltsq;

    .line 418
    .line 419
    invoke-interface {v0}, Ltsq;->c()Lbmvq;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0, p1}, Lbmvq;->h(Lbmvx;)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 427
    .line 428
    iput-object p1, p0, Lrap;->p:Lbvtl;

    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 432
    .line 433
    iget-object p0, p0, Lsfn;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lbciz;

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {p0, p1, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
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
