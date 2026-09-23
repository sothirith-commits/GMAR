.class public final Lahmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdy;
.implements Lbhea;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahmn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahmn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbhsg;Z)V
    .locals 3

    .line 1
    iget p2, p0, Lahmn;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lahmn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lagwd;

    .line 9
    .line 10
    iput-boolean v0, p1, Lagwd;->e:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lahmn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Lahmo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lahmo;->bv()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, v1, Lahmo;->bJ:Z

    .line 22
    .line 23
    iget-object v0, v1, Lahmo;->ai:Lazpw;

    .line 24
    .line 25
    sget-object v2, Lazva;->g:Lazss;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lazpa;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lbhhw;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lahmo;->ai:Lazpw;

    .line 45
    .line 46
    sget-object v2, Lazva;->h:Lazss;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lazpa;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lbhhw;->l:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lahmo;->aC:Lbssz;

    .line 64
    .line 65
    new-instance v0, Lahkl;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p2, v1, v2}, Lahkl;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    sget-wide v1, Lahmo;->e:J

    .line 74
    .line 75
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1, v2, p2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final n(Lbhsg;Lacne;)V
    .locals 10

    .line 1
    iget p2, p0, Lahmn;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lahmn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lagwd;

    .line 9
    .line 10
    iput-object p1, p2, Lagwd;->c:Lbhsg;

    .line 11
    .line 12
    invoke-virtual {p2}, Lagwd;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p2, Lagwd;->d:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lryq;->a:Lryq;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lagwd;->a(Lryq;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p2, Lagwd;->d:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lagwd;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_b

    .line 36
    .line 37
    iget-boolean p1, p2, Lagwd;->e:Z

    .line 38
    .line 39
    if-eqz p1, :cond_b

    .line 40
    .line 41
    sget-object p1, Lryq;->b:Lryq;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lagwd;->a(Lryq;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p2, Lagwd;->e:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lahmn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    check-cast v1, Lahmo;

    .line 53
    .line 54
    iget-object v2, v1, Lahmo;->bh:Lahvv;

    .line 55
    .line 56
    invoke-virtual {v2}, Lahvv;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v1, Lahmo;->bh:Lahvv;

    .line 63
    .line 64
    invoke-virtual {v2}, Lahvv;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    :cond_3
    iget-object v2, v1, Lahmo;->bo:Lbhjb;

    .line 71
    .line 72
    invoke-interface {v2}, Lbhjb;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iget-boolean v2, v1, Lahmo;->bI:Z

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-object v2, v1, Lahmo;->bh:Lahvv;

    .line 87
    .line 88
    invoke-virtual {v2}, Lahvv;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    check-cast p2, Llgr;

    .line 95
    .line 96
    iget-object p2, p2, Llgr;->aM:Llht;

    .line 97
    .line 98
    if-eqz p2, :cond_b

    .line 99
    .line 100
    invoke-virtual {p2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v5, v1, Lahmo;->bo:Lbhjb;

    .line 105
    .line 106
    invoke-interface {v5}, Lbhjb;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gt v5, v4, :cond_5

    .line 115
    .line 116
    const v5, 0x7f141154

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const v5, 0x7f141153

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v5, v1, Lahmo;->ce:Lbjrr;

    .line 128
    .line 129
    sget-object v6, Lbwmf;->a:Lbwmf;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v7, Lbwmf;

    .line 141
    .line 142
    iget v8, v7, Lbwmf;->b:I

    .line 143
    .line 144
    or-int/lit8 v8, v8, 0x4

    .line 145
    .line 146
    iput v8, v7, Lbwmf;->b:I

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    iput-wide v8, v7, Lbwmf;->e:J

    .line 151
    .line 152
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v7, Lbwmf;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v8, v7, Lbwmf;->b:I

    .line 163
    .line 164
    or-int/2addr v8, v4

    .line 165
    iput v8, v7, Lbwmf;->b:I

    .line 166
    .line 167
    iput-object v2, v7, Lbwmf;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const v2, 0x7f141152

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 184
    .line 185
    check-cast v2, Lbwmf;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v7, v2, Lbwmf;->b:I

    .line 191
    .line 192
    or-int/2addr v7, v3

    .line 193
    iput v7, v2, Lbwmf;->b:I

    .line 194
    .line 195
    iput-object p2, v2, Lbwmf;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lbwmf;

    .line 202
    .line 203
    invoke-virtual {v5, p2}, Lbjrr;->aE(Lbwmf;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v4, v1, Lahmo;->bI:Z

    .line 207
    .line 208
    :cond_6
    iget-boolean p2, v1, Lahmo;->bG:Z

    .line 209
    .line 210
    if-nez p2, :cond_b

    .line 211
    .line 212
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Lbhhw;->c()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget p1, p1, Lbhhw;->l:I

    .line 225
    .line 226
    iget-object v2, v1, Lahmo;->bh:Lahvv;

    .line 227
    .line 228
    iget-object v2, v2, Lahvv;->a:Latqe;

    .line 229
    .line 230
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lbxwy;

    .line 235
    .line 236
    invoke-interface {v5}, Lbxwy;->O()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lbxwy;

    .line 247
    .line 248
    invoke-interface {v2}, Lbxwy;->A()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move v2, v0

    .line 254
    :goto_2
    if-lt p1, v2, :cond_9

    .line 255
    .line 256
    iget-object p1, v1, Lahmo;->bh:Lahvv;

    .line 257
    .line 258
    iget-object p1, p1, Lahvv;->a:Latqe;

    .line 259
    .line 260
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lbxwy;

    .line 265
    .line 266
    invoke-interface {v2}, Lbxwy;->N()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lbxwy;

    .line 277
    .line 278
    invoke-interface {p1}, Lbxwy;->B()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    :cond_8
    if-ge p2, v0, :cond_b

    .line 283
    .line 284
    :cond_9
    iput-boolean v4, v1, Lahmo;->bG:Z

    .line 285
    .line 286
    iget-object p1, v1, Lahmo;->bK:Laxhm;

    .line 287
    .line 288
    iget-object p2, v1, Lahmo;->bo:Lbhjb;

    .line 289
    .line 290
    invoke-interface {p2}, Lbhjb;->b()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance v0, Lachb;

    .line 295
    .line 296
    const/16 v1, 0x12

    .line 297
    .line 298
    invoke-direct {v0, p0, v1}, Lachb;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lbwme;->a:Lbwme;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lbwmd;->a:Lbwmd;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    new-instance v4, Larbs;

    .line 318
    .line 319
    const/16 v5, 0x14

    .line 320
    .line 321
    invoke-direct {v4, v5}, Larbs;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    sget v4, Lbqpa;->d:I

    .line 329
    .line 330
    sget-object v4, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 331
    .line 332
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v4, Lbwmd;

    .line 344
    .line 345
    iget-object v5, v4, Lbwmd;->b:Lcegi;

    .line 346
    .line 347
    invoke-interface {v5}, Lcegi;->c()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_a

    .line 352
    .line 353
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v4, Lbwmd;->b:Lcegi;

    .line 358
    .line 359
    :cond_a
    iget-object v4, v4, Lbwmd;->b:Lcegi;

    .line 360
    .line 361
    invoke-static {p2, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 368
    .line 369
    check-cast p2, Lbwme;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lbwmd;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v2, p2, Lbwme;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput v3, p2, Lbwme;->b:I

    .line 383
    .line 384
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Lbwme;

    .line 389
    .line 390
    iget-object v1, p1, Laxhm;->c:Larvf;

    .line 391
    .line 392
    new-instance v2, Latex;

    .line 393
    .line 394
    const/16 v3, 0xc

    .line 395
    .line 396
    invoke-direct {v2, v0, v3}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Laxhm;->b:Ljava/util/concurrent/Executor;

    .line 400
    .line 401
    invoke-virtual {v1, p2, v2, p1}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_3
    return-void
.end method
