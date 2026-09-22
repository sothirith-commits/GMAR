.class public final synthetic Lqtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqtb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqtb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqtb;->b:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrkv;

    .line 20
    .line 21
    iget-object v0, p0, Lrkv;->f:Lctbm;

    .line 22
    .line 23
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lctrc;

    .line 28
    .line 29
    new-instance v5, Lmmw;

    .line 30
    .line 31
    const/16 v6, 0xe

    .line 32
    .line 33
    invoke-direct {v5, v8, p0, v6, v8}, Lmmw;-><init>(Lctej;Lrkv;I[C)V

    .line 34
    .line 35
    .line 36
    sget v6, Lctsg;->a:I

    .line 37
    .line 38
    new-instance v6, Lctum;

    .line 39
    .line 40
    invoke-direct {v6, v5, v0}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lajq;

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v8, v5, v8}, Lajq;-><init>(Lctej;I[[[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0}, Lctsg;->b(Lctrc;Lctgk;)Lctrc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Lcttr;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4, v1, v2}, Lcttr;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p0, p0, Lrkv;->b:Lctmm;

    .line 64
    .line 65
    invoke-static {v0, p0, v5, v1}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_0
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lrkv;

    .line 73
    .line 74
    iget-object v0, p0, Lrkv;->e:Lctbm;

    .line 75
    .line 76
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lctrc;

    .line 81
    .line 82
    new-instance v5, Lmmw;

    .line 83
    .line 84
    const/16 v6, 0xd

    .line 85
    .line 86
    invoke-direct {v5, v8, p0, v6, v8}, Lmmw;-><init>(Lctej;Lrkv;I[B)V

    .line 87
    .line 88
    .line 89
    sget v6, Lctsg;->a:I

    .line 90
    .line 91
    new-instance v6, Lctum;

    .line 92
    .line 93
    invoke-direct {v6, v5, v0}, Lctum;-><init>(Lctgl;Lctrc;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lajq;

    .line 97
    .line 98
    const/16 v5, 0xf

    .line 99
    .line 100
    invoke-direct {v0, v8, v5, v8}, Lajq;-><init>(Lctej;I[[[S)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0}, Lctsg;->b(Lctrc;Lctgk;)Lctrc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v5, Lcttr;

    .line 108
    .line 109
    invoke-direct {v5, v3, v4, v1, v2}, Lcttr;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p0, p0, Lrkv;->b:Lctmm;

    .line 117
    .line 118
    invoke-static {v0, p0, v5, v1}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    new-instance v1, Lqjd;

    .line 126
    .line 127
    invoke-direct {v1, v0, v5}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v2, Lcttm;->a:Lcttn;

    .line 133
    .line 134
    check-cast p0, Lrkr;

    .line 135
    .line 136
    iget-object p0, p0, Lrkr;->c:Lctmm;

    .line 137
    .line 138
    invoke-static {v1, p0, v2, v0}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_2
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lcww;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcww;->h()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_3
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_4
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lrbi;

    .line 166
    .line 167
    iget-object p0, p0, Lrbi;->a:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_5
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_6
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_7
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Lrfy;

    .line 196
    .line 197
    iget-object v0, v0, Lrfy;->a:Landroid/content/Context;

    .line 198
    .line 199
    new-instance v1, Lulw;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, p0}, Lgqz;->k(Landroid/view/View;Lgrk;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lqgx;

    .line 208
    .line 209
    const/16 v2, 0x9

    .line 210
    .line 211
    invoke-direct {v0, p0, v2}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Ledu;

    .line 215
    .line 216
    const v2, -0x41d749f0

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v2, v6, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p0}, Lulw;->setContent(Lctgk;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_8
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lqkw;

    .line 229
    .line 230
    iget-object p0, p0, Lqkw;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_9
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lqkw;

    .line 246
    .line 247
    iget-object p0, p0, Lqkw;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Laxtp;

    .line 250
    .line 251
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lcpbx;

    .line 256
    .line 257
    iget-object p0, p0, Lcpbx;->aC:Lcpbs;

    .line 258
    .line 259
    if-nez p0, :cond_0

    .line 260
    .line 261
    sget-object p0, Lcpbs;->a:Lcpbs;

    .line 262
    .line 263
    :cond_0
    iget-object p0, p0, Lcpbs;->b:Ljava/lang/String;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_a
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lrbe;

    .line 269
    .line 270
    iget-object p0, p0, Lrbe;->h:Laxtp;

    .line 271
    .line 272
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lcpbx;

    .line 277
    .line 278
    iget-object p0, p0, Lcpbx;->aC:Lcpbs;

    .line 279
    .line 280
    if-nez p0, :cond_1

    .line 281
    .line 282
    sget-object p0, Lcpbs;->a:Lcpbs;

    .line 283
    .line 284
    :cond_1
    iget-object p0, p0, Lcpbs;->b:Ljava/lang/String;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_b
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lrbe;

    .line 290
    .line 291
    iget-object p0, p0, Lrbe;->b:Lcpuk;

    .line 292
    .line 293
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lamem;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_c
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lqxc;

    .line 303
    .line 304
    iget-object p0, p0, Lqxc;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 305
    .line 306
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lqwv;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_d
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lqxc;

    .line 316
    .line 317
    iget-object p0, p0, Lqxc;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 318
    .line 319
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lqwv;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_e
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Laqme;

    .line 329
    .line 330
    iget-object p0, p0, Laqme;->m:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Laxtp;

    .line 333
    .line 334
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lcexa;

    .line 339
    .line 340
    iget-object p0, p0, Lcexa;->c:Lcewy;

    .line 341
    .line 342
    if-nez p0, :cond_2

    .line 343
    .line 344
    sget-object p0, Lcewy;->a:Lcewy;

    .line 345
    .line 346
    :cond_2
    return-object p0

    .line 347
    :pswitch_f
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lqty;

    .line 350
    .line 351
    iget-object v0, p0, Lqty;->b:Lagdf;

    .line 352
    .line 353
    new-array v1, v5, [Lagdf;

    .line 354
    .line 355
    aput-object v0, v1, v7

    .line 356
    .line 357
    iget-object p0, p0, Lqty;->a:Lagcz;

    .line 358
    .line 359
    aput-object p0, v1, v6

    .line 360
    .line 361
    invoke-static {v1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_10
    sget-object v0, Lcoho;->bw:Lbxkg;

    .line 367
    .line 368
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 369
    .line 370
    new-instance v1, Lbciz;

    .line 371
    .line 372
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 376
    .line 377
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lqto;

    .line 380
    .line 381
    iget p0, p0, Lqto;->f:I

    .line 382
    .line 383
    invoke-virtual {v1, p0}, Lbciz;->g(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_11
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lwwr;

    .line 394
    .line 395
    iget-object v0, p0, Lwwr;->p:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lalld;

    .line 398
    .line 399
    iget-object v1, v0, Lalld;->b:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v2, p0, Lwwr;->m:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object p0, p0, Lwwr;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lqqp;

    .line 406
    .line 407
    invoke-virtual {v2, v0, p0}, Lqqp;->a(Lalld;Ltjk;)Lqqo;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-interface {v1, p0}, Lusd;->c(Lusb;)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lctcg;->a:Lctcg;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_12
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance v0, Lqor;

    .line 420
    .line 421
    check-cast p0, Lwwr;

    .line 422
    .line 423
    const/16 v1, 0xc

    .line 424
    .line 425
    invoke-direct {v0, p0, v8, v1, v8}, Lqor;-><init>(Lwwr;Lctej;I[C)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lwwr;->q:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v1, 0x3

    .line 431
    invoke-static {p0, v8, v7, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 432
    .line 433
    .line 434
    sget-object p0, Lctcg;->a:Lctcg;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_13
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lwwr;

    .line 440
    .line 441
    iget-object p0, p0, Lwwr;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Landroid/content/Context;

    .line 444
    .line 445
    const v0, 0x7f140e2e

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
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
