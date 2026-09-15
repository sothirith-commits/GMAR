.class public final synthetic Lcsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcsl;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcsl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcsl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcsl;->a:Z

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 13
    iput p4, p0, Lcsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcsl;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcsl;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsl;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcsl;->a:Z

    iput-object p3, p0, Lcsl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcsl;->a:Z

    iput-object p2, p0, Lcsl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcsl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lcsl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcsl;->a:Z

    iput-object p2, p0, Lcsl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcsl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcsl;->d:I

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    check-cast p1, Lfex;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v0, p0, Lcsl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-boolean v0, p0, Lcsl;->a:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcsl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_10

    .line 31
    .line 32
    new-instance v0, Lbagv;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, Lbagv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lfwz;->L(Lfex;Lcufg;)V

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lpdo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v0, p0, Lcsl;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Latqw;

    .line 50
    .line 51
    iget-object v1, v0, Latqw;->g:Lpdj;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lpdo;->a(Lpdj;)V

    .line 57
    .line 58
    :cond_0
    iget-boolean v1, p0, Lcsl;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcsl;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v1, Lcoyx;->mW:Lbybr;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lpdo;->j(Lbcgg;)V

    .line 72
    .line 73
    check-cast p0, Lawsz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lokb;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lokb;->M()Lcbtn;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v5}, Lcagy;->q(Lcbtn;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    iget-object p0, v0, Latqw;->c:Lpdj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lpdo;->a(Lpdj;)V

    .line 97
    .line 98
    :cond_2
    iget-object p0, v0, Latqw;->d:Lpdj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lpdo;->a(Lpdj;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    sget-object p0, Lcoyx;->lU:Lbybr;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lpdo;->j(Lbcgg;)V

    .line 112
    .line 113
    iget-object p0, v0, Latqw;->b:Lpdj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lpdo;->a(Lpdj;)V

    .line 117
    .line 118
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_1
    check-cast p1, Laqge;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Default list is null, cannot save."

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcsl;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lokb;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lokb;->p()Lbixn;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    new-instance v3, Laqeo;

    .line 150
    .line 151
    sget-object v7, Lcjgq;->a:Lcjgq;

    .line 152
    .line 153
    const-string v8, ""

    .line 154
    .line 155
    const-string v6, ""

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v3 .. v8}, Laqeo;-><init>(Lbixn;Lbixu;Ljava/lang/String;Lcjgq;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v3}, Laqge;->O(Laqeo;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    sget-object p0, Laoyy;->c:Laoyy;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_5
    iget-boolean v1, p0, Lcsl;->a:Z

    .line 174
    .line 175
    iget-object p0, p0, Lcsl;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lapub;

    .line 178
    .line 179
    iget-object v3, p0, Lapub;->b:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Laozb;

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v0, p1}, Laozb;->r(Lokb;Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    new-instance v0, Lpyp;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lpyp;-><init>(ZI)V

    .line 199
    .line 200
    new-instance v1, Laptg;

    .line 201
    const/4 v2, 0x4

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    iget-object p0, p0, Lapub;->l:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_2
    check-cast p1, Lfex;

    .line 214
    .line 215
    sget v0, Laelq;->a:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v0, p0, Lcsl;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Lcsl;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-boolean p0, p0, Lcsl;->a:Z

    .line 225
    .line 226
    if-eq v4, p0, :cond_6

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move-object v0, v1

    .line 229
    .line 230
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, Lfwz;->H(Lfex;Ljava/lang/String;)V

    .line 234
    .line 235
    sget-object p0, Lcubp;->a:Lcubp;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    iget-object p1, p0, Lcsl;->b:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lafnx;->q(Lagig;)Lbcfq;

    .line 247
    .line 248
    iget-boolean p1, p0, Lcsl;->a:Z

    .line 249
    .line 250
    iget-object p0, p0, Lcsl;->c:Ljava/lang/Object;

    .line 251
    xor-int/2addr p1, v4

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    sget-object p0, Lcubp;->a:Lcubp;

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_4
    check-cast p1, Lehr;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    new-instance p1, Lrvd;

    .line 269
    .line 270
    new-instance v0, Ladgm;

    .line 271
    .line 272
    iget-boolean v3, p0, Lcsl;->a:Z

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v3, v4}, Ladgm;-><init>(ZI)V

    .line 276
    .line 277
    iget-object v3, p0, Lcsl;->b:Ljava/lang/Object;

    .line 278
    move-object v4, v3

    .line 279
    .line 280
    check-cast v4, Lejv;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v4, v0}, Lrvd;-><init>(Lejv;Lcufg;)V

    .line 284
    .line 285
    new-instance v0, Lswg;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, p1, v1}, Lswg;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    iget-object p0, p0, Lcsl;->c:Ljava/lang/Object;

    .line 291
    move-object v1, p0

    .line 292
    .line 293
    check-cast v1, Lvfh;

    .line 294
    .line 295
    iget-object v1, v1, Lvfh;->a:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, Lcucg;->au(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    new-instance p1, Lre;

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, p0, v3, v2, v5}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 307
    return-object p1

    .line 308
    .line 309
    :pswitch_5
    check-cast p1, Lpyv;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    iget-boolean v0, p0, Lcsl;->a:Z

    .line 315
    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    sget-object p0, Lpyt;->a:Lpyt;

    .line 319
    return-object p0

    .line 320
    .line 321
    :cond_7
    instance-of p1, p1, Lpyr;

    .line 322
    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    sget-object p0, Lpyr;->a:Lpyr;

    .line 326
    return-object p0

    .line 327
    .line 328
    :cond_8
    iget-object p1, p0, Lcsl;->c:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v0, Lcbsm;->b:Lcbsm;

    .line 331
    .line 332
    if-ne p1, v0, :cond_9

    .line 333
    .line 334
    iget-object p0, p0, Lcsl;->b:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance p1, Lpyu;

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Lbvep;->cF(Ljava/util/Collection;)Lbwvl;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, p0}, Lpyu;-><init>(Lbwvl;)V

    .line 344
    return-object p1

    .line 345
    .line 346
    :cond_9
    sget-object p0, Lpys;->a:Lpys;

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_6
    check-cast p1, Lehr;

    .line 350
    .line 351
    iget-object p1, p0, Lcsl;->c:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v0, Liip;

    .line 354
    .line 355
    iget-boolean v1, p0, Lcsl;->a:Z

    .line 356
    .line 357
    iget-object p0, p0, Lcsl;->b:Ljava/lang/Object;

    .line 358
    move-object v2, p0

    .line 359
    .line 360
    check-cast v2, Lihh;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v1, p1, v2}, Liip;-><init>(ZLjava/util/List;Lihh;)V

    .line 364
    .line 365
    iget-object p1, v2, Lihh;->f:Lgqu;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lgql;->c(Lgqs;)V

    .line 369
    .line 370
    new-instance p1, Lre;

    .line 371
    .line 372
    const/16 v1, 0xb

    .line 373
    .line 374
    .line 375
    invoke-direct {p1, p0, v0, v1, v5}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    return-object p1

    .line 377
    .line 378
    :pswitch_7
    check-cast p1, Lfex;

    .line 379
    .line 380
    iget-boolean v0, p0, Lcsl;->a:Z

    .line 381
    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v3}, Lfwz;->D(Lfex;I)V

    .line 386
    .line 387
    :cond_a
    iget-object v0, p0, Lcsl;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object p0, p0, Lcsl;->c:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v1, Ldki;

    .line 392
    .line 393
    const/16 v2, 0x9

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v0, v2}, Ldki;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    sget-object v0, Lfem;->v:Lfew;

    .line 399
    .line 400
    new-instance v2, Lfea;

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v5, v1}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, v0, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 407
    .line 408
    check-cast p0, Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-static {p1, p0}, Lfwz;->E(Lfex;Ljava/lang/String;)V

    .line 412
    .line 413
    sget-object p0, Lcubp;->a:Lcubp;

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_8
    check-cast p1, Lfex;

    .line 417
    .line 418
    iget-object v0, p0, Lcsl;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v3, p0, Lcsl;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-boolean p0, p0, Lcsl;->a:Z

    .line 423
    .line 424
    if-eqz p0, :cond_b

    .line 425
    .line 426
    new-instance p0, Lra;

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, v3, v0, v1}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    sget-object v1, Lfem;->y:Lfew;

    .line 432
    .line 433
    new-instance v4, Lfea;

    .line 434
    .line 435
    .line 436
    invoke-direct {v4, v5, p0}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p1, v1, v4}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 440
    .line 441
    new-instance p0, Lra;

    .line 442
    .line 443
    .line 444
    invoke-direct {p0, v3, v0, v2}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    sget-object v0, Lfem;->A:Lfew;

    .line 447
    .line 448
    new-instance v1, Lfea;

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v5, p0}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1, v0, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 455
    goto :goto_2

    .line 456
    .line 457
    :cond_b
    new-instance p0, Lra;

    .line 458
    .line 459
    const/16 v1, 0x10

    .line 460
    .line 461
    .line 462
    invoke-direct {p0, v3, v0, v1}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    sget-object v1, Lfem;->z:Lfew;

    .line 465
    .line 466
    new-instance v2, Lfea;

    .line 467
    .line 468
    .line 469
    invoke-direct {v2, v5, p0}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p1, v1, v2}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 473
    .line 474
    new-instance p0, Lra;

    .line 475
    .line 476
    const/16 v1, 0x11

    .line 477
    .line 478
    .line 479
    invoke-direct {p0, v3, v0, v1}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    sget-object v0, Lfem;->B:Lfew;

    .line 482
    .line 483
    new-instance v1, Lfea;

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v5, p0}, Lfea;-><init>(Ljava/lang/String;Lcuas;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p1, v0, v1}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 490
    .line 491
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 492
    return-object p0

    .line 493
    .line 494
    :pswitch_9
    check-cast p1, Leva;

    .line 495
    .line 496
    iget-object v0, p0, Lcsl;->b:Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 500
    move-result v1

    .line 501
    move v2, v3

    .line 502
    .line 503
    :goto_3
    iget-boolean v4, p0, Lcsl;->a:Z

    .line 504
    .line 505
    if-ge v2, v1, :cond_c

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v5

    .line 510
    .line 511
    check-cast v5, Lcri;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, p1, v4}, Lcri;->n(Leva;Z)V

    .line 515
    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 517
    goto :goto_3

    .line 518
    .line 519
    :cond_c
    iget-object p0, p0, Lcsl;->c:Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 523
    move-result v0

    .line 524
    .line 525
    :goto_4
    if-ge v3, v0, :cond_d

    .line 526
    .line 527
    .line 528
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    check-cast v1, Lcri;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, p1, v4}, Lcri;->n(Leva;Z)V

    .line 535
    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 537
    goto :goto_4

    .line 538
    .line 539
    :cond_d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 540
    return-object p0

    .line 541
    .line 542
    :pswitch_a
    check-cast p1, Leva;

    .line 543
    .line 544
    iget-object v0, p0, Lcsl;->b:Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 548
    move-result v1

    .line 549
    move v2, v3

    .line 550
    .line 551
    :goto_5
    iget-boolean v4, p0, Lcsl;->a:Z

    .line 552
    .line 553
    if-ge v2, v1, :cond_e

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v5

    .line 558
    .line 559
    check-cast v5, Lcsn;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, p1, v4}, Lcsn;->n(Leva;Z)V

    .line 563
    .line 564
    add-int/lit8 v2, v2, 0x1

    .line 565
    goto :goto_5

    .line 566
    .line 567
    :cond_e
    iget-object p0, p0, Lcsl;->c:Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 571
    move-result v0

    .line 572
    .line 573
    :goto_6
    if-ge v3, v0, :cond_f

    .line 574
    .line 575
    .line 576
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    check-cast v1, Lcsn;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, p1, v4}, Lcsn;->n(Leva;Z)V

    .line 583
    .line 584
    add-int/lit8 v3, v3, 0x1

    .line 585
    goto :goto_6

    .line 586
    .line 587
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 588
    return-object p0

    .line 589
    .line 590
    :cond_10
    new-instance v0, Lbagv;

    .line 591
    const/4 v1, 0x2

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, p0, v1}, Lbagv;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {p1, v0}, Lfwz;->K(Lfex;Lcufg;)V

    .line 598
    .line 599
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 600
    return-object p0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
