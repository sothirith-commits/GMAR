.class public final synthetic Lkbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkbx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkbx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkbx;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_c

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_7

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lafrr;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lkbx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lrqs;->b:Lrpk;

    .line 27
    .line 28
    check-cast v0, Lrey;

    .line 29
    .line 30
    iget-object v3, v0, Lrey;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lrni;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lrni;->a(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lafrr;->a:Lafrr;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v1, Lahfz;->a:Lahfz;

    .line 50
    .line 51
    iput-object v1, v0, Lrey;->d:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lahga;->a:Lahga;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lajpm;->d:Lajpm;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lacab;->a:Lacab;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v2, v0, Lrey;->d:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, v1, Lafrr;->d:Lahga;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Lahga;->a:Lahga;

    .line 78
    .line 79
    :cond_1
    iget-object v2, v2, Lahga;->d:Lajre;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lahfz;

    .line 89
    .line 90
    iput-object v2, v0, Lrey;->d:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    iget-object v0, v1, Lafrr;->d:Lahga;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lahga;->a:Lahga;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lafrr;->d:Lahga;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Lahga;->a:Lahga;

    .line 106
    .line 107
    :cond_4
    iget-object v0, v0, Lahga;->c:Lajpm;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lacab;->a:Lacab;

    .line 113
    .line 114
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v1, Lafrr;->d:Lahga;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    sget-object v2, Lahga;->a:Lahga;

    .line 123
    .line 124
    :cond_5
    iget-object v2, v2, Lahga;->c:Lajpm;

    .line 125
    .line 126
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 130
    .line 131
    check-cast v3, Lacab;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v4, v3, Lacab;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x4

    .line 139
    .line 140
    iput v4, v3, Lacab;->b:I

    .line 141
    .line 142
    iput-object v2, v3, Lacab;->d:Lajpm;

    .line 143
    .line 144
    iget-object v1, v1, Lafrr;->d:Lahga;

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    sget-object v1, Lahga;->a:Lahga;

    .line 149
    .line 150
    :cond_6
    iget-object v1, v1, Lahga;->d:Lajre;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lahfz;

    .line 160
    .line 161
    iget-object v1, v1, Lahfz;->b:Lajpm;

    .line 162
    .line 163
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 167
    .line 168
    check-cast v2, Lacab;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v3, v2, Lacab;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x8

    .line 176
    .line 177
    iput v3, v2, Lacab;->b:I

    .line 178
    .line 179
    iput-object v1, v2, Lacab;->e:Lajpm;

    .line 180
    .line 181
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v0, Lacab;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v0, v0, Lkbx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lplr;

    .line 203
    .line 204
    iget-object v3, v2, Lplr;->g:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v3

    .line 207
    :try_start_0
    move-object v2, v0

    .line 208
    check-cast v2, Lplr;

    .line 209
    .line 210
    iput-boolean v1, v2, Lplr;->h:Z

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Lplr;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    iput-object v2, v1, Lplr;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    check-cast v0, Lplr;

    .line 219
    .line 220
    invoke-virtual {v0}, Lplr;->l()V

    .line 221
    .line 222
    .line 223
    monitor-exit v3

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw v0

    .line 228
    :cond_8
    move-object/from16 v6, p1

    .line 229
    .line 230
    check-cast v6, Lify;

    .line 231
    .line 232
    iget-object v0, v0, Lkbx;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Lksr;

    .line 236
    .line 237
    iget-object v3, v1, Lksr;->e:Lktn;

    .line 238
    .line 239
    invoke-interface {v3}, Lktn;->d()Laays;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Laays;->g()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lmtp;

    .line 248
    .line 249
    if-nez v5, :cond_9

    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    iget-object v7, v1, Lksr;->i:Lpuo;

    .line 253
    .line 254
    iget-object v8, v1, Lksr;->j:Lei;

    .line 255
    .line 256
    iget-object v15, v7, Lpuo;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v3}, Lktn;->r()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_b

    .line 263
    .line 264
    iget-object v9, v1, Lksr;->k:Lei;

    .line 265
    .line 266
    invoke-virtual {v9, v15}, Lei;->ac(Lmaw;)Lktu;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v7}, Lpuo;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_a

    .line 275
    .line 276
    iget-object v7, v7, Lpuo;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, Lwtx;

    .line 279
    .line 280
    sget-object v10, Lxen;->b:Lxen;

    .line 281
    .line 282
    new-instance v11, Lpuo;

    .line 283
    .line 284
    invoke-direct {v11, v7, v9, v10}, Lpuo;-><init>(Lwtk;Lmaw;Lxen;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_a
    iget-object v7, v7, Lpuo;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, Lold;

    .line 291
    .line 292
    sget-object v10, Lxen;->a:Lxen;

    .line 293
    .line 294
    new-instance v11, Lpuo;

    .line 295
    .line 296
    invoke-direct {v11, v7, v9, v10}, Lpuo;-><init>(Lwtk;Lmaw;Lxen;)V

    .line 297
    .line 298
    .line 299
    :goto_0
    move-object v7, v11

    .line 300
    :cond_b
    invoke-interface {v3}, Lktn;->c()Lxkw;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v3}, Lxkw;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Labhe;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-object v9, v8

    .line 314
    new-instance v8, Ljwq;

    .line 315
    .line 316
    invoke-direct {v8, v4, v4, v2, v4}, Ljwq;-><init>(ZZZZ)V

    .line 317
    .line 318
    .line 319
    new-instance v12, Lksq;

    .line 320
    .line 321
    invoke-direct {v12, v0, v4}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance v13, Lksq;

    .line 325
    .line 326
    invoke-direct {v13, v0, v2}, Lksq;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lksr;->g:Ljvy;

    .line 330
    .line 331
    invoke-interface {v0, v5}, Ljvy;->a(Lmtp;)Ljvx;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    move-object v4, v9

    .line 336
    const/4 v9, 0x2

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    move-object v5, v7

    .line 340
    move-object v7, v3

    .line 341
    invoke-virtual/range {v4 .. v14}, Lei;->A(Lpuo;Lify;Labhe;Ljwq;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljvx;)Lksm;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v15, v0}, Lmaw;->c(Lmau;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_c
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lhvn;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v3, v1, Lhvn;->a:Labhe;

    .line 357
    .line 358
    iget-object v0, v0, Lkbx;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljym;

    .line 361
    .line 362
    iget-object v4, v0, Ljym;->u:Lxla;

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Lxla;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Liye;

    .line 368
    .line 369
    iget-object v0, v0, Ljym;->x:Lhvo;

    .line 370
    .line 371
    invoke-direct {v3, v0, v2}, Liye;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v1}, Lhvo;->b(Lhvn;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_d
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lkbx;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lalad;

    .line 388
    .line 389
    iget-object v0, v0, Lalad;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Laogi;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Laogi;->e(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method
