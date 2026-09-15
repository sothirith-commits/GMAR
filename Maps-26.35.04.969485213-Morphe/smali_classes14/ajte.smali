.class public final Lajte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamdd;Lamct;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajte;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lajte;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lajte;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lajte;->c:I

    iput-object p2, p0, Lajte;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajte;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic uw()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lajte;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    iget-object v2, v0, Lajte;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    check-cast v2, Lamdd;

    .line 16
    .line 17
    iget-object v1, v2, Lamdd;->c:Lbjfl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lbjfl;->aa()Lbjwg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbjwg;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lamdd;->b:Landroid/content/res/Resources;

    .line 32
    .line 33
    iget-object v0, v0, Lajte;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lamct;

    .line 36
    .line 37
    invoke-virtual {v0}, Lamct;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, Lcajb;->br(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v1, v2, Lamdd;->b:Landroid/content/res/Resources;

    .line 47
    .line 48
    iget-object v0, v0, Lajte;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lamct;

    .line 51
    .line 52
    invoke-virtual {v0}, Lamct;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Lcajb;->bq(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v0, v0, Lajte;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lajtk;

    .line 64
    .line 65
    iget-object v0, v0, Lajtk;->c:Lajug;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Laxor;->b:Laxou;

    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    :cond_3
    new-instance v10, Loqb;

    .line 79
    .line 80
    iget-object v1, v0, Lajte;->b:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-direct {v10, v1, v2}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Loqb;

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-direct {v11, v0, v2}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lphr;

    .line 95
    .line 96
    iget-object v2, v1, Lphr;->i:Lqzp;

    .line 97
    .line 98
    invoke-interface {v2}, Lqzp;->b()Laicf;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v14, Ljmh;

    .line 103
    .line 104
    iget-object v2, v0, Lajte;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v3, 0x12

    .line 107
    .line 108
    invoke-direct {v14, v2, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Loqb;

    .line 112
    .line 113
    const/16 v4, 0x11

    .line 114
    .line 115
    invoke-direct {v15, v2, v4}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lbca;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Lbca;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Loty;

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-direct {v3, v0, v2, v5}, Loty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lphr;->aa:Lwrs;

    .line 130
    .line 131
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lnni;

    .line 134
    .line 135
    iget-object v2, v0, Lnni;->a:Lnpa;

    .line 136
    .line 137
    iget-object v5, v2, Lnpa;->a:Lnpg;

    .line 138
    .line 139
    iget-object v6, v5, Lnpg;->lq:Lcqny;

    .line 140
    .line 141
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lbddo;

    .line 146
    .line 147
    iget-object v7, v2, Lnpa;->kY:Lcqny;

    .line 148
    .line 149
    invoke-static {v7}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, v2, Lnpa;->kU:Lcqny;

    .line 154
    .line 155
    invoke-static {v8}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v9, v2, Lnpa;->kw:Lcqny;

    .line 160
    .line 161
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lbmki;

    .line 166
    .line 167
    iget-object v13, v2, Lnpa;->xg:Lcqny;

    .line 168
    .line 169
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lbdds;

    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    iget-object v3, v2, Lnpa;->J:Lcqny;

    .line 178
    .line 179
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lawad;

    .line 184
    .line 185
    move-object/from16 p0, v3

    .line 186
    .line 187
    iget-object v3, v5, Lnpg;->m:Lcqny;

    .line 188
    .line 189
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lbnbb;

    .line 194
    .line 195
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 196
    .line 197
    iget-object v3, v0, Lnrx;->bn:Lcqny;

    .line 198
    .line 199
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lpop;

    .line 204
    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    iget-object v3, v2, Lnpa;->yE:Lcqny;

    .line 208
    .line 209
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Laibu;

    .line 214
    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    iget-object v3, v2, Lnpa;->af:Lcqny;

    .line 218
    .line 219
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Laxyz;

    .line 224
    .line 225
    iget-object v3, v2, Lnpa;->aw:Lcqny;

    .line 226
    .line 227
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lajug;

    .line 232
    .line 233
    move-object/from16 v19, v3

    .line 234
    .line 235
    iget-object v3, v0, Lnrx;->ca:Lcqny;

    .line 236
    .line 237
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Luej;

    .line 242
    .line 243
    move-object/from16 v20, v3

    .line 244
    .line 245
    iget-object v3, v0, Lnrx;->bS:Lcqny;

    .line 246
    .line 247
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    move-object/from16 v21, v3

    .line 254
    .line 255
    iget-object v3, v2, Lnpa;->jl:Lcqny;

    .line 256
    .line 257
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Laigf;

    .line 262
    .line 263
    move-object/from16 v22, v3

    .line 264
    .line 265
    iget-object v3, v2, Lnpa;->ab:Lcqny;

    .line 266
    .line 267
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    move-object/from16 v23, v3

    .line 274
    .line 275
    iget-object v3, v2, Lnpa;->lD:Lcqny;

    .line 276
    .line 277
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lamst;

    .line 282
    .line 283
    move-object/from16 v24, v3

    .line 284
    .line 285
    iget-object v3, v2, Lnpa;->f:Lcqny;

    .line 286
    .line 287
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lbghz;

    .line 292
    .line 293
    iget-object v5, v5, Lnpg;->b:Lcqny;

    .line 294
    .line 295
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object/from16 v25, v5

    .line 300
    .line 301
    check-cast v25, Lblht;

    .line 302
    .line 303
    iget-object v5, v2, Lnpa;->oM:Lcqny;

    .line 304
    .line 305
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object/from16 v26, v5

    .line 310
    .line 311
    check-cast v26, Lqob;

    .line 312
    .line 313
    iget-object v0, v0, Lnrx;->ai:Lcqny;

    .line 314
    .line 315
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v27, v0

    .line 320
    .line 321
    check-cast v27, Lblrh;

    .line 322
    .line 323
    iget-object v0, v2, Lnpa;->u:Lcqny;

    .line 324
    .line 325
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v28, v0

    .line 330
    .line 331
    check-cast v28, Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    new-instance v0, Lqsy;

    .line 334
    .line 335
    iget-object v1, v1, Lphr;->M:Lrxe;

    .line 336
    .line 337
    move-object/from16 v2, v16

    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    move-object v4, v8

    .line 342
    move-object v8, v2

    .line 343
    move-object v2, v6

    .line 344
    move-object v5, v9

    .line 345
    move-object v6, v13

    .line 346
    move-object/from16 v9, v18

    .line 347
    .line 348
    move-object/from16 v18, v19

    .line 349
    .line 350
    move-object/from16 v19, v20

    .line 351
    .line 352
    move-object/from16 v20, v21

    .line 353
    .line 354
    move-object/from16 v21, v22

    .line 355
    .line 356
    move-object/from16 v22, v23

    .line 357
    .line 358
    move-object/from16 v23, v24

    .line 359
    .line 360
    move-object v13, v1

    .line 361
    move-object/from16 v24, v3

    .line 362
    .line 363
    move-object v3, v7

    .line 364
    move-object/from16 v7, p0

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    invoke-direct/range {v1 .. v28}, Lqsy;-><init>(Lbddo;Lcqlh;Lcqlh;Lbmki;Lbdds;Lawad;Lpop;Laibu;Ljava/lang/Runnable;Ljava/lang/Runnable;Laicf;Lrxe;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lajug;Luej;Lcom/google/common/util/concurrent/ListenableFuture;Laigf;Ljava/util/concurrent/Executor;Lamst;Lbghz;Lblht;Lqob;Lblrh;Ljava/util/concurrent/Executor;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_4
    iget-object v1, v0, Lajte;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lajtk;

    .line 374
    .line 375
    iget-object v1, v1, Lajtk;->c:Lajug;

    .line 376
    .line 377
    invoke-interface {v1}, Lajug;->j()Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_6

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Laxov;

    .line 396
    .line 397
    iget-object v3, v0, Lajte;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v2}, Laxov;->i()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_5

    .line 410
    .line 411
    return-object v2

    .line 412
    :cond_6
    sget-object v0, Laxor;->b:Laxou;

    .line 413
    .line 414
    return-object v0
.end method
