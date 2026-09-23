.class public final synthetic Lqhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqhy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqhy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lqhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqhy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqhy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lqhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqhy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqhy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Lqhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqhy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lqhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqhy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 6
    iput p4, p0, Lqhy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqhy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqhy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqhy;->d:I

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcbzw;->a:Lcbzw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lcbzw;

    .line 26
    .line 27
    iput v6, v2, Lcbzw;->c:I

    .line 28
    .line 29
    iget v3, v2, Lcbzw;->b:I

    .line 30
    .line 31
    or-int/2addr v3, v6

    .line 32
    iput v3, v2, Lcbzw;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcbzw;

    .line 39
    .line 40
    iget-object v2, v0, Lqhy;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v0, Lqhy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lavzb;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-static {v3, v2, v4, v1}, Lawax;->d(Lavzb;Ljava/lang/String;ILcbzw;)Lbxgt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lqhy;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Layac;

    .line 56
    .line 57
    iget-object v2, v2, Layac;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lawax;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lawax;->a(Lbxgt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_0
    iget-object v1, v0, Lqhy;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, Lqhy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lavzb;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v1, v3, v4}, Lawax;->d(Lavzb;Ljava/lang/String;ILcbzw;)Lbxgt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Lqhy;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Layac;

    .line 81
    .line 82
    iget-object v2, v2, Layac;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lawax;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lawax;->a(Lbxgt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_1
    iget-object v1, v0, Lqhy;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v0, Lqhy;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, v0, Lqhy;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Laqti;

    .line 98
    .line 99
    check-cast v2, Laraw;

    .line 100
    .line 101
    check-cast v1, Lbuxm;

    .line 102
    .line 103
    invoke-static {v3, v2, v1}, Laqti;->e(Laqti;Laraw;Lbuxm;)Lbrxm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_2
    iget-object v1, v0, Lqhy;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v3, v0, Lqhy;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lbfpg;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, v0, Lqhy;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Laqfb;

    .line 137
    .line 138
    iget-object v1, v1, Laqfb;->e:Latqe;

    .line 139
    .line 140
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbybb;

    .line 145
    .line 146
    iget-boolean v1, v1, Lbybb;->e:Z

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-virtual {v3}, Lbfpg;->b()Lbqnf;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Laomt;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Laomt;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lbqnf;->D(Lbqfl;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v3}, Lbfpg;->a()Lbqnf;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Laqfl;

    .line 169
    .line 170
    invoke-direct {v2, v6}, Laqfl;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lbqnf;->D(Lbqfl;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_0
    if-eqz v1, :cond_1

    .line 178
    .line 179
    sget-object v1, Lckxx;->d:Lckxx;

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_1
    sget-object v1, Lckxx;->b:Lckxx;

    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_3
    iget-object v1, v0, Lqhy;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v2, v0, Lqhy;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v3, v0, Lqhy;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lanqu;

    .line 192
    .line 193
    check-cast v2, Lcakb;

    .line 194
    .line 195
    check-cast v1, Lcakc;

    .line 196
    .line 197
    invoke-static {v3, v2, v1}, Lanqu;->v(Lanqu;Lcakb;Lcakc;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_4
    iget-object v1, v0, Lqhy;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lamhu;

    .line 205
    .line 206
    invoke-virtual {v1}, Lamhu;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    if-eq v1, v6, :cond_3

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    if-eq v1, v2, :cond_2

    .line 216
    .line 217
    const-string v1, ""

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_2
    iget-object v1, v0, Lqhy;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/app/Activity;

    .line 223
    .line 224
    const v2, 0x7f140206

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :cond_3
    iget-object v1, v0, Lqhy;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Llwf;

    .line 235
    .line 236
    invoke-virtual {v1}, Llwf;->bM()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :cond_4
    throw v4

    .line 242
    :pswitch_5
    iget-object v1, v0, Lqhy;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v1}, Larpl;->getUgcParameters()Lbylj;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Lbylj;->c()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v2, v0, Lqhy;->c:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v3, Lclle;

    .line 255
    .line 256
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-direct {v3, v6, v7}, Lclle;-><init>(J)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lqhy;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lcggh;

    .line 270
    .line 271
    iget-object v2, v2, Lcggh;->s:Lbwzw;

    .line 272
    .line 273
    if-nez v2, :cond_5

    .line 274
    .line 275
    sget-object v2, Lbwzw;->a:Lbwzw;

    .line 276
    .line 277
    :cond_5
    iget-object v2, v2, Lbwzw;->h:Lbwqw;

    .line 278
    .line 279
    if-nez v2, :cond_6

    .line 280
    .line 281
    sget-object v2, Lbwqw;->b:Lbwqw;

    .line 282
    .line 283
    :cond_6
    iget-object v2, v2, Lbwqw;->g:Lbwcc;

    .line 284
    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    sget-object v2, Lbwcc;->a:Lbwcc;

    .line 288
    .line 289
    :cond_7
    invoke-static {v2}, Lhab;->bY(Lbwcc;)Lbqfj;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v4, Lryc;

    .line 294
    .line 295
    const/16 v6, 0x9

    .line 296
    .line 297
    invoke-direct {v4, v3, v1, v6}, Lryc;-><init>(Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_6
    iget-object v1, v0, Lqhy;->c:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v1}, Lbspr;->a()Lj$/time/Instant;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v0, Lqhy;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lj$/time/Duration;->toDaysPart()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    long-to-int v1, v1

    .line 339
    iget-object v2, v0, Lqhy;->a:Ljava/lang/Object;

    .line 340
    .line 341
    if-nez v1, :cond_8

    .line 342
    .line 343
    check-cast v2, Landroid/content/Context;

    .line 344
    .line 345
    const v1, 0x7f140474

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :cond_8
    if-ne v1, v6, :cond_9

    .line 354
    .line 355
    check-cast v2, Landroid/content/Context;

    .line 356
    .line 357
    const v1, 0x7f140475

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    return-object v1

    .line 365
    :cond_9
    const/4 v3, 0x7

    .line 366
    if-ge v1, v3, :cond_a

    .line 367
    .line 368
    check-cast v2, Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-array v4, v6, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v3, v4, v5

    .line 381
    .line 382
    const v3, 0x7f120019

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :cond_a
    div-int/2addr v1, v3

    .line 391
    if-ne v1, v6, :cond_b

    .line 392
    .line 393
    check-cast v2, Landroid/content/Context;

    .line 394
    .line 395
    const v1, 0x7f140473

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :cond_b
    const/4 v3, 0x4

    .line 404
    if-ge v1, v3, :cond_c

    .line 405
    .line 406
    check-cast v2, Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-array v4, v6, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v3, v4, v5

    .line 419
    .line 420
    const v3, 0x7f12001a

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :cond_c
    check-cast v2, Landroid/content/Context;

    .line 429
    .line 430
    const v1, 0x7f140472

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    return-object v1

    .line 438
    :pswitch_7
    iget-object v1, v0, Lqhy;->c:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v2, v0, Lqhy;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, v0, Lqhy;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lamas;

    .line 445
    .line 446
    check-cast v1, Lbqpa;

    .line 447
    .line 448
    invoke-static {v3, v2, v1}, Lamas;->B(Lamas;Lbspr;Lbqpa;)Lj$/time/Instant;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :pswitch_8
    iget-object v1, v0, Lqhy;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v2, v0, Lqhy;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v3, v0, Lqhy;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lalxf;

    .line 460
    .line 461
    check-cast v2, Larze;

    .line 462
    .line 463
    check-cast v1, Llsd;

    .line 464
    .line 465
    invoke-static {v3, v2, v1}, Lalxf;->c(Lalxf;Larze;Llsd;)Landroid/view/View$OnAttachStateChangeListener;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_9
    iget-object v1, v0, Lqhy;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v2, v0, Lqhy;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v3, v0, Lqhy;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lajfx;

    .line 477
    .line 478
    check-cast v2, Lbpix;

    .line 479
    .line 480
    check-cast v1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2, v3, v1}, Lbpix;->e(Lajfx;Ljava/lang/String;)Lajev;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :pswitch_a
    iget-object v1, v0, Lqhy;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lagzg;

    .line 490
    .line 491
    invoke-virtual {v1}, Lagzg;->b()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v3, v0, Lqhy;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v4, v0, Lqhy;->a:Ljava/lang/Object;

    .line 498
    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    sget-object v1, Laujw;->mN:Laujr;

    .line 502
    .line 503
    const-class v2, Lcbli;

    .line 504
    .line 505
    invoke-interface {v3, v1, v2}, Laujh;->ac(Laujr;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v4, Lagzc;

    .line 510
    .line 511
    invoke-virtual {v4}, Lagzc;->a()Lbqpa;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-instance v3, Lagza;

    .line 520
    .line 521
    invoke-direct {v3, v5}, Lagza;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v3, Ladpv;

    .line 529
    .line 530
    const/16 v4, 0x8

    .line 531
    .line 532
    invoke-direct {v3, v1, v4}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    goto :goto_1

    .line 540
    :cond_d
    sget-object v1, Laujw;->mM:Laujr;

    .line 541
    .line 542
    const-class v6, Lbykz;

    .line 543
    .line 544
    invoke-interface {v3, v1, v6}, Laujh;->ac(Laujr;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v6, Laujw;->iC:Laujn;

    .line 549
    .line 550
    invoke-interface {v3, v6, v5}, Laujh;->Y(Laujn;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_e

    .line 555
    .line 556
    sget-object v3, Lbykz;->b:Lbykz;

    .line 557
    .line 558
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    sget-object v3, Lbykz;->d:Lbykz;

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_e
    check-cast v4, Lagzc;

    .line 567
    .line 568
    invoke-virtual {v4}, Lagzc;->r()Lbqpa;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    new-instance v4, Laeox;

    .line 577
    .line 578
    invoke-direct {v4, v1, v2}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v4}, Lbqnf;->D(Lbqfl;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    return-object v1

    .line 590
    :pswitch_b
    iget-object v1, v0, Lqhy;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lbqft;

    .line 593
    .line 594
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v1, v0, Lqhy;->b:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lbfpx;

    .line 603
    .line 604
    iget-object v2, v0, Lqhy;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sget-object v4, Lbzua;->bq:Lbzua;

    .line 613
    .line 614
    invoke-interface {v1, v4}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    sget-object v4, Lbzua;->bS:Lbzua;

    .line 619
    .line 620
    invoke-interface {v1, v4}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    sget-object v4, Lbzua;->dx:Lbzua;

    .line 625
    .line 626
    invoke-interface {v1, v4}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    const v4, 0x7f0802d0

    .line 631
    .line 632
    .line 633
    sget-object v5, Lbhay;->g:Lbhay;

    .line 634
    .line 635
    invoke-static {v2, v4, v1, v5, v6}, Laaft;->w(Landroid/content/res/Resources;ILbfpx;Lbhay;I)Lbfpp;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    sget-object v4, Lbzua;->bU:Lbzua;

    .line 640
    .line 641
    invoke-interface {v1, v4}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    sget-object v5, Lbzua;->cc:Lbzua;

    .line 646
    .line 647
    invoke-interface {v1, v5}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    sget-object v5, Lbzua;->aJ:Lbzua;

    .line 652
    .line 653
    invoke-interface {v1, v5}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 654
    .line 655
    .line 656
    move-result-object v18

    .line 657
    sget-object v5, Lbzua;->du:Lbzua;

    .line 658
    .line 659
    invoke-interface {v1, v5}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 660
    .line 661
    .line 662
    move-result-object v19

    .line 663
    sget-object v5, Lbzua;->dv:Lbzua;

    .line 664
    .line 665
    invoke-interface {v1, v5}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 666
    .line 667
    .line 668
    move-result-object v20

    .line 669
    const v5, 0x7f0802d2

    .line 670
    .line 671
    .line 672
    sget-object v7, Lbhay;->g:Lbhay;

    .line 673
    .line 674
    invoke-static {v2, v5, v1, v7, v6}, Laaft;->w(Landroid/content/res/Resources;ILbfpx;Lbhay;I)Lbfpp;

    .line 675
    .line 676
    .line 677
    move-result-object v21

    .line 678
    sget-object v2, Lbzua;->aL:Lbzua;

    .line 679
    .line 680
    invoke-interface {v1, v2}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 681
    .line 682
    .line 683
    move-result-object v22

    .line 684
    sget-object v5, Lbzua;->bs:Lbzua;

    .line 685
    .line 686
    invoke-interface {v1, v5}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    sget-object v5, Lbzua;->br:Lbzua;

    .line 691
    .line 692
    invoke-interface {v1, v5}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    sget-object v5, Lbzua;->aK:Lbzua;

    .line 697
    .line 698
    invoke-interface {v1, v5}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 699
    .line 700
    .line 701
    move-result-object v23

    .line 702
    invoke-interface {v1, v2}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 703
    .line 704
    .line 705
    move-result-object v24

    .line 706
    sget-object v2, Lbzua;->cd:Lbzua;

    .line 707
    .line 708
    invoke-interface {v1, v2}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 709
    .line 710
    .line 711
    move-result-object v25

    .line 712
    sget-object v2, Lbzua;->ce:Lbzua;

    .line 713
    .line 714
    invoke-interface {v1, v2}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 715
    .line 716
    .line 717
    move-result-object v26

    .line 718
    sget-object v2, Lbzua;->bT:Lbzua;

    .line 719
    .line 720
    invoke-interface {v1, v2}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    invoke-interface {v1, v4}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    new-instance v7, Laqtn;

    .line 729
    .line 730
    invoke-direct/range {v7 .. v26}, Laqtn;-><init>(Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;Lbfpp;)V

    .line 731
    .line 732
    .line 733
    new-instance v1, Ljyh;

    .line 734
    .line 735
    invoke-direct {v1, v7, v3}, Ljyh;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    return-object v1

    .line 743
    :pswitch_c
    iget-object v1, v0, Lqhy;->c:Ljava/lang/Object;

    .line 744
    .line 745
    new-instance v2, Laaay;

    .line 746
    .line 747
    check-cast v1, Lbjrw;

    .line 748
    .line 749
    iget-object v3, v1, Lbjrw;->f:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v4, v1, Lbjrw;->d:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Lwdi;

    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-object v5, v1, Lbjrw;->c:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Laujh;

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v5, v1, Lbjrw;->j:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Lasx;

    .line 787
    .line 788
    iget-object v6, v1, Lbjrw;->k:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iget-object v7, v1, Lbjrw;->a:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget-object v8, v1, Lbjrw;->g:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object v9, v1, Lbjrw;->b:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iget-object v10, v1, Lbjrw;->i:Ljava/lang/Object;

    .line 825
    .line 826
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget-object v11, v1, Lbjrw;->e:Ljava/lang/Object;

    .line 834
    .line 835
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    iget-object v1, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object v12, v1

    .line 849
    check-cast v12, Laabo;

    .line 850
    .line 851
    iget-object v14, v0, Lqhy;->b:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v1, v0, Lqhy;->a:Ljava/lang/Object;

    .line 854
    .line 855
    move-object v13, v1

    .line 856
    check-cast v13, Lwfa;

    .line 857
    .line 858
    invoke-direct/range {v2 .. v14}, Laaay;-><init>(Lcgri;Lwdi;Lasx;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Laabo;Lwfa;Lcgri;)V

    .line 859
    .line 860
    .line 861
    return-object v2

    .line 862
    :pswitch_d
    sget-object v1, Lzyz;->b:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v1, v0, Lqhy;->c:Ljava/lang/Object;

    .line 865
    .line 866
    iget-object v2, v0, Lqhy;->a:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v3, v0, Lqhy;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, Laabj;

    .line 871
    .line 872
    check-cast v2, Lwfa;

    .line 873
    .line 874
    invoke-virtual {v3, v2, v1}, Laabj;->a(Lwfa;Laaaa;)Laabi;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    return-object v1

    .line 879
    :pswitch_e
    iget-object v1, v0, Lqhy;->b:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    iget-object v2, v0, Lqhy;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Lwba;

    .line 894
    .line 895
    invoke-virtual {v2}, Lwba;->getContext()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iget-object v4, v0, Lqhy;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, Lbdot;

    .line 902
    .line 903
    invoke-virtual {v4, v3}, Lbdot;->nc(Landroid/content/Context;)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    add-int/2addr v1, v3

    .line 908
    invoke-static {v2}, Lwaa;->a(Lwba;)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    return-object v1

    .line 921
    :pswitch_f
    sget-object v1, Lazhw;->a:Lbraj;

    .line 922
    .line 923
    new-instance v1, Lazht;

    .line 924
    .line 925
    invoke-direct {v1}, Lazht;-><init>()V

    .line 926
    .line 927
    .line 928
    sget-object v2, Lcfgr;->eD:Lbrxm;

    .line 929
    .line 930
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 931
    .line 932
    iget-object v2, v0, Lqhy;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lujl;

    .line 935
    .line 936
    invoke-virtual {v2}, Lujl;->i()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    sget-object v2, Lbrvq;->a:Lbrvq;

    .line 944
    .line 945
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    sget-object v3, Lbrxa;->a:Lbrxa;

    .line 950
    .line 951
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iget-object v4, v0, Lqhy;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, Lujv;

    .line 958
    .line 959
    invoke-virtual {v4}, Lujv;->c()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v3, v4}, Lcefi;->dY(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 967
    .line 968
    .line 969
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 970
    .line 971
    check-cast v4, Lbrxa;

    .line 972
    .line 973
    iput v6, v4, Lbrxa;->d:I

    .line 974
    .line 975
    iget v5, v4, Lbrxa;->b:I

    .line 976
    .line 977
    or-int/2addr v5, v6

    .line 978
    iput v5, v4, Lbrxa;->b:I

    .line 979
    .line 980
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 984
    .line 985
    check-cast v4, Lbrxa;

    .line 986
    .line 987
    iget v5, v4, Lbrxa;->b:I

    .line 988
    .line 989
    or-int/lit8 v5, v5, 0x20

    .line 990
    .line 991
    iput v5, v4, Lbrxa;->b:I

    .line 992
    .line 993
    iget-object v5, v0, Lqhy;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v5, Lbqfj;

    .line 996
    .line 997
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    iput-boolean v5, v4, Lbrxa;->h:Z

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lbrxa;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1013
    .line 1014
    check-cast v4, Lbrvq;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iput-object v3, v4, Lbrvq;->z:Lbrxa;

    .line 1020
    .line 1021
    iget v3, v4, Lbrvq;->c:I

    .line 1022
    .line 1023
    const/high16 v5, 0x20000000

    .line 1024
    .line 1025
    or-int/2addr v3, v5

    .line 1026
    iput v3, v4, Lbrvq;->c:I

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Lbrvq;

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Lazht;->p(Lbrvq;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    return-object v1

    .line 1042
    :pswitch_10
    iget-object v1, v0, Lqhy;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iget-object v2, v0, Lqhy;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Lxcx;

    .line 1053
    .line 1054
    iget-object v2, v2, Lxcx;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v3, v0, Lqhy;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, Lbqpa;

    .line 1059
    .line 1060
    check-cast v2, Lwyq;

    .line 1061
    .line 1062
    invoke-virtual {v2, v1, v3}, Lwyq;->f(Landroid/accounts/Account;Lbqpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    return-object v1

    .line 1067
    :pswitch_11
    iget-object v1, v0, Lqhy;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    new-instance v2, Lbfie;

    .line 1070
    .line 1071
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lbyjs;

    .line 1076
    .line 1077
    iget-boolean v1, v1, Lbyjs;->k:Z

    .line 1078
    .line 1079
    iget-object v3, v0, Lqhy;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, Laujh;

    .line 1086
    .line 1087
    sget-object v5, Laujw;->nq:Laujr;

    .line 1088
    .line 1089
    const-class v6, Lsxd;

    .line 1090
    .line 1091
    invoke-interface {v3, v5, v6, v4}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    check-cast v3, Lsxd;

    .line 1096
    .line 1097
    if-nez v3, :cond_f

    .line 1098
    .line 1099
    iget-object v3, v0, Lqhy;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Lulw;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Lulw;->c()Lcbuw;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v3}, Lsxd;->a(Lcbuw;)Lsxd;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    :cond_f
    invoke-static {v3, v1}, Lsxe;->n(Lsxd;Z)Lsxd;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-direct {v2, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v2

    .line 1119
    :pswitch_12
    iget-object v1, v0, Lqhy;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    iget-object v2, v0, Lqhy;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    iget-object v3, v0, Lqhy;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    new-instance v4, Lmpg;

    .line 1126
    .line 1127
    check-cast v3, Lnss;

    .line 1128
    .line 1129
    invoke-direct {v4, v3, v2, v1}, Lmpg;-><init>(Lnss;Lazpw;Lrdt;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v4

    .line 1133
    :pswitch_13
    iget-object v1, v0, Lqhy;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    invoke-interface {v1}, Lnrv;->l()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_10

    .line 1140
    .line 1141
    iget-object v1, v0, Lqhy;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-interface {v1}, Latjq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v1}, Laesm;->aQ(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    return-object v1

    .line 1156
    :cond_10
    iget-object v1, v0, Lqhy;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Latin;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Latin;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-static {v2}, Laesm;->aQ(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-nez v2, :cond_11

    .line 1169
    .line 1170
    invoke-virtual {v1}, Latin;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-static {v2}, Laesm;->aQ(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-nez v2, :cond_11

    .line 1179
    .line 1180
    invoke-virtual {v1}, Latin;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-static {v1}, Laesm;->aQ(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_12

    .line 1189
    .line 1190
    :cond_11
    move v5, v6

    .line 1191
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    return-object v1

    .line 1196
    nop

    .line 1197
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
