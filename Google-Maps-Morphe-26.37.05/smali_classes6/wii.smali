.class public final synthetic Lwii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lattr;Lamvv;Layxj;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lwii;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwii;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwii;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwii;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lwii;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwii;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwii;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwii;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lwii;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwii;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwii;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lwii;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwii;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwii;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwii;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lwii;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwii;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwii;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwii;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lwii;->d:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    iget-object v1, v0, Lwii;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Lwii;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laxqf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laxqf;->a(Z)Lafho;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_0
    iget-object v1, v0, Lwii;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lastg;

    .line 38
    .line 39
    iget-object v2, v1, Lastg;->c:Lbwdh;

    .line 40
    .line 41
    iget-object v3, v0, Lwii;->c:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    sget-object v5, Lastg;->a:Lbweh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lchuh;

    .line 61
    .line 62
    iget-object v0, v0, Lchuh;->d:Lcmfj;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lchuj;

    .line 69
    .line 70
    iget-object v0, v0, Lchuj;->b:Lchun;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lchun;->a:Lchun;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v0, Lchun;->b:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Lastg;->a:Lbweh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v4, v1, Lastg;->b:Lnxq;

    .line 93
    .line 94
    new-instance v5, Laidb;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v4}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Laidb;->d(I)Laicz;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iget-object v3, v1, Lastg;->g:Lntx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lntx;->N()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    iget v1, v1, Lastg;->d:I

    .line 126
    .line 127
    if-ne v1, v6, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    new-instance v1, Laida;

    .line 136
    .line 137
    const-string v3, " \u00b7 "

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v5, v3}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 141
    .line 142
    new-instance v3, Laida;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v5, v0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Laida;->e(Laida;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f060dee

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Laida;->k(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Laida;->e(Laida;)V

    .line 158
    .line 159
    :cond_2
    const-string v0, "%s"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    .line 166
    :cond_3
    :goto_0
    const-string v0, ""

    .line 167
    :cond_4
    return-object v0

    .line 168
    .line 169
    :pswitch_1
    iget-object v1, v0, Lwii;->b:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lawcf;->cj()Lcfno;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lcfno;->b()I

    .line 177
    move-result v1

    .line 178
    .line 179
    iget-object v2, v0, Lwii;->c:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v3, Lcuun;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 189
    move-result-wide v4

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4, v5}, Lcuwf;-><init>(J)V

    .line 193
    .line 194
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcpkd;

    .line 197
    .line 198
    iget-object v0, v0, Lcpkd;->t:Lceaa;

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    sget-object v0, Lceaa;->a:Lceaa;

    .line 203
    .line 204
    :cond_5
    iget-object v0, v0, Lceaa;->h:Lcdqr;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    sget-object v0, Lcdqr;->b:Lcdqr;

    .line 209
    .line 210
    :cond_6
    iget-object v0, v0, Lcdqr;->g:Lcdak;

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    sget-object v0, Lcdak;->a:Lcdak;

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {v0}, Logs;->aI(Lcdak;)Lbvtl;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v2, Lvkm;

    .line 221
    .line 222
    const/16 v4, 0x9

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v3, v1, v4}, Lvkm;-><init>(Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    return-object v0

    .line 242
    .line 243
    :pswitch_2
    iget-object v1, v0, Lwii;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v2, v0, Lwii;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, v0, Lwii;->b:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lbyve;->a()Lj$/time/Instant;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    check-cast v2, Lj$/time/Instant;

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2, v1}, Lrwu;->gd(Landroid/content/Context;Lj$/time/Instant;Lj$/time/Instant;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    .line 262
    :pswitch_3
    iget-object v1, v0, Lwii;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v2, v0, Lwii;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v0, Lwii;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Larmp;

    .line 269
    .line 270
    iget-boolean v0, v0, Larmp;->g:Z

    .line 271
    .line 272
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v1, v0}, Larmp;->c(Lbyve;Lcom/google/common/collect/ImmutableList;Z)Lj$/time/Instant;

    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    .line 279
    :pswitch_4
    iget-object v1, v0, Lwii;->a:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v2, Laicr;

    .line 282
    .line 283
    new-array v3, v3, [Landroid/view/View$OnAttachStateChangeListener;

    .line 284
    .line 285
    check-cast v1, Laywx;

    .line 286
    .line 287
    iget-object v1, v1, Laywx;->b:Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v1, v3, v4

    .line 290
    .line 291
    new-instance v1, Lvjp;

    .line 292
    .line 293
    iget-object v4, v0, Lwii;->c:Ljava/lang/Object;

    .line 294
    .line 295
    const/16 v5, 0xa

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v4, v5}, Lvjp;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    iget-object v0, v0, Lwii;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lulc;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lulc;->Y(Loii;)Loij;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    aput-object v0, v3, v6

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v3}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 312
    return-object v2

    .line 313
    .line 314
    :pswitch_5
    iget-object v1, v0, Lwii;->b:Ljava/lang/Object;

    .line 315
    move-object v2, v1

    .line 316
    .line 317
    check-cast v2, Larfu;

    .line 318
    .line 319
    iget-object v2, v2, Larfu;->d:Lbinj;

    .line 320
    .line 321
    iget-object v3, v0, Lwii;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, v2, Lbinj;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lbfpj;

    .line 326
    .line 327
    check-cast v2, Laril;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lbfpj;->af(Laril;)Lbxkg;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    if-eqz v2, :cond_8

    .line 334
    return-object v2

    .line 335
    .line 336
    :cond_8
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v2, Lagoz;

    .line 339
    .line 340
    const/16 v3, 0x10

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v1, v0, v3, v5}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    .line 350
    :pswitch_6
    iget-object v1, v0, Lwii;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lattr;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lattr;->A()Z

    .line 356
    move-result v1

    .line 357
    .line 358
    iget-object v3, v0, Lwii;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v0, Lwii;->b:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    sget-object v1, Layxy;->oh:Layxv;

    .line 365
    .line 366
    const-class v2, Lcius;

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v1, v2}, Layxj;->ab(Layxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    check-cast v0, Lamvv;

    .line 373
    .line 374
    iget-object v2, v0, Lamvv;->f:Lattr;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lattr;->x()Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lamvv;->t()Lcom/google/common/collect/ImmutableList;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    new-instance v2, Lalod;

    .line 391
    .line 392
    const/16 v3, 0x11

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v3}, Lalod;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    sget-object v2, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    check-cast v0, Ljava/util/Set;

    .line 408
    goto :goto_1

    .line 409
    .line 410
    .line 411
    :cond_9
    invoke-virtual {v0}, Lamvv;->v()Lbweh;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    :goto_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    new-instance v2, Lafes;

    .line 419
    .line 420
    const/16 v3, 0x13

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v1, v3}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 427
    move-result v0

    .line 428
    goto :goto_2

    .line 429
    .line 430
    :cond_a
    sget-object v1, Layxy;->og:Layxv;

    .line 431
    .line 432
    const-class v5, Lcfnf;

    .line 433
    .line 434
    .line 435
    invoke-interface {v3, v1, v5}, Layxj;->ab(Layxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    sget-object v5, Layxy;->ib:Layxq;

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v5, v4}, Layxj;->R(Layxq;Z)Z

    .line 442
    move-result v3

    .line 443
    .line 444
    if-eqz v3, :cond_b

    .line 445
    .line 446
    sget-object v3, Lcfnf;->b:Lcfnf;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    sget-object v3, Lcfnf;->d:Lcfnf;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    :cond_b
    check-cast v0, Lamvv;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lamvv;->s()Lcom/google/common/collect/ImmutableList;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    new-instance v3, Lamvt;

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, v1, v2}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lbwbj;->B(Lbvtn;)Z

    .line 473
    move-result v0

    .line 474
    .line 475
    .line 476
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    .line 480
    :pswitch_7
    iget-object v1, v0, Lwii;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lamfx;

    .line 483
    .line 484
    iget-object v1, v1, Lamfx;->f:Lntx;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    iget-object v2, v0, Lwii;->b:Ljava/lang/Object;

    .line 490
    .line 491
    if-nez v2, :cond_c

    .line 492
    .line 493
    sget-object v2, Lchcb;->a:Lchcb;

    .line 494
    .line 495
    new-instance v3, Lbkss;

    .line 496
    .line 497
    .line 498
    invoke-direct {v3, v2}, Lbkss;-><init>(Lchcb;)V

    .line 499
    goto :goto_3

    .line 500
    .line 501
    :cond_c
    check-cast v2, Landroid/graphics/Bitmap;

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lbzrh;->ca(Landroid/graphics/Bitmap;)Lbjir;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    :goto_3
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lbjfw;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0, v3}, Lntx;->af(Lbjfw;Lbjir;)Lbjfq;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Lbjfq;->g()V

    .line 517
    return-object v0

    .line 518
    .line 519
    :pswitch_8
    iget-object v1, v0, Lwii;->c:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v3, v0, Lwii;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v2, v3, v1}, Lagpe;->f(Lcpuk;ILbjio;Lbyyj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    .line 530
    :pswitch_9
    iget-object v1, v0, Lwii;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v2, v0, Lwii;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v3, v2, v1}, Lagpe;->f(Lcpuk;ILbjio;Lbyyj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    .line 541
    :pswitch_a
    iget-object v1, v0, Lwii;->c:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v2, v0, Lwii;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v6, v2, v1}, Lagpe;->f(Lcpuk;ILbjio;Lbyyj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    .line 552
    :pswitch_b
    iget-object v1, v0, Lwii;->c:Ljava/lang/Object;

    .line 553
    .line 554
    sget-object v2, Lagpe;->a:Lbwny;

    .line 555
    .line 556
    iget-object v2, v0, Lwii;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Lbjhn;

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lagpe;->e(Lbjio;)Z

    .line 574
    move-result v1

    .line 575
    .line 576
    .line 577
    const v3, 0x7f080307

    .line 578
    .line 579
    .line 580
    const v4, 0x7f08030a

    .line 581
    .line 582
    if-eqz v1, :cond_d

    .line 583
    .line 584
    sget-object v0, Lbkzv;->g:Lbkzv;

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v4, v0, v6}, Lagpi;->b(Landroid/content/res/Resources;ILbkzv;I)Lbjir;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    sget-object v1, Lbkzv;->c:Lbkzv;

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v3, v1, v6}, Lagpi;->b(Landroid/content/res/Resources;ILbkzv;I)Lbjir;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    sget-object v2, Lchbh;->dW:Lchbh;

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Lbksr;->d(Lchbh;)Lbksr;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1, v2}, Lagqg;->d(Lbjir;Lbjir;Lbjir;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    .line 607
    :cond_d
    sget-object v1, Lbkzv;->g:Lbkzv;

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v4, v0, v1, v6}, Lagpi;->a(Landroid/content/res/Resources;ILbjhn;Lbkzv;I)Lbjhf;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    sget-object v4, Lbkzv;->c:Lbkzv;

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v3, v0, v4, v6}, Lagpi;->a(Landroid/content/res/Resources;ILbjhn;Lbkzv;I)Lbjhf;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    sget-object v3, Lchbh;->dW:Lchbh;

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v3}, Lbjhn;->d(Lchbh;)Lbjhf;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v2, v0}, Lagqg;->c(Lbjhf;Lbjhf;Lbjhf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    .line 630
    :pswitch_c
    iget-object v7, v0, Lwii;->c:Ljava/lang/Object;

    .line 631
    .line 632
    sget-object v1, Lagpe;->a:Lbwny;

    .line 633
    .line 634
    iget-object v1, v0, Lwii;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    move-object v5, v0

    .line 648
    .line 649
    check-cast v5, Lbjhn;

    .line 650
    const/4 v6, 0x2

    .line 651
    .line 652
    .line 653
    const v1, 0x7f0808c2

    .line 654
    .line 655
    .line 656
    const v2, 0x7f0808c3

    .line 657
    .line 658
    .line 659
    const v3, 0x7f0808c1

    .line 660
    .line 661
    .line 662
    invoke-static/range {v1 .. v7}, Lagpe;->d(IIILandroid/content/res/Resources;Lbjhn;ILbjio;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    .line 666
    :pswitch_d
    iget-object v7, v0, Lwii;->c:Ljava/lang/Object;

    .line 667
    .line 668
    sget-object v1, Lagpe;->a:Lbwny;

    .line 669
    .line 670
    iget-object v1, v0, Lwii;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    move-result-object v4

    .line 677
    .line 678
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    move-object v5, v0

    .line 684
    .line 685
    check-cast v5, Lbjhn;

    .line 686
    const/4 v6, 0x2

    .line 687
    .line 688
    .line 689
    const v1, 0x7f0808c2

    .line 690
    .line 691
    .line 692
    const v2, 0x7f0808c3

    .line 693
    .line 694
    .line 695
    const v3, 0x7f0808c0

    .line 696
    .line 697
    .line 698
    invoke-static/range {v1 .. v7}, Lagpe;->d(IIILandroid/content/res/Resources;Lbjhn;ILbjio;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    .line 702
    :pswitch_e
    iget-object v1, v0, Lwii;->c:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v2, v0, Lwii;->b:Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Lagpe;->e(Lbjio;)Z

    .line 708
    move-result v1

    .line 709
    .line 710
    if-eqz v1, :cond_e

    .line 711
    .line 712
    check-cast v2, Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    sget-object v1, Lbjet;->b:Lbjet;

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Lahaf;->h(Lbjet;)Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    check-cast v2, Lbjir;

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, Lahaf;->y(Lbjet;)Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    .line 730
    check-cast v3, Lbjir;

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, Lahaf;->u(Lbjet;)Ljava/lang/Object;

    .line 734
    move-result-object v4

    .line 735
    .line 736
    check-cast v4, Lbjir;

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v0}, Lahaf;->z(Lbjet;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 740
    move-result-object v6

    .line 741
    .line 742
    check-cast v6, Lbjir;

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, Lahaf;->v(Lbjet;)Ljava/lang/Object;

    .line 746
    move-result-object v7

    .line 747
    .line 748
    check-cast v7, Lbjir;

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Lahaf;->o(Lbjet;)Ljava/lang/Object;

    .line 752
    move-result-object v8

    .line 753
    .line 754
    check-cast v8, Lbjir;

    .line 755
    .line 756
    .line 757
    invoke-static {v1}, Lahaf;->k(Lbjet;)Ljava/lang/Object;

    .line 758
    move-result-object v9

    .line 759
    .line 760
    check-cast v9, Lbjir;

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Lahaf;->q(Lbjet;)Ljava/lang/Object;

    .line 764
    move-result-object v10

    .line 765
    .line 766
    check-cast v10, Lbjir;

    .line 767
    .line 768
    .line 769
    invoke-static {v1}, Lahaf;->p(Lbjet;)Ljava/lang/Object;

    .line 770
    move-result-object v11

    .line 771
    .line 772
    check-cast v11, Lbjir;

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v0}, Lahaf;->s(Lbjet;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    check-cast v0, Lbjir;

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, Lahaf;->l(Lbjet;)Ljava/lang/Object;

    .line 782
    move-result-object v12

    .line 783
    .line 784
    check-cast v12, Lbjir;

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, Lahaf;->r(Lbjet;)Ljava/lang/Object;

    .line 788
    move-result-object v13

    .line 789
    .line 790
    check-cast v13, Lbjir;

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, Lahaf;->t(Lbjet;)Ljava/lang/Object;

    .line 794
    move-result-object v14

    .line 795
    .line 796
    check-cast v14, Lbjir;

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, Lahaf;->f(Lbjet;)Ljava/lang/Object;

    .line 800
    move-result-object v15

    .line 801
    .line 802
    check-cast v15, Lbjir;

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Lahaf;->g(Lbjet;)Ljava/lang/Object;

    .line 806
    move-result-object v16

    .line 807
    .line 808
    move-object/from16 v5, v16

    .line 809
    .line 810
    check-cast v5, Lbjir;

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, Lahaf;->i(Lbjet;)Ljava/lang/Object;

    .line 814
    move-result-object v16

    .line 815
    .line 816
    move-object/from16 p0, v1

    .line 817
    .line 818
    move-object/from16 v1, v16

    .line 819
    .line 820
    check-cast v1, Lbjir;

    .line 821
    .line 822
    .line 823
    invoke-static/range {p0 .. p0}, Lahaf;->j(Lbjet;)Ljava/lang/Object;

    .line 824
    move-result-object v16

    .line 825
    .line 826
    move-object/from16 v17, v14

    .line 827
    .line 828
    move-object/from16 v14, v16

    .line 829
    .line 830
    check-cast v14, Lbjir;

    .line 831
    .line 832
    .line 833
    invoke-static/range {p0 .. p0}, Lahaf;->m(Lbjet;)Ljava/lang/Object;

    .line 834
    move-result-object v16

    .line 835
    .line 836
    move-object/from16 v18, v13

    .line 837
    .line 838
    move-object/from16 v13, v16

    .line 839
    .line 840
    check-cast v13, Lbjir;

    .line 841
    .line 842
    .line 843
    invoke-static/range {p0 .. p0}, Lahaf;->n(Lbjet;)Ljava/lang/Object;

    .line 844
    move-result-object v16

    .line 845
    .line 846
    move-object/from16 v19, v13

    .line 847
    .line 848
    move-object/from16 v13, v16

    .line 849
    .line 850
    check-cast v13, Lbjir;

    .line 851
    .line 852
    .line 853
    invoke-static/range {p0 .. p0}, Lahaf;->w(Lbjet;)Ljava/lang/Object;

    .line 854
    move-result-object v16

    .line 855
    .line 856
    move-object/from16 v20, v13

    .line 857
    .line 858
    move-object/from16 v13, v16

    .line 859
    .line 860
    check-cast v13, Lbjir;

    .line 861
    .line 862
    .line 863
    invoke-static/range {p0 .. p0}, Lahaf;->x(Lbjet;)Ljava/lang/Object;

    .line 864
    move-result-object v16

    .line 865
    .line 866
    move-object/from16 p0, v14

    .line 867
    .line 868
    move-object/from16 v14, v16

    .line 869
    .line 870
    check-cast v14, Lbjir;

    .line 871
    .line 872
    move-object/from16 v16, v1

    .line 873
    .line 874
    new-instance v1, Lahaf;

    .line 875
    .line 876
    move-object/from16 v21, v1

    .line 877
    .line 878
    new-instance v1, Lagsw;

    .line 879
    .line 880
    .line 881
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Lagsw;->d(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v15}, Lagsw;->b(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v5}, Lagsw;->c(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v3}, Lagsw;->u(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v4}, Lagsw;->q(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v6}, Lagsw;->v(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v7}, Lagsw;->r(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v13}, Lagsw;->s(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v14}, Lagsw;->t(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v8}, Lagsw;->k(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v9}, Lagsw;->g(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v10}, Lagsw;->m(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v11}, Lagsw;->l(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Lagsw;->o(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v12}, Lagsw;->h(Ljava/lang/Object;)V

    .line 927
    .line 928
    move-object/from16 v0, v16

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v0}, Lagsw;->e(Ljava/lang/Object;)V

    .line 932
    .line 933
    move-object/from16 v0, p0

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v0}, Lagsw;->f(Ljava/lang/Object;)V

    .line 937
    .line 938
    move-object/from16 v0, v19

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0}, Lagsw;->i(Ljava/lang/Object;)V

    .line 942
    .line 943
    move-object/from16 v0, v20

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v0}, Lagsw;->j(Ljava/lang/Object;)V

    .line 947
    .line 948
    move-object/from16 v13, v18

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v13}, Lagsw;->n(Ljava/lang/Object;)V

    .line 952
    .line 953
    move-object/from16 v14, v17

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v14}, Lagsw;->p(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Lagsw;->a()Lagta;

    .line 960
    move-result-object v0

    .line 961
    .line 962
    move-object/from16 v1, v21

    .line 963
    const/4 v2, 0x0

    .line 964
    .line 965
    .line 966
    invoke-direct {v1, v2, v2, v0}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    new-instance v0, Lagqa;

    .line 969
    .line 970
    .line 971
    invoke-direct {v0, v1}, Lagqa;-><init>(Lahaf;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    .line 978
    :cond_e
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 982
    move-result-object v0

    .line 983
    .line 984
    check-cast v0, Lbjhn;

    .line 985
    .line 986
    check-cast v2, Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 990
    move-result-object v1

    .line 991
    .line 992
    sget-object v2, Lbjet;->b:Lbjet;

    .line 993
    .line 994
    new-instance v2, Lbjer;

    .line 995
    .line 996
    .line 997
    invoke-direct {v2, v0}, Lbjer;-><init>(Lbjhn;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v2}, Lahaf;->h(Lbjet;)Ljava/lang/Object;

    .line 1001
    move-result-object v3

    .line 1002
    .line 1003
    check-cast v3, Lbjhf;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2}, Lahaf;->y(Lbjet;)Ljava/lang/Object;

    .line 1007
    move-result-object v4

    .line 1008
    .line 1009
    check-cast v4, Lbjhf;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2}, Lahaf;->u(Lbjet;)Ljava/lang/Object;

    .line 1013
    move-result-object v5

    .line 1014
    .line 1015
    check-cast v5, Lbjhf;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2, v1}, Lahaf;->z(Lbjet;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 1019
    move-result-object v6

    .line 1020
    .line 1021
    check-cast v6, Lbjhf;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v2}, Lahaf;->v(Lbjet;)Ljava/lang/Object;

    .line 1025
    move-result-object v7

    .line 1026
    .line 1027
    check-cast v7, Lbjhf;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2}, Lahaf;->o(Lbjet;)Ljava/lang/Object;

    .line 1031
    move-result-object v8

    .line 1032
    .line 1033
    check-cast v8, Lbjhf;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2}, Lahaf;->k(Lbjet;)Ljava/lang/Object;

    .line 1037
    move-result-object v9

    .line 1038
    .line 1039
    check-cast v9, Lbjhf;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2}, Lahaf;->q(Lbjet;)Ljava/lang/Object;

    .line 1043
    move-result-object v10

    .line 1044
    .line 1045
    check-cast v10, Lbjhf;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2}, Lahaf;->p(Lbjet;)Ljava/lang/Object;

    .line 1049
    move-result-object v11

    .line 1050
    .line 1051
    check-cast v11, Lbjhf;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2, v1}, Lahaf;->s(Lbjet;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 1055
    move-result-object v1

    .line 1056
    .line 1057
    check-cast v1, Lbjhf;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2}, Lahaf;->l(Lbjet;)Ljava/lang/Object;

    .line 1061
    move-result-object v12

    .line 1062
    .line 1063
    check-cast v12, Lbjhf;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2}, Lahaf;->r(Lbjet;)Ljava/lang/Object;

    .line 1067
    move-result-object v13

    .line 1068
    .line 1069
    check-cast v13, Lbjhf;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2}, Lahaf;->t(Lbjet;)Ljava/lang/Object;

    .line 1073
    move-result-object v14

    .line 1074
    .line 1075
    check-cast v14, Lbjhf;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2}, Lahaf;->f(Lbjet;)Ljava/lang/Object;

    .line 1079
    move-result-object v15

    .line 1080
    .line 1081
    check-cast v15, Lbjhf;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2}, Lahaf;->g(Lbjet;)Ljava/lang/Object;

    .line 1085
    move-result-object v16

    .line 1086
    .line 1087
    move-object/from16 p0, v2

    .line 1088
    .line 1089
    move-object/from16 v2, v16

    .line 1090
    .line 1091
    check-cast v2, Lbjhf;

    .line 1092
    .line 1093
    .line 1094
    invoke-static/range {p0 .. p0}, Lahaf;->i(Lbjet;)Ljava/lang/Object;

    .line 1095
    move-result-object v16

    .line 1096
    .line 1097
    move-object/from16 v17, v0

    .line 1098
    .line 1099
    move-object/from16 v0, v16

    .line 1100
    .line 1101
    check-cast v0, Lbjhf;

    .line 1102
    .line 1103
    .line 1104
    invoke-static/range {p0 .. p0}, Lahaf;->j(Lbjet;)Ljava/lang/Object;

    .line 1105
    move-result-object v16

    .line 1106
    .line 1107
    move-object/from16 v18, v14

    .line 1108
    .line 1109
    move-object/from16 v14, v16

    .line 1110
    .line 1111
    check-cast v14, Lbjhf;

    .line 1112
    .line 1113
    .line 1114
    invoke-static/range {p0 .. p0}, Lahaf;->m(Lbjet;)Ljava/lang/Object;

    .line 1115
    move-result-object v16

    .line 1116
    .line 1117
    move-object/from16 v19, v13

    .line 1118
    .line 1119
    move-object/from16 v13, v16

    .line 1120
    .line 1121
    check-cast v13, Lbjhf;

    .line 1122
    .line 1123
    .line 1124
    invoke-static/range {p0 .. p0}, Lahaf;->n(Lbjet;)Ljava/lang/Object;

    .line 1125
    move-result-object v16

    .line 1126
    .line 1127
    move-object/from16 v20, v13

    .line 1128
    .line 1129
    move-object/from16 v13, v16

    .line 1130
    .line 1131
    check-cast v13, Lbjhf;

    .line 1132
    .line 1133
    .line 1134
    invoke-static/range {p0 .. p0}, Lahaf;->w(Lbjet;)Ljava/lang/Object;

    .line 1135
    move-result-object v16

    .line 1136
    .line 1137
    move-object/from16 v21, v13

    .line 1138
    .line 1139
    move-object/from16 v13, v16

    .line 1140
    .line 1141
    check-cast v13, Lbjhf;

    .line 1142
    .line 1143
    .line 1144
    invoke-static/range {p0 .. p0}, Lahaf;->x(Lbjet;)Ljava/lang/Object;

    .line 1145
    move-result-object v16

    .line 1146
    .line 1147
    move-object/from16 p0, v14

    .line 1148
    .line 1149
    move-object/from16 v14, v16

    .line 1150
    .line 1151
    check-cast v14, Lbjhf;

    .line 1152
    .line 1153
    move-object/from16 v16, v0

    .line 1154
    .line 1155
    new-instance v0, Lahaf;

    .line 1156
    .line 1157
    move-object/from16 v22, v0

    .line 1158
    .line 1159
    new-instance v0, Lagsw;

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v3}, Lagsw;->d(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v15}, Lagsw;->b(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Lagsw;->c(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v4}, Lagsw;->u(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v5}, Lagsw;->q(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v6}, Lagsw;->v(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v7}, Lagsw;->r(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v13}, Lagsw;->s(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v14}, Lagsw;->t(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v8}, Lagsw;->k(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v9}, Lagsw;->g(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v10}, Lagsw;->m(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v11}, Lagsw;->l(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Lagsw;->o(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v12}, Lagsw;->h(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    move-object/from16 v1, v16

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Lagsw;->e(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    move-object/from16 v1, p0

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, Lagsw;->f(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    move-object/from16 v1, v20

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Lagsw;->i(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    move-object/from16 v1, v21

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Lagsw;->j(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    move-object/from16 v13, v19

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v13}, Lagsw;->n(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    move-object/from16 v14, v18

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v14}, Lagsw;->p(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, Lagsw;->a()Lagta;

    .line 1241
    move-result-object v0

    .line 1242
    .line 1243
    move-object/from16 v1, v17

    .line 1244
    .line 1245
    move-object/from16 v2, v22

    .line 1246
    const/4 v3, 0x0

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v2, v1, v0, v3}, Lahaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    new-instance v0, Lbij;

    .line 1252
    const/4 v1, 0x7

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v0, v2, v1}, Lbij;-><init>(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1259
    move-result-object v0

    .line 1260
    return-object v0

    .line 1261
    .line 1262
    :pswitch_f
    sget-object v1, Lafnw;->c:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v1, v0, Lwii;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lafpc;

    .line 1269
    .line 1270
    check-cast v1, Lzlv;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Lafpc;->a(Lzlv;)Lafpb;

    .line 1274
    move-result-object v0

    .line 1275
    return-object v0

    .line 1276
    .line 1277
    :pswitch_10
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 1278
    .line 1279
    new-instance v1, Lbciz;

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 1283
    .line 1284
    sget-object v2, Lcoif;->fa:Lbxkg;

    .line 1285
    .line 1286
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 1287
    .line 1288
    iget-object v2, v0, Lwii;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lcpqy;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Lcpqy;->s()Ljava/lang/String;

    .line 1294
    move-result-object v2

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v2, v6}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 1298
    .line 1299
    sget-object v2, Lbxii;->a:Lbxii;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1303
    move-result-object v2

    .line 1304
    .line 1305
    sget-object v3, Lbxjs;->a:Lbxjs;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 1309
    move-result-object v3

    .line 1310
    .line 1311
    iget-object v4, v0, Lwii;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v4, Lbfpj;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4}, Lbfpj;->cr()Ljava/lang/String;

    .line 1317
    move-result-object v4

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3, v4}, Lcmek;->di(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1324
    .line 1325
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 1326
    .line 1327
    check-cast v4, Lbxjs;

    .line 1328
    .line 1329
    iput v6, v4, Lbxjs;->d:I

    .line 1330
    .line 1331
    iget v5, v4, Lbxjs;->b:I

    .line 1332
    or-int/2addr v5, v6

    .line 1333
    .line 1334
    iput v5, v4, Lbxjs;->b:I

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1338
    .line 1339
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 1340
    .line 1341
    check-cast v4, Lbxjs;

    .line 1342
    .line 1343
    iget v5, v4, Lbxjs;->b:I

    .line 1344
    .line 1345
    or-int/lit8 v5, v5, 0x20

    .line 1346
    .line 1347
    iput v5, v4, Lbxjs;->b:I

    .line 1348
    .line 1349
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lbvtl;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1355
    move-result v0

    .line 1356
    .line 1357
    iput-boolean v0, v4, Lbxjs;->h:Z

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1361
    move-result-object v0

    .line 1362
    .line 1363
    check-cast v0, Lbxjs;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1367
    .line 1368
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1369
    .line 1370
    check-cast v3, Lbxii;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    iput-object v0, v3, Lbxii;->z:Lbxjs;

    .line 1376
    .line 1377
    iget v0, v3, Lbxii;->c:I

    .line 1378
    .line 1379
    const/high16 v4, 0x20000000

    .line 1380
    or-int/2addr v0, v4

    .line 1381
    .line 1382
    iput v0, v3, Lbxii;->c:I

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1386
    move-result-object v0

    .line 1387
    .line 1388
    check-cast v0, Lbxii;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Lbciz;->q(Lbxii;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    .line 1398
    :pswitch_11
    iget-object v1, v0, Lwii;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, Laxre;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1}, Laxre;->e()Landroid/accounts/Account;

    .line 1404
    move-result-object v1

    .line 1405
    .line 1406
    iget-object v2, v0, Lwii;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Laadz;

    .line 1409
    .line 1410
    iget-object v2, v2, Laadz;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    iget-object v0, v0, Lwii;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1415
    .line 1416
    check-cast v2, Laasd;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v1, v0}, Laasd;->F(Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1420
    move-result-object v0

    .line 1421
    return-object v0

    .line 1422
    .line 1423
    :pswitch_12
    iget-object v1, v0, Lwii;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    iget-object v2, v0, Lwii;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    iget-object v0, v0, Lwii;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lqou;

    .line 1430
    .line 1431
    iget-object v3, v0, Lqou;->g:Lrwk;

    .line 1432
    .line 1433
    iget-object v0, v0, Lqou;->h:Lawma;

    .line 1434
    .line 1435
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 1436
    .line 1437
    check-cast v1, Lchpg;

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0, v3, v2, v1}, Lqou;->t(Lawma;Lrwk;Lcom/google/common/collect/ImmutableList;Lchpg;)Ladzk;

    .line 1441
    move-result-object v0

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    .line 1448
    :pswitch_13
    iget-object v1, v0, Lwii;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    new-instance v2, Lbmvt;

    .line 1451
    .line 1452
    check-cast v1, Laxtp;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 1456
    move-result-object v1

    .line 1457
    .line 1458
    check-cast v1, Lcflq;

    .line 1459
    .line 1460
    iget-boolean v1, v1, Lcflq;->k:Z

    .line 1461
    .line 1462
    iget-object v3, v0, Lwii;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 1466
    move-result-object v3

    .line 1467
    .line 1468
    check-cast v3, Layxj;

    .line 1469
    .line 1470
    sget-object v4, Layxy;->oM:Layxv;

    .line 1471
    .line 1472
    const-class v5, Lwih;

    .line 1473
    const/4 v6, 0x0

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v3, v4, v5, v6}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1477
    move-result-object v3

    .line 1478
    .line 1479
    check-cast v3, Lwih;

    .line 1480
    .line 1481
    if-nez v3, :cond_f

    .line 1482
    .line 1483
    iget-object v0, v0, Lwii;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lxzv;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0}, Lxzv;->c()Lcjfk;

    .line 1489
    move-result-object v0

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v0}, Lwih;->a(Lcjfk;)Lwih;

    .line 1493
    move-result-object v3

    .line 1494
    .line 1495
    .line 1496
    :cond_f
    invoke-static {v3, v1}, Lwij;->b(Lwih;Z)Lwih;

    .line 1497
    move-result-object v0

    .line 1498
    .line 1499
    .line 1500
    invoke-direct {v2, v0}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 1501
    return-object v2

    .line 1502
    nop

    .line 1503
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
