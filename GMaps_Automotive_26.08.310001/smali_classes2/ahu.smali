.class public final synthetic Lahu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laanh;Labo;Lanvo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lahu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lahu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lahu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lahu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lajvp;Labhe;I)V
    .locals 0

    .line 16
    iput p4, p0, Lahu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmok;Ljava/util/List;Lhvs;I)V
    .locals 0

    .line 17
    iput p4, p0, Lahu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lahu;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lahu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Landroid/accounts/Account;

    .line 21
    .line 22
    invoke-static {v7}, Lpro;->aP(Landroid/accounts/Account;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_11

    .line 27
    .line 28
    iget-object v1, v0, Lahu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lahu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lrcn;->aC:Lrcn;

    .line 33
    .line 34
    check-cast v0, Ladwq;

    .line 35
    .line 36
    iget-object v3, v0, Ladwq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lrcl;->b(Landroid/content/Context;Lrcn;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_10

    .line 45
    .line 46
    iget-object v2, v0, Ladwq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lagww;

    .line 53
    .line 54
    iget-boolean v2, v2, Lagww;->Y:Z

    .line 55
    .line 56
    if-eqz v2, :cond_10

    .line 57
    .line 58
    iget-object v0, v0, Ladwq;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lalvm;

    .line 61
    .line 62
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lfik;

    .line 65
    .line 66
    iget-object v0, v0, Lfik;->a:Lfil;

    .line 67
    .line 68
    iget-object v2, v0, Lfil;->c:Lalcw;

    .line 69
    .line 70
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Landroid/app/Application;

    .line 76
    .line 77
    iget-object v2, v0, Lfil;->k:Lalcw;

    .line 78
    .line 79
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Ltfo;

    .line 85
    .line 86
    iget-object v2, v0, Lfil;->T:Lalcw;

    .line 87
    .line 88
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Lroc;

    .line 94
    .line 95
    iget-object v2, v0, Lfil;->gG:Lalcw;

    .line 96
    .line 97
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Lryf;

    .line 103
    .line 104
    iget-object v2, v0, Lfil;->W:Lalcw;

    .line 105
    .line 106
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lqnm;

    .line 111
    .line 112
    iget-object v8, v0, Lfil;->x:Lalcw;

    .line 113
    .line 114
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    iget-object v0, v0, Lfil;->M:Lalcw;

    .line 121
    .line 122
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v9, v0

    .line 127
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    move-object v10, v7

    .line 130
    move-object v7, v2

    .line 131
    new-instance v2, Lqqd;

    .line 132
    .line 133
    move-object v11, v1

    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v11}, Lqqd;-><init>(Landroid/app/Application;Ltfo;Lroc;Lryf;Lqnm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_0
    iget-object v2, v0, Lahu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lhvs;

    .line 143
    .line 144
    iget-boolean v2, v2, Lhvs;->g:Z

    .line 145
    .line 146
    check-cast v1, Lmom;

    .line 147
    .line 148
    iget-object v3, v0, Lahu;->b:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-virtual {v1}, Lmom;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1}, Lmom;->a()Labhe;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Labhe;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    if-ne v2, v4, :cond_0

    .line 173
    .line 174
    invoke-static {v3}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Ldqh;->K(Lmom;Labhe;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-object v0, v0, Lahu;->c:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v2, Lhvn;

    .line 184
    .line 185
    invoke-static {v3}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v0, Lmok;

    .line 190
    .line 191
    invoke-direct {v2, v3, v1, v0}, Lhvn;-><init>(Labhe;Lmom;Lmok;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_1
    move-object v4, v1

    .line 196
    check-cast v4, Lcom/google/android/libraries/geller/portable/Geller;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lahu;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, v0, Lahu;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, v0, Lahu;->c:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v8, Lajyw;->a:Lajyw;

    .line 208
    .line 209
    sget-object v9, Lajyl;->a:Lajyl;

    .line 210
    .line 211
    move-object v5, v0

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    move-object v6, v2

    .line 215
    check-cast v6, Lajvp;

    .line 216
    .line 217
    move-object v7, v1

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/geller/portable/Geller;->d(Ljava/lang/String;Lajvp;Ljava/lang/String;Lajyw;Lajyl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_2
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lahu;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, v0, Lahu;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, v0, Lahu;->b:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v4, Lajyl;->a:Lajyl;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    check-cast v3, Lajvp;

    .line 241
    .line 242
    check-cast v2, Lajvr;

    .line 243
    .line 244
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lajvp;Lajvr;Lajyl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_3
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lahu;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v3, v0, Lahu;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v0, v0, Lahu;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    check-cast v3, Lajvp;

    .line 263
    .line 264
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lajvp;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_4
    check-cast v1, Lbny;

    .line 270
    .line 271
    iget-object v2, v0, Lahu;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1
    iget-object v2, v0, Lahu;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lbnk;

    .line 283
    .line 284
    iget-object v2, v2, Lbnk;->b:Lbny;

    .line 285
    .line 286
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_2

    .line 291
    .line 292
    iget-object v0, v0, Lahu;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v1, "Focus search landed at the root."

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_5
    check-cast v1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 318
    .line 319
    iget-object v1, v0, Lahu;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lbjk;

    .line 322
    .line 323
    iget-object v2, v1, Lbjk;->c:Lze;

    .line 324
    .line 325
    iget-object v3, v0, Lahu;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v2, v3}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_3

    .line 332
    .line 333
    iget-object v0, v0, Lahu;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v4, v1, Lbjk;->a:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3, v0}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lbjj;

    .line 344
    .line 345
    check-cast v0, Lbjo;

    .line 346
    .line 347
    invoke-direct {v2, v1, v3, v0}, Lbjj;-><init>(Lbjk;Ljava/lang/Object;Lbjo;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_3
    const-string v0, "Key "

    .line 352
    .line 353
    const-string v1, " was used multiple times "

    .line 354
    .line 355
    invoke-static {v3, v0, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :pswitch_6
    iget-object v2, v0, Lahu;->c:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    iget-object v2, v0, Lahu;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lbco;

    .line 376
    .line 377
    iget-object v2, v2, Lbco;->a:Lze;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    iget-object v0, v0, Lahu;->b:Ljava/lang/Object;

    .line 386
    .line 387
    instance-of v2, v1, Lzg;

    .line 388
    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    check-cast v1, Lzg;

    .line 392
    .line 393
    iget-object v2, v1, Lzg;->b:[Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, v1, Lzg;->a:[J

    .line 396
    .line 397
    array-length v4, v1

    .line 398
    add-int/lit8 v4, v4, -0x2

    .line 399
    .line 400
    if-ltz v4, :cond_a

    .line 401
    .line 402
    move v5, v3

    .line 403
    :goto_1
    aget-wide v6, v1, v5

    .line 404
    .line 405
    not-long v8, v6

    .line 406
    const/4 v10, 0x7

    .line 407
    shl-long/2addr v8, v10

    .line 408
    and-long/2addr v8, v6

    .line 409
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    and-long/2addr v8, v10

    .line 415
    cmp-long v8, v8, v10

    .line 416
    .line 417
    if-eqz v8, :cond_7

    .line 418
    .line 419
    sub-int v8, v5, v4

    .line 420
    .line 421
    move v9, v3

    .line 422
    :goto_2
    not-int v10, v8

    .line 423
    ushr-int/lit8 v10, v10, 0x1f

    .line 424
    .line 425
    const/16 v11, 0x8

    .line 426
    .line 427
    rsub-int/lit8 v10, v10, 0x8

    .line 428
    .line 429
    if-ge v9, v10, :cond_6

    .line 430
    .line 431
    const-wide/16 v12, 0xff

    .line 432
    .line 433
    and-long/2addr v12, v6

    .line 434
    const-wide/16 v14, 0x80

    .line 435
    .line 436
    cmp-long v10, v12, v14

    .line 437
    .line 438
    if-gez v10, :cond_5

    .line 439
    .line 440
    shl-int/lit8 v10, v5, 0x3

    .line 441
    .line 442
    add-int/2addr v10, v9

    .line 443
    aget-object v10, v2, v10

    .line 444
    .line 445
    check-cast v10, Laodo;

    .line 446
    .line 447
    move-object v12, v0

    .line 448
    check-cast v12, Lanvs;

    .line 449
    .line 450
    iget-object v13, v12, Lanvs;->a:Ljava/lang/Object;

    .line 451
    .line 452
    if-nez v13, :cond_4

    .line 453
    .line 454
    new-instance v13, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v13, v12, Lanvs;->a:Ljava/lang/Object;

    .line 460
    .line 461
    :cond_4
    iget-object v12, v12, Lanvs;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v12, Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_5
    shr-long/2addr v6, v11

    .line 469
    add-int/lit8 v9, v9, 0x1

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_6
    if-ne v10, v11, :cond_a

    .line 473
    .line 474
    :cond_7
    if-eq v5, v4, :cond_a

    .line 475
    .line 476
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_8
    check-cast v1, Laodo;

    .line 480
    .line 481
    check-cast v0, Lanvs;

    .line 482
    .line 483
    iget-object v2, v0, Lanvs;->a:Ljava/lang/Object;

    .line 484
    .line 485
    if-nez v2, :cond_9

    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v2, v0, Lanvs;->a:Ljava/lang/Object;

    .line 493
    .line 494
    :cond_9
    iget-object v0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_7
    check-cast v1, Lcha;

    .line 505
    .line 506
    iget-object v2, v0, Lahu;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lanvo;

    .line 509
    .line 510
    iget-boolean v3, v2, Lanvo;->a:Z

    .line 511
    .line 512
    iget-object v4, v0, Lahu;->a:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz v3, :cond_c

    .line 515
    .line 516
    iget-object v3, v1, Lcha;->a:Ljava/lang/Object;

    .line 517
    .line 518
    instance-of v3, v3, Lcht;

    .line 519
    .line 520
    if-eqz v3, :cond_c

    .line 521
    .line 522
    iget v3, v1, Lcha;->b:I

    .line 523
    .line 524
    move-object v5, v4

    .line 525
    check-cast v5, Lcha;

    .line 526
    .line 527
    iget v6, v5, Lcha;->b:I

    .line 528
    .line 529
    if-ne v3, v6, :cond_c

    .line 530
    .line 531
    iget v6, v1, Lcha;->c:I

    .line 532
    .line 533
    iget v5, v5, Lcha;->c:I

    .line 534
    .line 535
    if-ne v6, v5, :cond_c

    .line 536
    .line 537
    iget-object v0, v0, Lahu;->c:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v5, Lcha;

    .line 540
    .line 541
    if-nez v0, :cond_b

    .line 542
    .line 543
    new-instance v7, Lcht;

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const v20, 0xffff

    .line 548
    .line 549
    .line 550
    const-wide/16 v8, 0x0

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    const-wide/16 v14, 0x0

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const-wide/16 v17, 0x0

    .line 561
    .line 562
    invoke-direct/range {v7 .. v20}, Lcht;-><init>(JLckb;Lcjw;Lcjx;Lcjq;JLclf;JLclo;I)V

    .line 563
    .line 564
    .line 565
    move-object v0, v7

    .line 566
    :cond_b
    const-string v7, ""

    .line 567
    .line 568
    invoke-direct {v5, v0, v3, v6, v7}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_c
    move-object v5, v1

    .line 573
    :goto_3
    invoke-static {v4, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput-boolean v0, v2, Lanvo;->a:Z

    .line 578
    .line 579
    return-object v5

    .line 580
    :pswitch_8
    iget-object v2, v0, Lahu;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Laanh;

    .line 583
    .line 584
    iget-object v3, v2, Laanh;->i:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Labm;

    .line 587
    .line 588
    check-cast v3, Labo;

    .line 589
    .line 590
    invoke-static {v1, v3}, Ltl;->f(Labm;Labo;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Labm;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v2, v5}, Laanh;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1}, Labm;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v2, v5}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-nez v5, :cond_d

    .line 610
    .line 611
    iget-object v5, v0, Lahu;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v0, v0, Lahu;->c:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Labo;->c(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    check-cast v0, Labo;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Labo;->c(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Labm;->b()V

    .line 624
    .line 625
    .line 626
    check-cast v5, Lanvo;

    .line 627
    .line 628
    iput-boolean v4, v5, Lanvo;->a:Z

    .line 629
    .line 630
    :cond_d
    sget-object v0, Lanqp;->a:Lanqp;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_9
    check-cast v1, Ljava/lang/Float;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    iget-object v2, v0, Lahu;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lahx;

    .line 642
    .line 643
    iget-boolean v3, v2, Lahx;->b:Z

    .line 644
    .line 645
    if-eq v4, v3, :cond_e

    .line 646
    .line 647
    const/high16 v3, -0x40800000    # -1.0f

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 651
    .line 652
    :goto_4
    mul-float v4, v3, v1

    .line 653
    .line 654
    invoke-static {v4}, Lakl;->k(F)J

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    iget-object v2, v2, Lahx;->a:Lakl;

    .line 659
    .line 660
    invoke-virtual {v2, v4, v5}, Lakl;->c(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    iget-object v6, v0, Lahu;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v6, Lei;

    .line 667
    .line 668
    invoke-virtual {v6, v4, v5}, Lei;->w(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    invoke-virtual {v2, v4, v5}, Lakl;->c(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    invoke-static {v4, v5}, Lakl;->j(J)F

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    mul-float/2addr v3, v2

    .line 681
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    cmpg-float v2, v2, v4

    .line 690
    .line 691
    if-gez v2, :cond_f

    .line 692
    .line 693
    iget-object v0, v0, Lahu;->b:Ljava/lang/Object;

    .line 694
    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 698
    .line 699
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v3, " < "

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v1, ")"

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-static {v0, v1, v2}, Lanzp;->w(Laoav;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    :cond_f
    sget-object v0, Lanqp;->a:Lanqp;

    .line 727
    .line 728
    return-object v0

    .line 729
    :cond_10
    move-object v10, v7

    .line 730
    iget-object v0, v0, Ladwq;->c:Ljava/lang/Object;

    .line 731
    .line 732
    new-instance v2, Lqqg;

    .line 733
    .line 734
    check-cast v0, Lqzp;

    .line 735
    .line 736
    iget-object v3, v0, Lqzp;->a:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Landroid/app/Application;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-object v4, v0, Lqzp;->b:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Ltfo;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v5, v0, Lqzp;->d:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lroc;

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-object v6, v0, Lqzp;->f:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, Lryf;

    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v7, v0, Lqzp;->e:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-interface {v7}, Lanpr;->b()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    move-object v9, v7

    .line 787
    check-cast v9, Lqnm;

    .line 788
    .line 789
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v0, v0, Lqzp;->c:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    move-object v8, v1

    .line 804
    check-cast v8, Ljava/lang/String;

    .line 805
    .line 806
    move-object v7, v10

    .line 807
    move-object v10, v0

    .line 808
    invoke-direct/range {v2 .. v10}, Lqqg;-><init>(Landroid/app/Application;Ltfo;Lroc;Lryf;Landroid/accounts/Account;Ljava/lang/String;Lqnm;Ljava/util/concurrent/Executor;)V

    .line 809
    .line 810
    .line 811
    return-object v2

    .line 812
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 813
    .line 814
    const-string v1, "Failed requirement."

    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
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
