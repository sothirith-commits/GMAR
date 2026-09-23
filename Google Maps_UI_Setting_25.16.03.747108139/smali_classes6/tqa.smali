.class public final synthetic Ltqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltqb;

.field public final synthetic b:Lbqpa;

.field public final synthetic c:Lbirc;


# direct methods
.method public synthetic constructor <init>(Ltqb;Lbqpa;Lbirc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqa;->a:Ltqb;

    .line 5
    .line 6
    iput-object p2, p0, Ltqa;->b:Lbqpa;

    .line 7
    .line 8
    iput-object p3, p0, Ltqa;->c:Lbirc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltqa;->a:Ltqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltqb;->a()Ltqj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ltqj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Ltqb;->m:Ltaf;

    .line 10
    .line 11
    invoke-virtual {v3}, Ltaf;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Ltaf;->b:Lckbj;

    .line 15
    .line 16
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lskb;

    .line 22
    .line 23
    new-instance v6, Lbstk;

    .line 24
    .line 25
    invoke-direct {v6}, Lbstk;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Ltqa;->b:Lbqpa;

    .line 29
    .line 30
    new-instance v2, Ltae;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v3, Ltaf;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Ltae;-><init>(Ltaf;Landroid/app/Activity;Lskb;Lbstk;Lbqpa;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v2

    .line 39
    move-object v2, v6

    .line 40
    iput-object v4, v3, Ltaf;->g:Ltae;

    .line 41
    .line 42
    iget-object v4, v3, Ltaf;->g:Ltae;

    .line 43
    .line 44
    new-instance v6, Lbqqo;

    .line 45
    .line 46
    invoke-direct {v6}, Lbqqo;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Ltag;

    .line 50
    .line 51
    sget-object v9, Latsw;->a:Latsw;

    .line 52
    .line 53
    const-class v10, Lsjt;

    .line 54
    .line 55
    invoke-direct {v8, v10, v4, v9}, Ltag;-><init>(Ljava/lang/Class;Ltae;Latsw;)V

    .line 56
    .line 57
    .line 58
    const-class v9, Lsjt;

    .line 59
    .line 60
    invoke-virtual {v6, v9, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lbqqo;->a()Lbqqr;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v8, v3, Ltaf;->c:Latvi;

    .line 68
    .line 69
    invoke-interface {v8, v4, v6}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Ltaf;->f:Lszg;

    .line 73
    .line 74
    invoke-interface {v4}, Lszg;->a()Lbfib;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lszf;

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, Lszf;->b()Lcgey;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v4, 0x0

    .line 92
    :goto_0
    const/4 v6, 0x1

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v8, v4, Lcgey;->e:Lcazp;

    .line 96
    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    sget-object v8, Lcazp;->a:Lcazp;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v9, Lcazp;

    .line 111
    .line 112
    iget v10, v9, Lcazp;->b:I

    .line 113
    .line 114
    and-int/lit8 v10, v10, -0x3

    .line 115
    .line 116
    iput v10, v9, Lcazp;->b:I

    .line 117
    .line 118
    iput v6, v9, Lcazp;->d:I

    .line 119
    .line 120
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcazp;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lclwr;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v4, Lclwr;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v9, Lcgey;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v8, v9, Lcgey;->e:Lcazp;

    .line 143
    .line 144
    iget v8, v9, Lcgey;->b:I

    .line 145
    .line 146
    or-int/2addr v8, v6

    .line 147
    iput v8, v9, Lcgey;->b:I

    .line 148
    .line 149
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcgey;

    .line 154
    .line 155
    :cond_2
    iget-object v8, v3, Ltaf;->e:Lsxb;

    .line 156
    .line 157
    invoke-interface {v8}, Lsxb;->a()Lsxd;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v8, v8, Lsxd;->g:Lcbuw;

    .line 162
    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    invoke-static {v8}, Lumd;->e(Lcbuw;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    iget-object v9, v3, Ltaf;->d:Luls;

    .line 172
    .line 173
    if-nez v4, :cond_3

    .line 174
    .line 175
    sget-object v4, Lcgey;->a:Lcgey;

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v9, v4, v8, v6}, Luls;->e(Lcgey;Lcbuw;I)Lcgey;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v8, v3, Ltaf;->d:Luls;

    .line 183
    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    sget-object v4, Lcgey;->a:Lcgey;

    .line 187
    .line 188
    :cond_5
    sget-object v9, Lcbuw;->a:Lcbuw;

    .line 189
    .line 190
    invoke-virtual {v8, v4, v9, v6}, Luls;->e(Lcgey;Lcbuw;I)Lcgey;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_1
    sget-object v8, Lcahj;->a:Lcahj;

    .line 195
    .line 196
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v9, Lbruq;->bj:Lbruq;

    .line 201
    .line 202
    iget v9, v9, Lbruq;->a:I

    .line 203
    .line 204
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v10, Lcahj;

    .line 210
    .line 211
    iget v11, v10, Lcahj;->b:I

    .line 212
    .line 213
    or-int/lit8 v11, v11, 0x40

    .line 214
    .line 215
    iput v11, v10, Lcahj;->b:I

    .line 216
    .line 217
    iput v9, v10, Lcahj;->h:I

    .line 218
    .line 219
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast v9, Lcahj;

    .line 225
    .line 226
    iget v10, v9, Lcahj;->b:I

    .line 227
    .line 228
    or-int/lit16 v10, v10, 0x800

    .line 229
    .line 230
    iput v10, v9, Lcahj;->b:I

    .line 231
    .line 232
    iput-boolean v6, v9, Lcahj;->m:Z

    .line 233
    .line 234
    check-cast v1, Lbqfj;

    .line 235
    .line 236
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v6, Lcahj;

    .line 250
    .line 251
    iget v9, v6, Lcahj;->b:I

    .line 252
    .line 253
    or-int/lit8 v9, v9, 0x2

    .line 254
    .line 255
    iput v9, v6, Lcahj;->b:I

    .line 256
    .line 257
    iput-object v1, v6, Lcahj;->d:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v6, Lcamz;->a:Lcamz;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v9, Lcamz;

    .line 271
    .line 272
    iget v10, v9, Lcamz;->b:I

    .line 273
    .line 274
    or-int/lit8 v10, v10, 0x4

    .line 275
    .line 276
    iput v10, v9, Lcamz;->b:I

    .line 277
    .line 278
    iput-object v1, v9, Lcamz;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v8, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast v1, Lcahj;

    .line 286
    .line 287
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lcamz;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v6, v1, Lcahj;->p:Lcamz;

    .line 297
    .line 298
    iget v6, v1, Lcahj;->b:I

    .line 299
    .line 300
    const/high16 v9, 0x40000

    .line 301
    .line 302
    or-int/2addr v6, v9

    .line 303
    iput v6, v1, Lcahj;->b:I

    .line 304
    .line 305
    :cond_6
    iget-object v1, p0, Ltqa;->c:Lbirc;

    .line 306
    .line 307
    iget-object v6, v3, Ltaf;->h:Lszn;

    .line 308
    .line 309
    new-instance v9, Lukt;

    .line 310
    .line 311
    invoke-direct {v9}, Lukt;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v9}, Lszn;->b(Lukt;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v7}, Lukt;->e(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    iput-object v4, v9, Lukt;->a:Lcgey;

    .line 321
    .line 322
    iget-object v3, v3, Ltaf;->j:Lbchg;

    .line 323
    .line 324
    invoke-virtual {v3}, Lbchg;->aH()Lcefi;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v4, Lcbtk;->a:Lcbtk;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v6, Lcbtl;

    .line 336
    .line 337
    sget-object v7, Lcbtl;->a:Lcbtl;

    .line 338
    .line 339
    iget v4, v4, Lcbtk;->E:I

    .line 340
    .line 341
    iput v4, v6, Lcbtl;->d:I

    .line 342
    .line 343
    iget v4, v6, Lcbtl;->b:I

    .line 344
    .line 345
    or-int/lit8 v4, v4, 0x2

    .line 346
    .line 347
    iput v4, v6, Lcbtl;->b:I

    .line 348
    .line 349
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lcbtl;

    .line 354
    .line 355
    iput-object v3, v9, Lukt;->c:Lcbtl;

    .line 356
    .line 357
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcahj;

    .line 362
    .line 363
    iput-object v3, v9, Lukt;->m:Lcahj;

    .line 364
    .line 365
    invoke-virtual {v9}, Lukt;->a()Luku;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-wide/16 v6, 0x7d0

    .line 370
    .line 371
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget v4, Lbqpa;->d:I

    .line 376
    .line 377
    sget-object v9, Lbqxl;->a:Lbqpa;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    move-object v4, v5

    .line 382
    move-object v5, v3

    .line 383
    invoke-virtual/range {v4 .. v9}, Lskb;->n(Luku;ZLcgfi;Ljava/lang/Long;Ljava/util/List;)Luku;

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Ltqb;->c:Ljava/util/concurrent/Executor;

    .line 387
    .line 388
    invoke-static {v2, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method
