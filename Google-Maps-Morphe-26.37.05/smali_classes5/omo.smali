.class public final synthetic Lomo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcudv;Lbjbb;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lomo;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lomo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lomo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lomo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lomo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lomo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lomo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxtt;Lcaak;I)V
    .locals 0

    .line 13
    iput p3, p0, Lomo;->c:I

    iput-object p2, p0, Lomo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lomo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lahhg;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lomo;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p1, p0, Lomo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lomo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbjfp;->a(Lbjfq;)V

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    iget-object p1, p0, Lomo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lomo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbjfp;->a(Lbjfq;)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_1
    iget-object p1, p0, Lomo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lomo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lbjfp;->a(Lbjfq;)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_2
    iget-object p1, p0, Lomo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcfzv;

    .line 35
    .line 36
    iget-object p1, p1, Lcfzv;->f:Lcmdo;

    .line 37
    .line 38
    iget-object p0, p0, Lomo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_3
    iget-object p1, p0, Lomo;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lagrs;

    .line 47
    .line 48
    iget-object p1, p1, Lagrs;->b:Lagrw;

    .line 49
    .line 50
    new-instance v0, Lbjqv;

    .line 51
    .line 52
    new-instance v1, Lagrr;

    .line 53
    .line 54
    iget-object v2, p1, Lagrw;->b:Lbjbb;

    .line 55
    .line 56
    iget-object v3, p1, Lagrw;->d:Lbvtl;

    .line 57
    .line 58
    iget-object p1, p1, Lagrw;->a:Lxxb;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3, p1}, Lagrr;-><init>(Lbjbb;Lbvtl;Lxxb;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lbjqv;-><init>(Lbjpf;Lbjbb;)V

    .line 65
    .line 66
    iget-object p0, p0, Lomo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbjqn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbjqn;->o(Lbjqv;)V

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_4
    iget-object p1, p1, Lahhg;->c:Lbcim;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object v0, Lchrq;->a:Lchrq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sget-object v1, Lbyio;->a:Lbyio;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v2, Lbyio;

    .line 98
    .line 99
    iget v3, v2, Lbyio;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x8

    .line 102
    .line 103
    iput v3, v2, Lbyio;->b:I

    .line 104
    .line 105
    const/16 v3, 0x145a

    .line 106
    .line 107
    iput v3, v2, Lbyio;->e:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v2, Lchrq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lbyio;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v1, v2, Lchrq;->g:Lbyio;

    .line 126
    .line 127
    iget v1, v2, Lchrq;->b:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x10

    .line 130
    .line 131
    iput v1, v2, Lchrq;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lbcim;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v1, Lchrq;

    .line 167
    .line 168
    iget v2, v1, Lchrq;->b:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x4

    .line 171
    .line 172
    iput v2, v1, Lchrq;->b:I

    .line 173
    .line 174
    iput-object p1, v1, Lchrq;->e:Ljava/lang/String;

    .line 175
    .line 176
    :cond_0
    iget-object p1, p0, Lomo;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p0, p0, Lomo;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lyhg;

    .line 181
    .line 182
    iget-object p0, p0, Lyhg;->a:Lcpuk;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lvqs;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lvry;->b()Lvrx;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast p1, Lbjan;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lbjan;->m()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iput-object p1, v1, Lvrx;->b:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Lchrq;

    .line 207
    .line 208
    iput-object p1, v1, Lvrx;->h:Lchrq;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lvrx;->a()Lvry;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lvqs;->m(Lvry;)V

    .line 216
    return-void

    .line 217
    .line 218
    :pswitch_5
    iget-object p1, p0, Lomo;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lxvn;

    .line 221
    .line 222
    iget-object v0, p1, Lxvn;->a:Lxvm;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object p0, p0, Lomo;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p1, p1, Lxvn;->b:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    new-instance v1, Lvwk;

    .line 231
    .line 232
    const/16 v2, 0x13

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v0, p0, v2}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    return-void

    .line 240
    .line 241
    :pswitch_6
    iget-object v0, p0, Lomo;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lxvn;

    .line 244
    .line 245
    iget-object v2, v0, Lxvn;->a:Lxvm;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    iget-object v3, p0, Lomo;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p0, v0, Lxvn;->b:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    new-instance v1, Lxqj;

    .line 254
    const/4 v5, 0x7

    .line 255
    const/4 v6, 0x0

    .line 256
    move-object v4, p1

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v1 .. v6}, Lxqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 263
    return-void

    .line 264
    :pswitch_7
    move-object v4, p1

    .line 265
    .line 266
    iget-object p1, p0, Lomo;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lxvn;

    .line 269
    .line 270
    iget-object v3, p1, Lxvn;->a:Lxvm;

    .line 271
    .line 272
    if-eqz v3, :cond_5

    .line 273
    move-object v5, v4

    .line 274
    .line 275
    iget-object v4, p0, Lomo;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p1, Lxvn;->b:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    new-instance v2, Lxqj;

    .line 280
    .line 281
    const/16 v6, 0x8

    .line 282
    const/4 v7, 0x0

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v2 .. v7}, Lxqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 289
    return-void

    .line 290
    :pswitch_8
    move-object v4, p1

    .line 291
    .line 292
    iget-object p1, v4, Lahhg;->a:Lbjjx;

    .line 293
    .line 294
    iget-object p1, p1, Lbjjx;->d:Lbjau;

    .line 295
    .line 296
    if-eqz p1, :cond_1

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 300
    move-result-object p1

    .line 301
    goto :goto_0

    .line 302
    .line 303
    :cond_1
    const-wide/16 v0, 0x0

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1, v0, v1}, Lbjbb;->F(DD)Lbjbb;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    :goto_0
    iget-object v0, p0, Lomo;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object p0, p0, Lomo;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lahjz;

    .line 314
    .line 315
    iget-object v0, v0, Lahjz;->a:Lxxb;

    .line 316
    .line 317
    new-instance v1, Lbjqw;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, p1, v0}, Lbjqw;-><init>(Lbjbb;Ljava/lang/Object;)V

    .line 321
    .line 322
    check-cast p0, Lbjqn;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Lbjqn;->n(Lbjqu;)V

    .line 326
    return-void

    .line 327
    :pswitch_9
    move-object v4, p1

    .line 328
    .line 329
    iget-object p1, v4, Lahhg;->a:Lbjjx;

    .line 330
    .line 331
    iget-object p1, p1, Lbjjx;->b:Lbjjr;

    .line 332
    .line 333
    if-eqz p1, :cond_2

    .line 334
    .line 335
    iget-object v0, p0, Lomo;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lxtt;

    .line 338
    .line 339
    iget-object v0, v0, Lxtt;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    move-object v1, v0

    .line 345
    .line 346
    check-cast v1, Lbcil;

    .line 347
    .line 348
    :cond_2
    if-eqz v1, :cond_5

    .line 349
    .line 350
    iget-object v0, p0, Lomo;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lxtt;

    .line 353
    .line 354
    iget-object v0, v0, Lxtt;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    iget-object p0, p0, Lomo;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lcaak;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lcaak;->g(Lbcil;)V

    .line 365
    return-void

    .line 366
    :pswitch_a
    move-object v4, p1

    .line 367
    .line 368
    iget-object p1, v4, Lahhg;->a:Lbjjx;

    .line 369
    .line 370
    iget-object p1, p1, Lbjjx;->b:Lbjjr;

    .line 371
    .line 372
    if-eqz p1, :cond_3

    .line 373
    .line 374
    iget-object v0, p0, Lomo;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lxtt;

    .line 377
    .line 378
    iget-object v0, v0, Lxtt;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    move-object v1, v0

    .line 384
    .line 385
    check-cast v1, Lbcil;

    .line 386
    .line 387
    :cond_3
    if-eqz v1, :cond_5

    .line 388
    .line 389
    iget-object v0, p0, Lomo;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lxtt;

    .line 392
    .line 393
    iget-object v0, v0, Lxtt;->T:Lj$/util/concurrent/ConcurrentHashMap;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    iget-object p0, p0, Lomo;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lcaak;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v1}, Lcaak;->g(Lbcil;)V

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_b
    new-instance p1, Lbjpk;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lbluv;->Q()Lbluu;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    const-wide/16 v2, 0x1

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v3}, Lbluu;->l(J)V

    .line 416
    .line 417
    iget-object v2, p0, Lomo;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lcudv;

    .line 420
    .line 421
    iget-object v3, v2, Lcudv;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    const v4, 0x7f141e69

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v5}, Lbluu;->b(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    iput-object v3, v0, Lbluu;->q:Ljava/lang/String;

    .line 440
    const/4 v3, 0x1

    .line 441
    .line 442
    iget-boolean v4, v2, Lcudv;->a:Z

    .line 443
    .line 444
    if-eq v3, v4, :cond_4

    .line 445
    .line 446
    const-string v3, "https://maps.gstatic.com/mapfiles/traffic/mapcallout/speed_camera_card_v2.png"

    .line 447
    goto :goto_1

    .line 448
    .line 449
    :cond_4
    const-string v3, "https://maps.gstatic.com/mapfiles/traffic/mapcallout/speed_camera_card_v3.png"

    .line 450
    .line 451
    :goto_1
    iput-object v3, v0, Lbluu;->d:Ljava/lang/String;

    .line 452
    const/4 v3, 0x0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v3}, Lbluu;->c(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lbluu;->a()Lbluv;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    iget-object p0, p0, Lomo;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lbjbb;

    .line 464
    .line 465
    .line 466
    invoke-direct {p1, p0, v0, v1}, Lbjpk;-><init>(Lbjbb;Lbluv;Lbcim;)V

    .line 467
    .line 468
    new-instance p0, Luei;

    .line 469
    .line 470
    .line 471
    invoke-direct {p0, p1}, Luei;-><init>(Lbjpk;)V

    .line 472
    .line 473
    iget-object p1, v2, Lcudv;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Ltsx;

    .line 476
    .line 477
    iget-object p1, p1, Ltsx;->a:Ltsy;

    .line 478
    .line 479
    iget-object v0, p1, Ltsy;->b:Lalld;

    .line 480
    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    iget-object p1, p1, Ltsy;->c:Lwst;

    .line 484
    .line 485
    iget-object v1, v0, Lalld;->b:Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0, v1, v3}, Lwst;->af(Lalld;Lusd;Z)Lufk;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, p0}, Lufk;->a(Luem;)V

    .line 493
    :cond_5
    return-void

    .line 494
    :pswitch_c
    move-object v4, p1

    .line 495
    .line 496
    iget v3, v4, Lahhg;->d:I

    .line 497
    move-object v5, v4

    .line 498
    .line 499
    iget-object v4, v5, Lahhg;->b:Lbjau;

    .line 500
    .line 501
    iget-object p1, v5, Lahhg;->c:Lbcim;

    .line 502
    .line 503
    iget-object v0, p0, Lomo;->a:Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-static {p1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    check-cast v0, Loum;

    .line 510
    .line 511
    iget-object p1, v0, Loum;->c:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v0, v0, Loum;->a:Ljava/lang/Object;

    .line 514
    move-object v1, v0

    .line 515
    .line 516
    iget-object v0, p0, Lomo;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcecz;

    .line 519
    move-object v2, p1

    .line 520
    .line 521
    check-cast v2, Llwj;

    .line 522
    .line 523
    .line 524
    invoke-interface/range {v0 .. v5}, Llvr;->a(Lcecz;Llwj;ILbjau;Lbvtl;)V

    .line 525
    return-void

    .line 526
    .line 527
    :pswitch_d
    iget-object p1, p0, Lomo;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lomq;

    .line 530
    .line 531
    iget-object p1, p1, Lomq;->b:Lomn;

    .line 532
    .line 533
    iget-object p0, p0, Lomo;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lolk;

    .line 536
    .line 537
    .line 538
    invoke-interface {p1, p0}, Lomn;->a(Lolk;)V

    .line 539
    return-void

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
