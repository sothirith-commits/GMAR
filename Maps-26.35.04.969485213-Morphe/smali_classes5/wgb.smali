.class public final synthetic Lwgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lauoi;Lamsr;Layuu;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lwgb;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwgb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwgb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwgb;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lwgb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwgb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwgb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lwgb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwgb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwgb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lwgb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwgb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwgb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lwgb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwgb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwgb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lwgb;->d:I

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    iget-object v1, v0, Lwgb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, Lwgb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1}, Lzjt;->g(Landroid/accounts/Account;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laxnx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laxnx;->a(Z)Lafcx;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_0
    iget-object v1, v0, Lwgb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lasqy;

    .line 39
    .line 40
    iget-object v2, v1, Lasqy;->c:Lbwul;

    .line 41
    .line 42
    iget-object v3, v0, Lwgb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    sget-object v5, Lasqy;->a:Lbwvl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcile;

    .line 62
    .line 63
    iget-object v0, v0, Lcile;->d:Lcmwf;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcilg;

    .line 70
    .line 71
    iget-object v0, v0, Lcilg;->b:Lcilk;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcilk;->a:Lcilk;

    .line 76
    .line 77
    :cond_1
    iget-object v0, v0, Lcilk;->b:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v4, Lasqy;->a:Lbwvl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v1, Lasqy;->b:Lnwi;

    .line 94
    .line 95
    new-instance v5, Lahxu;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v4}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Lahxu;->d(I)Lahxs;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object v3, v1, Lasqy;->g:Lnsn;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lnsn;->N()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    iget v1, v1, Lasqy;->d:I

    .line 127
    .line 128
    if-ne v1, v6, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    new-instance v1, Lahxt;

    .line 137
    .line 138
    const-string v3, " \u00b7 "

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v5, v3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 142
    .line 143
    new-instance v3, Lahxt;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v5, v0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lahxt;->e(Lahxt;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f060dee

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lahxt;->k(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lahxt;->e(Lahxt;)V

    .line 159
    .line 160
    :cond_2
    const-string v0, "%s"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    .line 167
    :cond_3
    :goto_0
    const-string v0, ""

    .line 168
    :cond_4
    return-object v0

    .line 169
    .line 170
    :pswitch_1
    iget-object v1, v0, Lwgb;->b:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lawad;->cj()Lcges;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lcges;->b()I

    .line 178
    move-result v1

    .line 179
    .line 180
    iget-object v3, v0, Lwgb;->c:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v4, Lcvtt;

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    move-result-wide v5

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v5, v6}, Lcvvl;-><init>(J)V

    .line 194
    .line 195
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcqba;

    .line 198
    .line 199
    iget-object v0, v0, Lcqba;->t:Lcerf;

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    sget-object v0, Lcerf;->a:Lcerf;

    .line 204
    .line 205
    :cond_5
    iget-object v0, v0, Lcerf;->h:Lcehz;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    sget-object v0, Lcehz;->b:Lcehz;

    .line 210
    .line 211
    :cond_6
    iget-object v0, v0, Lcehz;->g:Lcdru;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    sget-object v0, Lcdru;->a:Lcdru;

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {v0}, Lkzs;->ae(Lcdru;)Lbwkq;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    new-instance v3, Lvis;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v4, v1, v2}, Lvis;-><init>(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    return-object v0

    .line 241
    .line 242
    :pswitch_2
    iget-object v1, v0, Lwgb;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v2, v0, Lwgb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, v0, Lwgb;->b:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lbzmq;->a()Lj$/time/Instant;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v0, Landroid/content/Context;

    .line 253
    .line 254
    check-cast v2, Lj$/time/Instant;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v1}, Lrvn;->bx(Landroid/content/Context;Lj$/time/Instant;Lj$/time/Instant;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    .line 261
    :pswitch_3
    iget-object v1, v0, Lwgb;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v2, v0, Lwgb;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, v0, Lwgb;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Larjq;

    .line 268
    .line 269
    iget-boolean v0, v0, Larjq;->g:Z

    .line 270
    .line 271
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1, v0}, Larjq;->c(Lbzmq;Lcom/google/common/collect/ImmutableList;Z)Lj$/time/Instant;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    .line 278
    :pswitch_4
    iget-object v1, v0, Lwgb;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v2, Lahxk;

    .line 281
    .line 282
    new-array v3, v3, [Landroid/view/View$OnAttachStateChangeListener;

    .line 283
    .line 284
    check-cast v1, Layui;

    .line 285
    .line 286
    iget-object v1, v1, Layui;->a:Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v1, v3, v4

    .line 289
    .line 290
    new-instance v1, Lvhv;

    .line 291
    .line 292
    iget-object v4, v0, Lwgb;->c:Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v5, 0xa

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v4, v5}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    iget-object v0, v0, Lwgb;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Luji;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Luji;->X(Logz;)Loha;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    aput-object v0, v3, v6

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v3}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 311
    return-object v2

    .line 312
    .line 313
    :pswitch_5
    iget-object v1, v0, Lwgb;->b:Ljava/lang/Object;

    .line 314
    move-object v2, v1

    .line 315
    .line 316
    check-cast v2, Larcw;

    .line 317
    .line 318
    iget-object v2, v2, Larcw;->d:Lbikd;

    .line 319
    .line 320
    iget-object v3, v0, Lwgb;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v2, v2, Lbikd;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lbelp;

    .line 325
    .line 326
    check-cast v2, Larfm;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lbelp;->aj(Larfm;)Lbybr;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    if-eqz v2, :cond_8

    .line 333
    return-object v2

    .line 334
    .line 335
    :cond_8
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v2, Lagko;

    .line 338
    .line 339
    const/16 v3, 0x10

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v1, v0, v3, v5}, Lagko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    .line 349
    :pswitch_6
    iget-object v1, v0, Lwgb;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lauoi;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lauoi;->z()Z

    .line 355
    move-result v1

    .line 356
    .line 357
    iget-object v3, v0, Lwgb;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, v0, Lwgb;->b:Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    sget-object v1, Layvj;->oe:Layvg;

    .line 364
    .line 365
    const-class v2, Lcjlt;

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v1, v2}, Layuu;->ac(Layvg;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    check-cast v0, Lamsr;

    .line 372
    .line 373
    iget-object v2, v0, Lamsr;->e:Lauoi;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lauoi;->w()Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lamsr;->t()Lcom/google/common/collect/ImmutableList;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    new-instance v2, Laliv;

    .line 390
    .line 391
    const/16 v3, 0x12

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v3}, Laliv;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sget-object v2, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    check-cast v0, Ljava/util/Set;

    .line 407
    goto :goto_1

    .line 408
    .line 409
    .line 410
    :cond_9
    invoke-virtual {v0}, Lamsr;->v()Lbwvl;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    :goto_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    new-instance v2, Lafad;

    .line 418
    .line 419
    const/16 v3, 0x14

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v1, v3}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 426
    move-result v0

    .line 427
    goto :goto_2

    .line 428
    .line 429
    :cond_a
    sget-object v1, Layvj;->od:Layvg;

    .line 430
    .line 431
    const-class v5, Lcgej;

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v1, v5}, Layuu;->ac(Layvg;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    sget-object v5, Layvj;->id:Layvb;

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v5, v4}, Layuu;->S(Layvb;Z)Z

    .line 441
    move-result v3

    .line 442
    .line 443
    if-eqz v3, :cond_b

    .line 444
    .line 445
    sget-object v3, Lcgej;->b:Lcgej;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    sget-object v3, Lcgej;->d:Lcgej;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    :cond_b
    check-cast v0, Lamsr;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lamsr;->s()Lcom/google/common/collect/ImmutableList;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    new-instance v3, Lalpd;

    .line 466
    .line 467
    .line 468
    invoke-direct {v3, v1, v2}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lbwsn;->B(Lbwks;)Z

    .line 472
    move-result v0

    .line 473
    .line 474
    .line 475
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    .line 479
    :pswitch_7
    iget-object v1, v0, Lwgb;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lamdd;

    .line 482
    .line 483
    iget-object v1, v1, Lamdd;->f:Lnsn;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    iget-object v2, v0, Lwgb;->b:Ljava/lang/Object;

    .line 489
    .line 490
    if-nez v2, :cond_c

    .line 491
    .line 492
    sget-object v2, Lchsx;->a:Lchsx;

    .line 493
    .line 494
    new-instance v3, Lbkpl;

    .line 495
    .line 496
    .line 497
    invoke-direct {v3, v2}, Lbkpl;-><init>(Lchsx;)V

    .line 498
    goto :goto_3

    .line 499
    .line 500
    :cond_c
    check-cast v2, Landroid/graphics/Bitmap;

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lcajb;->bY(Landroid/graphics/Bitmap;)Lbjfo;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    :goto_3
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lbjcw;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0, v3}, Lnsn;->af(Lbjcw;Lbjfo;)Lbjcq;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Lbjcq;->g()V

    .line 516
    return-object v0

    .line 517
    .line 518
    :pswitch_8
    iget-object v1, v0, Lwgb;->c:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v2, v0, Lwgb;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 523
    const/4 v3, 0x3

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v3, v2, v1}, Lagkt;->f(Lcqlh;ILbjfl;Lbzpv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    .line 530
    :pswitch_9
    iget-object v1, v0, Lwgb;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v2, v0, Lwgb;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v3, v2, v1}, Lagkt;->f(Lcqlh;ILbjfl;Lbzpv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    .line 541
    :pswitch_a
    iget-object v1, v0, Lwgb;->c:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v2, v0, Lwgb;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v6, v2, v1}, Lagkt;->f(Lcqlh;ILbjfl;Lbzpv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    .line 552
    :pswitch_b
    iget-object v1, v0, Lwgb;->c:Ljava/lang/Object;

    .line 553
    .line 554
    sget-object v2, Lagkt;->a:Lbxfh;

    .line 555
    .line 556
    iget-object v2, v0, Lwgb;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    check-cast v0, Lbjen;

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lagkt;->e(Lbjfl;)Z

    .line 574
    move-result v1

    .line 575
    .line 576
    .line 577
    const v3, 0x7f080305

    .line 578
    .line 579
    .line 580
    const v4, 0x7f080308

    .line 581
    .line 582
    if-eqz v1, :cond_d

    .line 583
    .line 584
    sget-object v0, Lbkwq;->g:Lbkwq;

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v4, v0, v6}, Lagkx;->b(Landroid/content/res/Resources;ILbkwq;I)Lbjfo;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    sget-object v1, Lbkwq;->c:Lbkwq;

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v3, v1, v6}, Lagkx;->b(Landroid/content/res/Resources;ILbkwq;I)Lbjfo;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    sget-object v2, Lchsd;->dW:Lchsd;

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1, v2}, Laglv;->d(Lbjfo;Lbjfo;Lbjfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    .line 607
    :cond_d
    sget-object v1, Lbkwq;->g:Lbkwq;

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v4, v0, v1, v6}, Lagkx;->a(Landroid/content/res/Resources;ILbjen;Lbkwq;I)Lbjef;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    sget-object v4, Lbkwq;->c:Lbkwq;

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v3, v0, v4, v6}, Lagkx;->a(Landroid/content/res/Resources;ILbjen;Lbkwq;I)Lbjef;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    sget-object v3, Lchsd;->dW:Lchsd;

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v3}, Lbjen;->d(Lchsd;)Lbjef;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v2, v0}, Laglv;->c(Lbjef;Lbjef;Lbjef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    .line 630
    :pswitch_c
    iget-object v7, v0, Lwgb;->c:Ljava/lang/Object;

    .line 631
    .line 632
    sget-object v1, Lagkt;->a:Lbxfh;

    .line 633
    .line 634
    iget-object v1, v0, Lwgb;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    move-object v5, v0

    .line 648
    .line 649
    check-cast v5, Lbjen;

    .line 650
    const/4 v6, 0x2

    .line 651
    .line 652
    .line 653
    const v1, 0x7f0808c0

    .line 654
    .line 655
    .line 656
    const v2, 0x7f0808c1

    .line 657
    .line 658
    .line 659
    const v3, 0x7f0808bf

    .line 660
    .line 661
    .line 662
    invoke-static/range {v1 .. v7}, Lagkt;->d(IIILandroid/content/res/Resources;Lbjen;ILbjfl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    .line 666
    :pswitch_d
    iget-object v7, v0, Lwgb;->c:Ljava/lang/Object;

    .line 667
    .line 668
    sget-object v1, Lagkt;->a:Lbxfh;

    .line 669
    .line 670
    iget-object v1, v0, Lwgb;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    move-object v5, v0

    .line 684
    .line 685
    check-cast v5, Lbjen;

    .line 686
    const/4 v6, 0x2

    .line 687
    .line 688
    .line 689
    const v1, 0x7f0808c0

    .line 690
    .line 691
    .line 692
    const v2, 0x7f0808c1

    .line 693
    .line 694
    .line 695
    const v3, 0x7f0808be

    .line 696
    .line 697
    .line 698
    invoke-static/range {v1 .. v7}, Lagkt;->d(IIILandroid/content/res/Resources;Lbjen;ILbjfl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    .line 702
    :pswitch_e
    iget-object v1, v0, Lwgb;->c:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v2, v0, Lwgb;->b:Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Lagkt;->e(Lbjfl;)Z

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
    sget-object v1, Lbjbt;->b:Lbjbt;

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Lagvk;->g(Lbjbt;)Ljava/lang/Object;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    check-cast v2, Lbjfo;

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, Lagvk;->x(Lbjbt;)Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    .line 730
    check-cast v3, Lbjfo;

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, Lagvk;->t(Lbjbt;)Ljava/lang/Object;

    .line 734
    move-result-object v4

    .line 735
    .line 736
    check-cast v4, Lbjfo;

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v0}, Lagvk;->y(Lbjbt;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 740
    move-result-object v6

    .line 741
    .line 742
    check-cast v6, Lbjfo;

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, Lagvk;->u(Lbjbt;)Ljava/lang/Object;

    .line 746
    move-result-object v7

    .line 747
    .line 748
    check-cast v7, Lbjfo;

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Lagvk;->n(Lbjbt;)Ljava/lang/Object;

    .line 752
    move-result-object v8

    .line 753
    .line 754
    check-cast v8, Lbjfo;

    .line 755
    .line 756
    .line 757
    invoke-static {v1}, Lagvk;->j(Lbjbt;)Ljava/lang/Object;

    .line 758
    move-result-object v9

    .line 759
    .line 760
    check-cast v9, Lbjfo;

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Lagvk;->p(Lbjbt;)Ljava/lang/Object;

    .line 764
    move-result-object v10

    .line 765
    .line 766
    check-cast v10, Lbjfo;

    .line 767
    .line 768
    .line 769
    invoke-static {v1}, Lagvk;->o(Lbjbt;)Ljava/lang/Object;

    .line 770
    move-result-object v11

    .line 771
    .line 772
    check-cast v11, Lbjfo;

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v0}, Lagvk;->r(Lbjbt;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    check-cast v0, Lbjfo;

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, Lagvk;->k(Lbjbt;)Ljava/lang/Object;

    .line 782
    move-result-object v12

    .line 783
    .line 784
    check-cast v12, Lbjfo;

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, Lagvk;->q(Lbjbt;)Ljava/lang/Object;

    .line 788
    move-result-object v13

    .line 789
    .line 790
    check-cast v13, Lbjfo;

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, Lagvk;->s(Lbjbt;)Ljava/lang/Object;

    .line 794
    move-result-object v14

    .line 795
    .line 796
    check-cast v14, Lbjfo;

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, Lagvk;->e(Lbjbt;)Ljava/lang/Object;

    .line 800
    move-result-object v15

    .line 801
    .line 802
    check-cast v15, Lbjfo;

    .line 803
    .line 804
    .line 805
    invoke-static {v1}, Lagvk;->f(Lbjbt;)Ljava/lang/Object;

    .line 806
    move-result-object v16

    .line 807
    .line 808
    move-object/from16 v5, v16

    .line 809
    .line 810
    check-cast v5, Lbjfo;

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, Lagvk;->h(Lbjbt;)Ljava/lang/Object;

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
    check-cast v1, Lbjfo;

    .line 821
    .line 822
    .line 823
    invoke-static/range {p0 .. p0}, Lagvk;->i(Lbjbt;)Ljava/lang/Object;

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
    check-cast v14, Lbjfo;

    .line 831
    .line 832
    .line 833
    invoke-static/range {p0 .. p0}, Lagvk;->l(Lbjbt;)Ljava/lang/Object;

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
    check-cast v13, Lbjfo;

    .line 841
    .line 842
    .line 843
    invoke-static/range {p0 .. p0}, Lagvk;->m(Lbjbt;)Ljava/lang/Object;

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
    check-cast v13, Lbjfo;

    .line 851
    .line 852
    .line 853
    invoke-static/range {p0 .. p0}, Lagvk;->v(Lbjbt;)Ljava/lang/Object;

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
    check-cast v13, Lbjfo;

    .line 861
    .line 862
    .line 863
    invoke-static/range {p0 .. p0}, Lagvk;->w(Lbjbt;)Ljava/lang/Object;

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
    check-cast v14, Lbjfo;

    .line 871
    .line 872
    move-object/from16 v16, v1

    .line 873
    .line 874
    new-instance v1, Lagvk;

    .line 875
    .line 876
    move-object/from16 v21, v1

    .line 877
    .line 878
    new-instance v1, Lagol;

    .line 879
    .line 880
    .line 881
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Lagol;->d(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v15}, Lagol;->b(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v5}, Lagol;->c(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v3}, Lagol;->u(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v4}, Lagol;->q(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v6}, Lagol;->v(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v7}, Lagol;->r(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v13}, Lagol;->s(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v14}, Lagol;->t(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v8}, Lagol;->k(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v9}, Lagol;->g(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v10}, Lagol;->m(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v11}, Lagol;->l(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Lagol;->o(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v12}, Lagol;->h(Ljava/lang/Object;)V

    .line 927
    .line 928
    move-object/from16 v0, v16

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v0}, Lagol;->e(Ljava/lang/Object;)V

    .line 932
    .line 933
    move-object/from16 v0, p0

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v0}, Lagol;->f(Ljava/lang/Object;)V

    .line 937
    .line 938
    move-object/from16 v0, v19

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0}, Lagol;->i(Ljava/lang/Object;)V

    .line 942
    .line 943
    move-object/from16 v0, v20

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v0}, Lagol;->j(Ljava/lang/Object;)V

    .line 947
    .line 948
    move-object/from16 v13, v18

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v13}, Lagol;->n(Ljava/lang/Object;)V

    .line 952
    .line 953
    move-object/from16 v14, v17

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v14}, Lagol;->p(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Lagol;->a()Lagop;

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
    invoke-direct {v1, v2, v2, v0, v2}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 967
    .line 968
    new-instance v0, Laglp;

    .line 969
    .line 970
    .line 971
    invoke-direct {v0, v1}, Laglp;-><init>(Lagvk;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    .line 978
    :cond_e
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 982
    move-result-object v0

    .line 983
    .line 984
    check-cast v0, Lbjen;

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
    sget-object v2, Lbjbt;->b:Lbjbt;

    .line 993
    .line 994
    new-instance v2, Lbjbr;

    .line 995
    .line 996
    .line 997
    invoke-direct {v2, v0}, Lbjbr;-><init>(Lbjen;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v2}, Lagvk;->g(Lbjbt;)Ljava/lang/Object;

    .line 1001
    move-result-object v3

    .line 1002
    .line 1003
    check-cast v3, Lbjef;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2}, Lagvk;->x(Lbjbt;)Ljava/lang/Object;

    .line 1007
    move-result-object v4

    .line 1008
    .line 1009
    check-cast v4, Lbjef;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2}, Lagvk;->t(Lbjbt;)Ljava/lang/Object;

    .line 1013
    move-result-object v5

    .line 1014
    .line 1015
    check-cast v5, Lbjef;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2, v1}, Lagvk;->y(Lbjbt;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 1019
    move-result-object v6

    .line 1020
    .line 1021
    check-cast v6, Lbjef;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v2}, Lagvk;->u(Lbjbt;)Ljava/lang/Object;

    .line 1025
    move-result-object v7

    .line 1026
    .line 1027
    check-cast v7, Lbjef;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2}, Lagvk;->n(Lbjbt;)Ljava/lang/Object;

    .line 1031
    move-result-object v8

    .line 1032
    .line 1033
    check-cast v8, Lbjef;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2}, Lagvk;->j(Lbjbt;)Ljava/lang/Object;

    .line 1037
    move-result-object v9

    .line 1038
    .line 1039
    check-cast v9, Lbjef;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2}, Lagvk;->p(Lbjbt;)Ljava/lang/Object;

    .line 1043
    move-result-object v10

    .line 1044
    .line 1045
    check-cast v10, Lbjef;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2}, Lagvk;->o(Lbjbt;)Ljava/lang/Object;

    .line 1049
    move-result-object v11

    .line 1050
    .line 1051
    check-cast v11, Lbjef;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2, v1}, Lagvk;->r(Lbjbt;Landroid/content/res/Resources;)Ljava/lang/Object;

    .line 1055
    move-result-object v1

    .line 1056
    .line 1057
    check-cast v1, Lbjef;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2}, Lagvk;->k(Lbjbt;)Ljava/lang/Object;

    .line 1061
    move-result-object v12

    .line 1062
    .line 1063
    check-cast v12, Lbjef;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2}, Lagvk;->q(Lbjbt;)Ljava/lang/Object;

    .line 1067
    move-result-object v13

    .line 1068
    .line 1069
    check-cast v13, Lbjef;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2}, Lagvk;->s(Lbjbt;)Ljava/lang/Object;

    .line 1073
    move-result-object v14

    .line 1074
    .line 1075
    check-cast v14, Lbjef;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2}, Lagvk;->e(Lbjbt;)Ljava/lang/Object;

    .line 1079
    move-result-object v15

    .line 1080
    .line 1081
    check-cast v15, Lbjef;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2}, Lagvk;->f(Lbjbt;)Ljava/lang/Object;

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
    check-cast v2, Lbjef;

    .line 1092
    .line 1093
    .line 1094
    invoke-static/range {p0 .. p0}, Lagvk;->h(Lbjbt;)Ljava/lang/Object;

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
    check-cast v0, Lbjef;

    .line 1102
    .line 1103
    .line 1104
    invoke-static/range {p0 .. p0}, Lagvk;->i(Lbjbt;)Ljava/lang/Object;

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
    check-cast v14, Lbjef;

    .line 1112
    .line 1113
    .line 1114
    invoke-static/range {p0 .. p0}, Lagvk;->l(Lbjbt;)Ljava/lang/Object;

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
    check-cast v13, Lbjef;

    .line 1122
    .line 1123
    .line 1124
    invoke-static/range {p0 .. p0}, Lagvk;->m(Lbjbt;)Ljava/lang/Object;

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
    check-cast v13, Lbjef;

    .line 1132
    .line 1133
    .line 1134
    invoke-static/range {p0 .. p0}, Lagvk;->v(Lbjbt;)Ljava/lang/Object;

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
    check-cast v13, Lbjef;

    .line 1142
    .line 1143
    .line 1144
    invoke-static/range {p0 .. p0}, Lagvk;->w(Lbjbt;)Ljava/lang/Object;

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
    check-cast v14, Lbjef;

    .line 1152
    .line 1153
    move-object/from16 v16, v0

    .line 1154
    .line 1155
    new-instance v0, Lagvk;

    .line 1156
    .line 1157
    move-object/from16 v22, v0

    .line 1158
    .line 1159
    new-instance v0, Lagol;

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v3}, Lagol;->d(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v15}, Lagol;->b(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Lagol;->c(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v4}, Lagol;->u(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v5}, Lagol;->q(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v6}, Lagol;->v(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v7}, Lagol;->r(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v13}, Lagol;->s(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v14}, Lagol;->t(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v8}, Lagol;->k(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0, v9}, Lagol;->g(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v10}, Lagol;->m(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v11}, Lagol;->l(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Lagol;->o(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v12}, Lagol;->h(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    move-object/from16 v1, v16

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Lagol;->e(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    move-object/from16 v1, p0

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, Lagol;->f(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    move-object/from16 v1, v20

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Lagol;->i(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    move-object/from16 v1, v21

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Lagol;->j(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    move-object/from16 v13, v19

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v13}, Lagol;->n(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    move-object/from16 v14, v18

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v14}, Lagol;->p(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0}, Lagol;->a()Lagop;

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
    invoke-direct {v2, v1, v0, v3, v3}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1250
    .line 1251
    new-instance v0, Lbii;

    .line 1252
    const/4 v1, 0x7

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v0, v2, v1}, Lbii;-><init>(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1259
    move-result-object v0

    .line 1260
    return-object v0

    .line 1261
    .line 1262
    :pswitch_f
    sget-object v1, Lafje;->c:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v1, v0, Lwgb;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lafkl;

    .line 1269
    .line 1270
    check-cast v1, Lziv;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, Lafkl;->a(Lziv;)Lafkk;

    .line 1274
    move-result-object v0

    .line 1275
    return-object v0

    .line 1276
    .line 1277
    :pswitch_10
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 1278
    .line 1279
    new-instance v1, Lbcgd;

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 1283
    .line 1284
    sget-object v2, Lcozb;->eZ:Lbybr;

    .line 1285
    .line 1286
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 1287
    .line 1288
    iget-object v2, v0, Lwgb;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lcqhv;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Lcqhv;->s()Ljava/lang/String;

    .line 1294
    move-result-object v2

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v2, v6}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 1298
    .line 1299
    sget-object v2, Lbxzt;->a:Lbxzt;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1303
    move-result-object v2

    .line 1304
    .line 1305
    sget-object v3, Lbybe;->a:Lbybe;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1309
    move-result-object v3

    .line 1310
    .line 1311
    iget-object v4, v0, Lwgb;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v4, Lajqi;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4}, Lajqi;->bY()Ljava/lang/String;

    .line 1317
    move-result-object v4

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3, v4}, Lcmvf;->dh(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1324
    .line 1325
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1326
    .line 1327
    check-cast v4, Lbybe;

    .line 1328
    .line 1329
    iput v6, v4, Lbybe;->d:I

    .line 1330
    .line 1331
    iget v5, v4, Lbybe;->b:I

    .line 1332
    or-int/2addr v5, v6

    .line 1333
    .line 1334
    iput v5, v4, Lbybe;->b:I

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1338
    .line 1339
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1340
    .line 1341
    check-cast v4, Lbybe;

    .line 1342
    .line 1343
    iget v5, v4, Lbybe;->b:I

    .line 1344
    .line 1345
    or-int/lit8 v5, v5, 0x20

    .line 1346
    .line 1347
    iput v5, v4, Lbybe;->b:I

    .line 1348
    .line 1349
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Lbwkq;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1355
    move-result v0

    .line 1356
    .line 1357
    iput-boolean v0, v4, Lbybe;->h:Z

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1361
    move-result-object v0

    .line 1362
    .line 1363
    check-cast v0, Lbybe;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1367
    .line 1368
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1369
    .line 1370
    check-cast v3, Lbxzt;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    iput-object v0, v3, Lbxzt;->z:Lbybe;

    .line 1376
    .line 1377
    iget v0, v3, Lbxzt;->c:I

    .line 1378
    .line 1379
    const/high16 v4, 0x20000000

    .line 1380
    or-int/2addr v0, v4

    .line 1381
    .line 1382
    iput v0, v3, Lbxzt;->c:I

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1386
    move-result-object v0

    .line 1387
    .line 1388
    check-cast v0, Lbxzt;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Lbcgd;->q(Lbxzt;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    .line 1398
    :pswitch_11
    iget-object v1, v0, Lwgb;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, Laxov;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1}, Laxov;->e()Landroid/accounts/Account;

    .line 1404
    move-result-object v1

    .line 1405
    .line 1406
    iget-object v2, v0, Lwgb;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Lzji;

    .line 1409
    .line 1410
    iget-object v2, v2, Lzji;->d:Ljava/lang/Object;

    .line 1411
    .line 1412
    iget-object v0, v0, Lwgb;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1415
    .line 1416
    check-cast v2, Laapf;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v1, v0}, Laapf;->F(Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1420
    move-result-object v0

    .line 1421
    return-object v0

    .line 1422
    .line 1423
    :pswitch_12
    iget-object v1, v0, Lwgb;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    iget-object v2, v0, Lwgb;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    iget-object v0, v0, Lwgb;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lqnq;

    .line 1430
    .line 1431
    iget-object v3, v0, Lqnq;->g:Lrvd;

    .line 1432
    .line 1433
    iget-object v0, v0, Lqnq;->h:Laynr;

    .line 1434
    .line 1435
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 1436
    .line 1437
    check-cast v1, Lcigb;

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v0, v3, v2, v1}, Lqnq;->t(Laynr;Lrvd;Lcom/google/common/collect/ImmutableList;Lcigb;)Ladvf;

    .line 1441
    move-result-object v0

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 1445
    move-result-object v0

    .line 1446
    return-object v0

    .line 1447
    .line 1448
    :pswitch_13
    iget-object v1, v0, Lwgb;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    new-instance v2, Lbmsl;

    .line 1451
    .line 1452
    check-cast v1, Laxrg;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 1456
    move-result-object v1

    .line 1457
    .line 1458
    check-cast v1, Lcgcu;

    .line 1459
    .line 1460
    iget-boolean v1, v1, Lcgcu;->k:Z

    .line 1461
    .line 1462
    iget-object v3, v0, Lwgb;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 1466
    move-result-object v3

    .line 1467
    .line 1468
    check-cast v3, Layuu;

    .line 1469
    .line 1470
    sget-object v4, Layvj;->oJ:Layvg;

    .line 1471
    .line 1472
    const-class v5, Lwga;

    .line 1473
    const/4 v6, 0x0

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v3, v4, v5, v6}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1477
    move-result-object v3

    .line 1478
    .line 1479
    check-cast v3, Lwga;

    .line 1480
    .line 1481
    if-nez v3, :cond_f

    .line 1482
    .line 1483
    iget-object v0, v0, Lwgb;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lxwx;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0}, Lxwx;->c()Lcjwj;

    .line 1489
    move-result-object v0

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v0}, Lwga;->a(Lcjwj;)Lwga;

    .line 1493
    move-result-object v3

    .line 1494
    .line 1495
    .line 1496
    :cond_f
    invoke-static {v3, v1}, Lwgc;->b(Lwga;Z)Lwga;

    .line 1497
    move-result-object v0

    .line 1498
    .line 1499
    .line 1500
    invoke-direct {v2, v0}, Lbmsl;-><init>(Ljava/lang/Object;)V

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
