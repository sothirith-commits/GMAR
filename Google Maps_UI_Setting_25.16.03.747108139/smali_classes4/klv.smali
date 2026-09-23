.class public final synthetic Lklv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lklv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklv;->b:Ljava/lang/Object;

    iput p2, p0, Lklv;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p3, p0, Lklv;->c:I

    iput p2, p0, Lklv;->a:I

    iput-object p1, p0, Lklv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lklv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lklv;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lklv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcibt;

    .line 13
    .line 14
    iget-object v1, v1, Lcibt;->f:Lcias;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcias;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    :try_start_0
    sget v0, Lcinl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lklv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lchzp;

    .line 25
    .line 26
    iget-object v0, v0, Lchzp;->j:Lcibh;

    .line 27
    .line 28
    iget v3, p0, Lklv;->a:I

    .line 29
    .line 30
    const-string v4, "numMessages must be > 0"

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    invoke-static {v1, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lciex;

    .line 40
    .line 41
    invoke-virtual {v1}, Lciex;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    check-cast v1, Lciex;

    .line 51
    .line 52
    iget-wide v1, v1, Lciex;->e:J

    .line 53
    .line 54
    int-to-long v3, v3

    .line 55
    add-long/2addr v1, v3

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lciex;

    .line 58
    .line 59
    iput-wide v1, v3, Lciex;->e:J

    .line 60
    .line 61
    check-cast v0, Lciex;

    .line 62
    .line 63
    invoke-virtual {v0}, Lciex;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    iget-object v1, p0, Lklv;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lchzp;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lchzp;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Lklv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget v1, p0, Lklv;->a:I

    .line 81
    .line 82
    check-cast v0, Lbozx;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbozx;->h(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget v0, p0, Lklv;->a:I

    .line 89
    .line 90
    iget-object v1, p0, Lklv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lbmvo;

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    invoke-virtual {v1, v0}, Lbmvo;->a(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget v0, p0, Lklv;->a:I

    .line 100
    .line 101
    iget-object v1, p0, Lklv;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lbbhw;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lbbhw;->i(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Lklv;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Lbawr;->d()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, Lklv;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lakbq;

    .line 119
    .line 120
    iget-object v3, v3, Lakbq;->y:Ljava/lang/Object;

    .line 121
    .line 122
    iget v10, p0, Lklv;->a:I

    .line 123
    .line 124
    monitor-enter v3

    .line 125
    :try_start_3
    move-object v4, v0

    .line 126
    check-cast v4, Lakbq;

    .line 127
    .line 128
    iget-object v4, v4, Lakbq;->e:Lakbs;

    .line 129
    .line 130
    invoke-virtual {v4}, Lakbs;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v4, v2}, Lakbs;->b(Z)V

    .line 135
    .line 136
    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, Lakbq;

    .line 139
    .line 140
    iget-object v6, v6, Lakbq;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    const-wide/high16 v11, -0x8000000000000000L

    .line 147
    .line 148
    cmp-long v7, v7, v11

    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    move-object v9, v0

    .line 157
    check-cast v9, Lakbq;

    .line 158
    .line 159
    iget-object v9, v9, Lakbq;->h:Lbdbg;

    .line 160
    .line 161
    invoke-interface {v9}, Lbdbg;->f()Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    cmp-long v7, v7, v13

    .line 170
    .line 171
    if-lez v7, :cond_2

    .line 172
    .line 173
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 174
    .line 175
    .line 176
    :cond_2
    move-object v6, v0

    .line 177
    check-cast v6, Lakbq;

    .line 178
    .line 179
    iget-object v6, v6, Lakbq;->i:Laebe;

    .line 180
    .line 181
    invoke-interface {v6}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_3

    .line 190
    .line 191
    monitor-exit v3

    .line 192
    return-void

    .line 193
    :cond_3
    move-object v6, v0

    .line 194
    check-cast v6, Lakbq;

    .line 195
    .line 196
    iget-boolean v6, v6, Lakbq;->G:Z

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Lakbs;->a(Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean v4, v4, Lakbs;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    :try_start_4
    move-object v4, v0

    .line 206
    check-cast v4, Lakbq;

    .line 207
    .line 208
    iget-object v4, v4, Lakbq;->a:Lakea;

    .line 209
    .line 210
    invoke-virtual {v4}, Lakea;->o()Z

    .line 211
    .line 212
    .line 213
    move-result v4
    :try_end_4
    .catch Lajni; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    move v1, v2

    .line 219
    :catch_0
    :cond_4
    :try_start_5
    sget-object v5, Lakkc;->k:Lbqqn;

    .line 220
    .line 221
    xor-int/lit8 v9, v1, 0x1

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    check-cast v4, Lakbq;

    .line 225
    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-virtual/range {v4 .. v10}, Lakbq;->l(Lbqqn;JLajnj;ZI)V

    .line 230
    .line 231
    .line 232
    :cond_5
    monitor-exit v3

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :catchall_2
    move-exception v0

    .line 236
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    throw v0

    .line 238
    :pswitch_6
    iget-object v0, p0, Lklv;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lxod;

    .line 241
    .line 242
    iget v1, v0, Lxod;->c:I

    .line 243
    .line 244
    iget v2, p0, Lklv;->a:I

    .line 245
    .line 246
    if-eq v1, v2, :cond_a

    .line 247
    .line 248
    iput v2, v0, Lxod;->c:I

    .line 249
    .line 250
    iget-object v0, v0, Lxod;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Latsc;

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v1, v3}, Latsc;->sT(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :pswitch_7
    iget v0, p0, Lklv;->a:I

    .line 277
    .line 278
    iget-object v1, p0, Lklv;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lejp;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lejp;->a(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    iget-object v0, p0, Lklv;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lkma;

    .line 289
    .line 290
    iget-object v0, v0, Lkma;->O:Lcgri;

    .line 291
    .line 292
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Laghh;

    .line 297
    .line 298
    iget-object v0, v0, Laghh;->b:Laghe;

    .line 299
    .line 300
    instance-of v1, v0, Laggz;

    .line 301
    .line 302
    if-nez v1, :cond_6

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    check-cast v0, Laggz;

    .line 306
    .line 307
    invoke-static {}, Lbaut;->h()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Laggz;->c:Laggy;

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    iget v1, p0, Lklv;->a:I

    .line 315
    .line 316
    const/4 v3, -0x1

    .line 317
    if-ne v1, v3, :cond_8

    .line 318
    .line 319
    iget-object v1, v0, Laggz;->d:Lbchg;

    .line 320
    .line 321
    iget-object v1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    sget-object v3, Lazrw;->a:Lazss;

    .line 326
    .line 327
    invoke-interface {v1, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lazpa;

    .line 332
    .line 333
    invoke-static {v2}, La;->aX(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 338
    .line 339
    .line 340
    :cond_7
    iget-object v1, v0, Laggz;->a:Lazhf;

    .line 341
    .line 342
    sget-object v2, Lcfgg;->g:Lbrxm;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Laggz;->b(Lazhf;Lbrxm;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Laggz;->c:Laggy;

    .line 348
    .line 349
    iget-object v1, v1, Laggy;->d:Laghd;

    .line 350
    .line 351
    sget-object v2, Lagib;->a:Lagib;

    .line 352
    .line 353
    invoke-interface {v1, v2}, Laghd;->a(Lagib;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_8
    iget-object v1, v0, Laggz;->d:Lbchg;

    .line 358
    .line 359
    iget-object v1, v1, Lbchg;->a:Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    sget-object v2, Lazrw;->a:Lazss;

    .line 364
    .line 365
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lazpa;

    .line 370
    .line 371
    const/4 v2, 0x2

    .line 372
    invoke-static {v2}, La;->aX(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 377
    .line 378
    .line 379
    :cond_9
    iget-object v1, v0, Laggz;->b:Lazhf;

    .line 380
    .line 381
    sget-object v2, Lcfgg;->f:Lbrxm;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Laggz;->b(Lazhf;Lbrxm;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Laggz;->c:Laggy;

    .line 387
    .line 388
    iget-object v1, v1, Laggy;->d:Laghd;

    .line 389
    .line 390
    sget-object v2, Lagib;->d:Lagib;

    .line 391
    .line 392
    invoke-interface {v1, v2}, Laghd;->a(Lagib;)V

    .line 393
    .line 394
    .line 395
    :goto_1
    const/4 v1, 0x0

    .line 396
    iput-object v1, v0, Laggz;->c:Laggy;

    .line 397
    .line 398
    :cond_a
    :goto_2
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
