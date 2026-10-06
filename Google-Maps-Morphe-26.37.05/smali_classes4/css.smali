.class public final synthetic Lcss;
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
    iput p4, p0, Lcss;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcss;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcss;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcss;->a:Z

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 13
    iput p4, p0, Lcss;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcss;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcss;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcss;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcss;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcss;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcss;->a:Z

    iput-object p3, p0, Lcss;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcss;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcss;->a:Z

    iput-object p2, p0, Lcss;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcss;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lcss;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcss;->a:Z

    iput-object p2, p0, Lcss;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcss;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcss;->d:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lfez;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, p0, Lcss;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-boolean v0, p0, Lcss;->a:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcss;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    new-instance v0, Lbajt;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v3}, Lbajt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lfab;->I(Lfez;Lctfw;)V

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Lpeu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v0, p0, Lcss;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Latss;

    .line 48
    .line 49
    iget-object v1, v0, Latss;->g:Lpep;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lpeu;->a(Lpep;)V

    .line 55
    .line 56
    :cond_0
    iget-boolean v1, p0, Lcss;->a:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcss;->c:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lcoib;->mV:Lbxkg;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lpeu;->j(Lbcjc;)V

    .line 70
    .line 71
    check-cast p0, Lawvf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lolk;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lolk;->L()Lcbby;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v2}, Lbzsu;->e(Lcbby;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    iget-object p0, v0, Latss;->c:Lpep;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lpeu;->a(Lpep;)V

    .line 95
    .line 96
    :cond_2
    iget-object p0, v0, Latss;->d:Lpep;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lpeu;->a(Lpep;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    sget-object p0, Lcoib;->lT:Lbxkg;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lpeu;->j(Lbcjc;)V

    .line 110
    .line 111
    iget-object p0, v0, Latss;->b:Lpep;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lpeu;->a(Lpep;)V

    .line 115
    .line 116
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_1
    check-cast p1, Laqjg;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "Default list is null, cannot save."

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lcss;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lolk;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lolk;->r()Lbjau;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    new-instance v2, Laqhp;

    .line 148
    .line 149
    sget-object v6, Lcipq;->a:Lcipq;

    .line 150
    .line 151
    const-string v7, ""

    .line 152
    .line 153
    const-string v5, ""

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v2 .. v7}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v2}, Laqjg;->O(Laqhp;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    sget-object p0, Lapbt;->c:Lapbt;

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :cond_5
    iget-boolean v2, p0, Lcss;->a:Z

    .line 172
    .line 173
    iget-object p0, p0, Lcss;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Laqme;

    .line 176
    .line 177
    iget-object v3, p0, Laqme;->c:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Lapbw;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v0, p1}, Lapbw;->r(Lolk;Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    new-instance v0, Lpzv;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lpzv;-><init>(ZI)V

    .line 197
    .line 198
    new-instance v1, Laoqw;

    .line 199
    .line 200
    const/16 v2, 0x14

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Laoqw;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    iget-object p0, p0, Laqme;->k:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_2
    check-cast p1, Lfez;

    .line 213
    .line 214
    sget v0, Laeqb;->a:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    iget-object v0, p0, Lcss;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, Lcss;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-boolean p0, p0, Lcss;->a:Z

    .line 224
    .line 225
    if-eq v4, p0, :cond_6

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    move-object v0, v1

    .line 228
    .line 229
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Lfab;->E(Lfez;Ljava/lang/String;)V

    .line 233
    .line 234
    sget-object p0, Lctcg;->a:Lctcg;

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    iget-object p1, p0, Lcss;->b:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lagje;->C(Lagmu;)Lbcim;

    .line 246
    .line 247
    iget-boolean p1, p0, Lcss;->a:Z

    .line 248
    .line 249
    iget-object p0, p0, Lcss;->c:Ljava/lang/Object;

    .line 250
    xor-int/2addr p1, v4

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    sget-object p0, Lctcg;->a:Lctcg;

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_4
    check-cast p1, Ldyd;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    new-instance p1, Laasd;

    .line 268
    .line 269
    new-instance v0, Ladko;

    .line 270
    .line 271
    iget-boolean v1, p0, Lcss;->a:Z

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1, v4}, Ladko;-><init>(ZI)V

    .line 275
    .line 276
    iget-object v1, p0, Lcss;->b:Ljava/lang/Object;

    .line 277
    move-object v2, v1

    .line 278
    .line 279
    check-cast v2, Leka;

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v2, v0}, Laasd;-><init>(Leka;Lctfw;)V

    .line 283
    .line 284
    new-instance v0, Lsxw;

    .line 285
    .line 286
    const/16 v2, 0xc

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, p1, v2}, Lsxw;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    iget-object p0, p0, Lcss;->c:Ljava/lang/Object;

    .line 292
    move-object v2, p0

    .line 293
    .line 294
    check-cast v2, Lvhb;

    .line 295
    .line 296
    iget-object v2, v2, Lvhb;->a:Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v0}, Lctfk;->aR(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    new-instance p1, Lre;

    .line 305
    .line 306
    const/16 v0, 0xf

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, p0, v1, v0}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    return-object p1

    .line 311
    .line 312
    :pswitch_5
    check-cast p1, Lqab;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget-boolean v0, p0, Lcss;->a:Z

    .line 318
    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    sget-object p0, Lpzz;->a:Lpzz;

    .line 322
    return-object p0

    .line 323
    .line 324
    :cond_7
    instance-of p1, p1, Lpzx;

    .line 325
    .line 326
    if-eqz p1, :cond_8

    .line 327
    .line 328
    sget-object p0, Lpzx;->a:Lpzx;

    .line 329
    return-object p0

    .line 330
    .line 331
    :cond_8
    iget-object p1, p0, Lcss;->c:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v0, Lcbax;->b:Lcbax;

    .line 334
    .line 335
    if-ne p1, v0, :cond_9

    .line 336
    .line 337
    iget-object p0, p0, Lcss;->b:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance p1, Lqaa;

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lbzrw;->af(Ljava/util/Collection;)Lbweh;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, p0}, Lqaa;-><init>(Lbweh;)V

    .line 347
    return-object p1

    .line 348
    .line 349
    :cond_9
    sget-object p0, Lpzy;->a:Lpzy;

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_6
    check-cast p1, Ldyd;

    .line 353
    .line 354
    iget-object p1, p0, Lcss;->c:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v0, Lijn;

    .line 357
    .line 358
    iget-boolean v1, p0, Lcss;->a:Z

    .line 359
    .line 360
    iget-object p0, p0, Lcss;->b:Ljava/lang/Object;

    .line 361
    move-object v2, p0

    .line 362
    .line 363
    check-cast v2, Liig;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1, p1, v2}, Lijn;-><init>(ZLjava/util/List;Liig;)V

    .line 367
    .line 368
    iget-object p1, v2, Liig;->f:Lgrl;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lgrc;->c(Lgrj;)V

    .line 372
    .line 373
    new-instance p1, Lre;

    .line 374
    .line 375
    const/16 v1, 0xb

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, p0, v0, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    return-object p1

    .line 380
    .line 381
    :pswitch_7
    check-cast p1, Lfez;

    .line 382
    .line 383
    iget-boolean v0, p0, Lcss;->a:Z

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v3}, Lfab;->A(Lfez;I)V

    .line 389
    .line 390
    :cond_a
    iget-object v0, p0, Lcss;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object p0, p0, Lcss;->c:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v1, Ldmh;

    .line 395
    const/4 v3, 0x5

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v0, v3}, Ldmh;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    sget-object v0, Lfeo;->v:Lfey;

    .line 401
    .line 402
    new-instance v3, Lfec;

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v2, v1}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p1, v0, v3}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 409
    .line 410
    check-cast p0, Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    invoke-static {p1, p0}, Lfab;->B(Lfez;Ljava/lang/String;)V

    .line 414
    .line 415
    sget-object p0, Lctcg;->a:Lctcg;

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_8
    check-cast p1, Lfez;

    .line 419
    .line 420
    iget-object v0, p0, Lcss;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v3, p0, Lcss;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iget-boolean p0, p0, Lcss;->a:Z

    .line 425
    .line 426
    if-eqz p0, :cond_b

    .line 427
    .line 428
    new-instance p0, Lra;

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, v3, v0, v1}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    sget-object v1, Lfeo;->y:Lfey;

    .line 434
    .line 435
    new-instance v4, Lfec;

    .line 436
    .line 437
    .line 438
    invoke-direct {v4, v2, p0}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p1, v1, v4}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 442
    .line 443
    new-instance p0, Lra;

    .line 444
    .line 445
    const/16 v1, 0x11

    .line 446
    .line 447
    .line 448
    invoke-direct {p0, v3, v0, v1}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    sget-object v0, Lfeo;->A:Lfey;

    .line 451
    .line 452
    new-instance v1, Lfec;

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v2, p0}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p1, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 459
    goto :goto_2

    .line 460
    .line 461
    :cond_b
    new-instance p0, Lra;

    .line 462
    .line 463
    const/16 v1, 0x12

    .line 464
    .line 465
    .line 466
    invoke-direct {p0, v3, v0, v1}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    sget-object v1, Lfeo;->z:Lfey;

    .line 469
    .line 470
    new-instance v4, Lfec;

    .line 471
    .line 472
    .line 473
    invoke-direct {v4, v2, p0}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p1, v1, v4}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 477
    .line 478
    new-instance p0, Lra;

    .line 479
    .line 480
    const/16 v1, 0x13

    .line 481
    .line 482
    .line 483
    invoke-direct {p0, v3, v0, v1}, Lra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    .line 485
    sget-object v0, Lfeo;->B:Lfey;

    .line 486
    .line 487
    new-instance v1, Lfec;

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v2, p0}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 494
    .line 495
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 496
    return-object p0

    .line 497
    .line 498
    :pswitch_9
    check-cast p1, Levf;

    .line 499
    .line 500
    iget-object v0, p0, Lcss;->b:Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 504
    move-result v1

    .line 505
    move v2, v3

    .line 506
    .line 507
    :goto_3
    iget-boolean v4, p0, Lcss;->a:Z

    .line 508
    .line 509
    if-ge v2, v1, :cond_c

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v5

    .line 514
    .line 515
    check-cast v5, Lcro;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, p1, v4}, Lcro;->n(Levf;Z)V

    .line 519
    .line 520
    add-int/lit8 v2, v2, 0x1

    .line 521
    goto :goto_3

    .line 522
    .line 523
    :cond_c
    iget-object p0, p0, Lcss;->c:Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 527
    move-result v0

    .line 528
    .line 529
    :goto_4
    if-ge v3, v0, :cond_d

    .line 530
    .line 531
    .line 532
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    check-cast v1, Lcro;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, p1, v4}, Lcro;->n(Levf;Z)V

    .line 539
    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    goto :goto_4

    .line 542
    .line 543
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 544
    return-object p0

    .line 545
    .line 546
    :pswitch_a
    check-cast p1, Levf;

    .line 547
    .line 548
    iget-object v0, p0, Lcss;->b:Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 552
    move-result v1

    .line 553
    move v2, v3

    .line 554
    .line 555
    :goto_5
    iget-boolean v4, p0, Lcss;->a:Z

    .line 556
    .line 557
    if-ge v2, v1, :cond_e

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    check-cast v5, Lcsu;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, p1, v4}, Lcsu;->n(Levf;Z)V

    .line 567
    .line 568
    add-int/lit8 v2, v2, 0x1

    .line 569
    goto :goto_5

    .line 570
    .line 571
    :cond_e
    iget-object p0, p0, Lcss;->c:Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 575
    move-result v0

    .line 576
    .line 577
    :goto_6
    if-ge v3, v0, :cond_f

    .line 578
    .line 579
    .line 580
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    check-cast v1, Lcsu;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, p1, v4}, Lcsu;->n(Levf;Z)V

    .line 587
    .line 588
    add-int/lit8 v3, v3, 0x1

    .line 589
    goto :goto_6

    .line 590
    .line 591
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 592
    return-object p0

    .line 593
    .line 594
    :cond_10
    new-instance v0, Lbajt;

    .line 595
    const/4 v1, 0x2

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, p0, v1}, Lbajt;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {p1, v0}, Lfab;->H(Lfez;Lctfw;)V

    .line 602
    .line 603
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 604
    return-object p0

    .line 605
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
