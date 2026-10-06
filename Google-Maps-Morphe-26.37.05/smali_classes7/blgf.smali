.class public final Lblgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblgn;

.field private c:Lxxb;

.field private final d:Lblge;

.field private e:Lbopm;

.field private final f:Lbkka;

.field private final g:Lbonz;


# direct methods
.method public constructor <init>(Lbkka;Lbonz;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lblgp;->a()Lblgn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lblgf;->b:Lblgn;

    .line 10
    .line 11
    iput-object p1, p0, Lblgf;->f:Lbkka;

    .line 12
    .line 13
    new-instance p1, Lblge;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3}, Lblge;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object p1, p0, Lblgf;->d:Lblge;

    .line 19
    .line 20
    iput-object p2, p0, Lblgf;->g:Lbonz;

    .line 21
    .line 22
    iput-object p3, p0, Lblgf;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lblgp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblgf;->b:Lblgn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblgn;->a()Lblgp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblgf;->d:Lblge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lblge;->c()V

    .line 6
    return-void
.end method

.method public final c(Lciea;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblgf;->d:Lblge;

    .line 3
    .line 4
    iget-object v0, p0, Lblge;->a:Lciea;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lblge;->a:Lciea;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lblge;->b:Lblgm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lblge;->c()V

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lblth;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "GuidanceInstructionControllerImpl.updateGuidedNavState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "GuidanceInstructionControllerImpl.setGuidedNavState"

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 17
    .line 18
    :try_start_1
    iget-boolean v3, p1, Lblth;->h:Z

    .line 19
    .line 20
    .line 21
    const v4, 0x7f141e81

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lblgf;->b:Lblgn;

    .line 26
    .line 27
    sget-object v5, Lblgo;->c:Lblgo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lblgn;->c(Lblgo;)V

    .line 31
    .line 32
    iget-object v5, p0, Lblgf;->a:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lblgn;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lblth;->i()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lblth;->j()Z

    .line 51
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 52
    .line 53
    iget-object v5, p0, Lblgf;->b:Lblgn;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :try_start_2
    sget-object v3, Lblgo;->c:Lblgo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lblgn;->c(Lblgo;)V

    .line 61
    .line 62
    iget-object v3, p0, Lblgf;->a:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lblgn;->d(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object v3, Lblgo;->e:Lblgo;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lblgn;->c(Lblgo;)V

    .line 76
    .line 77
    iget-object v3, p0, Lblgf;->a:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    const v4, 0x7f141e7e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lblgn;->d(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-boolean v3, p1, Lbltd;->f:Z

    .line 91
    .line 92
    .line 93
    const v4, 0x7f141e7f

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget-object v3, v3, Lblhr;->b:Lxxb;

    .line 102
    .line 103
    iget-boolean v3, v3, Lxxb;->i:Z

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lblgf;->b:Lblgn;

    .line 108
    .line 109
    sget-object v5, Lblgo;->d:Lblgo;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lblgn;->c(Lblgo;)V

    .line 113
    .line 114
    iget-object v5, p0, Lblgf;->a:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lblgn;->d(Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    iget-boolean v3, p1, Lblth;->i:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    iget-object v3, v3, Lblhr;->d:Lxxn;

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    iget-boolean v3, p1, Lblth;->g:Z

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    iget-object v3, p0, Lblgf;->b:Lblgn;

    .line 141
    .line 142
    sget-object v5, Lblgo;->d:Lblgo;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lblgn;->c(Lblgo;)V

    .line 146
    .line 147
    iget-object v5, p0, Lblgf;->a:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lblgn;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0}, Lblgf;->b()V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_4
    iget-object v3, p0, Lblgf;->b:Lblgn;

    .line 161
    .line 162
    sget-object v4, Lblgo;->b:Lblgo;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lblgn;->c(Lblgo;)V

    .line 166
    .line 167
    const-string v4, ""

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lblgn;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 171
    .line 172
    :goto_1
    if-eqz v2, :cond_5

    .line 173
    .line 174
    .line 175
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    :cond_5
    iget-object v2, p0, Lblgf;->e:Lbopm;

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    iget-object v3, v1, Lblhr;->b:Lxxb;

    .line 182
    .line 183
    iget-object v4, p0, Lblgf;->c:Lxxb;

    .line 184
    .line 185
    if-eq v3, v4, :cond_6

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_6
    const-string v3, "TripControllerImpl.updateNavGuidanceState"

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 192
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 193
    .line 194
    :try_start_4
    iget-object v2, v2, Lbopm;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Lckzj;

    .line 213
    .line 214
    iget v5, v4, Lckzj;->a:I

    .line 215
    .line 216
    if-nez v5, :cond_9

    .line 217
    .line 218
    iget-object v5, v1, Lblhr;->d:Lxxn;

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    iget v5, v5, Lxxn;->h:I

    .line 223
    .line 224
    iget-object v6, v4, Lckzj;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Lbone;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5}, Lbone;->b(I)V

    .line 230
    .line 231
    :cond_8
    iget-object v5, v4, Lckzj;->b:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lblhr;->d()I

    .line 235
    move-result v6

    .line 236
    int-to-long v6, v6

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v7}, Lcuux;->h(J)Lcuux;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    check-cast v5, Lbone;

    .line 243
    .line 244
    iput-object v6, v5, Lbone;->e:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_9
    iget-object v4, v4, Lckzj;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v5

    .line 257
    .line 258
    if-eqz v5, :cond_7

    .line 259
    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    check-cast v5, Lblgj;

    .line 265
    .line 266
    iput-object v1, v5, Lblgj;->c:Lblhr;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lblgj;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_a
    if-eqz v3, :cond_e

    .line 273
    .line 274
    .line 275
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 276
    goto :goto_5

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    .line 282
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    goto :goto_3

    .line 284
    :catchall_1
    move-exception p1

    .line 285
    .line 286
    .line 287
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    :cond_b
    :goto_3
    throw p0

    .line 289
    .line 290
    :cond_c
    :goto_4
    const-string v2, "GuidanceInstructionControllerImpl.guideNewTrip"

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 294
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 295
    .line 296
    :try_start_8
    iget-object v3, p0, Lblgf;->f:Lbkka;

    .line 297
    .line 298
    iget-object v4, p0, Lblgf;->d:Lblge;

    .line 299
    .line 300
    new-instance v5, Lbopm;

    .line 301
    .line 302
    new-instance v6, Lbllm;

    .line 303
    .line 304
    iget-object v7, v3, Lbkka;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v8, v3, Lbkka;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v3, v3, Lbkka;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lcacj;

    .line 311
    .line 312
    check-cast v8, Landroid/content/Context;

    .line 313
    .line 314
    check-cast v7, Lbmca;

    .line 315
    .line 316
    .line 317
    invoke-direct {v6, v7, v8, v3, v4}, Lbllm;-><init>(Lbmca;Landroid/content/Context;Lcacj;Lblge;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v1, v6}, Lbopm;-><init>(Lblhr;Lbllm;)V

    .line 321
    .line 322
    iget-object v1, v1, Lblhr;->b:Lxxb;

    .line 323
    .line 324
    iput-object v1, p0, Lblgf;->c:Lxxb;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lblge;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    .line 332
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    .line 334
    :cond_d
    iput-object v5, p0, Lblgf;->e:Lbopm;

    .line 335
    .line 336
    :cond_e
    :goto_5
    iget-object v1, p0, Lblgf;->e:Lbopm;

    .line 337
    .line 338
    const-string v2, "TripControllerImpl.getTrip"

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 342
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 343
    .line 344
    .line 345
    :try_start_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    iget-object v4, v1, Lbopm;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v5

    .line 359
    .line 360
    if-eqz v5, :cond_12

    .line 361
    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    check-cast v5, Lckzj;

    .line 367
    .line 368
    const-string v6, "TripControllerImpl.getTrip-path"

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 372
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 373
    .line 374
    .line 375
    :try_start_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    iget-object v8, v5, Lckzj;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v9

    .line 389
    .line 390
    if-eqz v9, :cond_10

    .line 391
    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v9

    .line 395
    .line 396
    check-cast v9, Lblgj;

    .line 397
    .line 398
    iget-object v9, v9, Lblgj;->a:Lblha;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Lblha;->a()Lblhb;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 406
    goto :goto_7

    .line 407
    .line 408
    :cond_10
    iget-object v5, v5, Lckzj;->b:Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 412
    move-result-object v7

    .line 413
    move-object v8, v5

    .line 414
    .line 415
    check-cast v8, Lbone;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v7}, Lbone;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 419
    .line 420
    check-cast v5, Lbone;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lbone;->a()Lblgy;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5}, Lbwcw;->i(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 428
    .line 429
    if-eqz v6, :cond_f

    .line 430
    .line 431
    .line 432
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 433
    goto :goto_6

    .line 434
    :catchall_2
    move-exception p0

    .line 435
    .line 436
    if-eqz v6, :cond_11

    .line 437
    .line 438
    .line 439
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 440
    goto :goto_8

    .line 441
    :catchall_3
    move-exception p1

    .line 442
    .line 443
    .line 444
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 445
    :cond_11
    :goto_8
    throw p0

    .line 446
    .line 447
    :cond_12
    iget-object v1, v1, Lbopm;->a:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 451
    move-result-object v3

    .line 452
    move-object v4, v1

    .line 453
    .line 454
    check-cast v4, Lbplv;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v3}, Lbplv;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 458
    .line 459
    check-cast v1, Lbplv;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lbplv;->c()Lblhf;

    .line 463
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 464
    .line 465
    if-eqz v2, :cond_13

    .line 466
    .line 467
    .line 468
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    .line 470
    :cond_13
    iget-object v2, p0, Lblgf;->b:Lblgn;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lblgn;->e(Lblhf;)V

    .line 474
    .line 475
    iget-object p0, p0, Lblgf;->g:Lbonz;

    .line 476
    .line 477
    iget-object v3, v1, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 481
    move-result v4

    .line 482
    .line 483
    if-eqz v4, :cond_14

    .line 484
    .line 485
    sget-object p0, Lblgz;->a:Lblgz;

    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    .line 490
    :cond_14
    invoke-static {}, Lblgz;->a()Lbplv;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    iget-wide v5, v1, Lblhf;->a:J

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v5, v6}, Lbplv;->h(J)V

    .line 497
    const/4 v1, 0x0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    check-cast v1, Lblgy;

    .line 504
    .line 505
    iget-object v3, v1, Lblgy;->b:Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    iget v1, v1, Lblgy;->c:I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    check-cast v1, Lblhb;

    .line 514
    .line 515
    iget-boolean v3, v1, Lblhb;->a:Z

    .line 516
    .line 517
    if-eqz v3, :cond_2d

    .line 518
    .line 519
    iget-object v1, v1, Lblhb;->b:Lj$/util/Optional;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 523
    move-result v3

    .line 524
    .line 525
    if-eqz v3, :cond_15

    .line 526
    .line 527
    goto/16 :goto_12

    .line 528
    .line 529
    :cond_15
    iget-object v3, p0, Lbonz;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Lxck;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lxck;->b()Lxdc;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    iget-object v3, v3, Lxdc;->c:Lcfwe;

    .line 538
    .line 539
    if-nez v3, :cond_16

    .line 540
    .line 541
    sget-object v3, Lcfwe;->c:Lcfwe;

    .line 542
    .line 543
    :cond_16
    iget-boolean v3, v3, Lcfwe;->e:Z

    .line 544
    .line 545
    if-eqz v3, :cond_2b

    .line 546
    .line 547
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {p0}, Lblhu;->a()Lbmvq;

    .line 551
    move-result-object p0

    .line 552
    .line 553
    .line 554
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 555
    move-result-object p0

    .line 556
    .line 557
    check-cast p0, Lblid;

    .line 558
    .line 559
    if-nez p0, :cond_17

    .line 560
    .line 561
    sget-object p0, Lcfvn;->a:Lcfvn;

    .line 562
    goto :goto_9

    .line 563
    .line 564
    :cond_17
    iget-object p0, p0, Lblid;->b:Lcsmm;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    iget-object v1, v1, Lblhr;->b:Lxxb;

    .line 571
    .line 572
    iget-wide v5, v1, Lxxb;->Z:J

    .line 573
    .line 574
    .line 575
    invoke-interface {p0, v5, v6}, Lcsmm;->vx(J)Ljava/lang/Object;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    check-cast p0, Lcfvn;

    .line 579
    .line 580
    if-nez p0, :cond_18

    .line 581
    .line 582
    sget-object p0, Lcfvn;->a:Lcfvn;

    .line 583
    .line 584
    :cond_18
    :goto_9
    iget-object v1, p1, Lbltd;->a:Laino;

    .line 585
    .line 586
    if-eqz v1, :cond_2a

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Laino;->w()Z

    .line 590
    move-result v3

    .line 591
    .line 592
    if-nez v3, :cond_19

    .line 593
    .line 594
    goto/16 :goto_10

    .line 595
    .line 596
    .line 597
    :cond_19
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    iget-object v3, p1, Lblhr;->b:Lxxb;

    .line 601
    .line 602
    iget-wide v5, v3, Lxxb;->Z:J

    .line 603
    .line 604
    iget-wide v7, p0, Lcfvn;->c:J

    .line 605
    .line 606
    cmp-long v7, v5, v7

    .line 607
    .line 608
    if-eqz v7, :cond_1a

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    goto/16 :goto_11

    .line 615
    .line 616
    .line 617
    :cond_1a
    invoke-virtual {v1}, Laino;->r()Laioe;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    iget-object v1, v1, Laioe;->h:Lainv;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v5, v6}, Lainv;->f(J)Lcfqv;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    if-nez v1, :cond_1b

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    goto/16 :goto_11

    .line 633
    .line 634
    :cond_1b
    iget v5, v1, Lcfqv;->c:I

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v5}, Lxxb;->d(I)D

    .line 638
    move-result-wide v5

    .line 639
    .line 640
    iget v1, v1, Lcfqv;->d:F

    .line 641
    float-to-double v7, v1

    .line 642
    add-double/2addr v5, v7

    .line 643
    .line 644
    iget-object p1, p1, Lblhr;->d:Lxxn;

    .line 645
    .line 646
    if-eqz p1, :cond_1c

    .line 647
    .line 648
    iget p1, p1, Lxxn;->j:I

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, p1}, Lxxb;->d(I)D

    .line 652
    move-result-wide v7

    .line 653
    .line 654
    .line 655
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 656
    move-result-wide v5

    .line 657
    .line 658
    :cond_1c
    iget-object p0, p0, Lcfvn;->b:Lcmfj;

    .line 659
    .line 660
    .line 661
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    move-result-object p0

    .line 663
    .line 664
    .line 665
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    move-result p1

    .line 667
    .line 668
    if-eqz p1, :cond_29

    .line 669
    .line 670
    .line 671
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    move-result-object p1

    .line 673
    .line 674
    check-cast p1, Lcfvm;

    .line 675
    .line 676
    iget-object v1, p1, Lcfvm;->c:Lcfqv;

    .line 677
    .line 678
    if-nez v1, :cond_1e

    .line 679
    .line 680
    sget-object v1, Lcfqv;->a:Lcfqv;

    .line 681
    .line 682
    :cond_1e
    iget v7, v1, Lcfqv;->c:I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v7}, Lxxb;->d(I)D

    .line 686
    move-result-wide v7

    .line 687
    .line 688
    iget v1, v1, Lcfqv;->d:F

    .line 689
    float-to-double v9, v1

    .line 690
    add-double/2addr v7, v9

    .line 691
    .line 692
    cmpg-double v1, v7, v5

    .line 693
    .line 694
    if-ltz v1, :cond_1d

    .line 695
    .line 696
    new-instance p0, Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    iget-object p1, p1, Lcfvm;->b:Lcmfj;

    .line 702
    .line 703
    .line 704
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object p1

    .line 706
    .line 707
    .line 708
    :cond_1f
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    move-result v1

    .line 710
    .line 711
    if-eqz v1, :cond_28

    .line 712
    .line 713
    .line 714
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    check-cast v1, Lcfvl;

    .line 718
    .line 719
    new-instance v3, Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    iget v5, v1, Lcfvl;->b:I

    .line 725
    const/4 v6, 0x3

    .line 726
    .line 727
    if-ne v5, v6, :cond_20

    .line 728
    .line 729
    iget-object v1, v1, Lcfvl;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lcfvj;

    .line 732
    goto :goto_b

    .line 733
    .line 734
    :cond_20
    sget-object v1, Lcfvj;->a:Lcfvj;

    .line 735
    .line 736
    :goto_b
    iget-object v1, v1, Lcfvj;->b:Lcmfj;

    .line 737
    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    move-result-object v1

    .line 741
    const/4 v5, 0x4

    .line 742
    move v7, v5

    .line 743
    .line 744
    .line 745
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    move-result v8

    .line 747
    .line 748
    if-eqz v8, :cond_27

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    move-result-object v8

    .line 753
    .line 754
    check-cast v8, Lcfvi;

    .line 755
    const/4 v9, 0x1

    .line 756
    .line 757
    if-ne v7, v5, :cond_25

    .line 758
    .line 759
    iget v7, v8, Lcfvi;->b:I

    .line 760
    .line 761
    .line 762
    invoke-static {v7}, Lcfvq;->a(I)Lcfvq;

    .line 763
    move-result-object v7

    .line 764
    .line 765
    if-nez v7, :cond_21

    .line 766
    .line 767
    sget-object v7, Lcfvq;->a:Lcfvq;

    .line 768
    .line 769
    :cond_21
    sget-object v10, Lbmbu;->a:Lbmbu;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Lcfvq;->ordinal()I

    .line 773
    move-result v7

    .line 774
    .line 775
    if-eqz v7, :cond_24

    .line 776
    const/4 v10, 0x2

    .line 777
    .line 778
    if-eq v7, v9, :cond_23

    .line 779
    .line 780
    if-ne v7, v10, :cond_22

    .line 781
    move v7, v6

    .line 782
    goto :goto_d

    .line 783
    .line 784
    :cond_22
    new-instance p0, Ljava/lang/RuntimeException;

    .line 785
    const/4 p1, 0x0

    .line 786
    .line 787
    .line 788
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    throw p0

    .line 790
    :cond_23
    move v7, v10

    .line 791
    goto :goto_d

    .line 792
    :cond_24
    move v7, v9

    .line 793
    .line 794
    :cond_25
    :goto_d
    iget v8, v8, Lcfvi;->c:I

    .line 795
    .line 796
    .line 797
    invoke-static {v8}, La;->av(I)I

    .line 798
    move-result v8

    .line 799
    .line 800
    if-nez v8, :cond_26

    .line 801
    goto :goto_e

    .line 802
    :cond_26
    move v9, v8

    .line 803
    .line 804
    :goto_e
    sget-object v8, Lbmbu;->a:Lbmbu;

    .line 805
    .line 806
    add-int/lit8 v9, v9, -0x1

    .line 807
    .line 808
    .line 809
    packed-switch v9, :pswitch_data_0

    .line 810
    .line 811
    sget-object v8, Lblgh;->a:Lblgh;

    .line 812
    goto :goto_f

    .line 813
    .line 814
    :pswitch_0
    sget-object v8, Lblgh;->k:Lblgh;

    .line 815
    goto :goto_f

    .line 816
    .line 817
    :pswitch_1
    sget-object v8, Lblgh;->j:Lblgh;

    .line 818
    goto :goto_f

    .line 819
    .line 820
    :pswitch_2
    sget-object v8, Lblgh;->i:Lblgh;

    .line 821
    goto :goto_f

    .line 822
    .line 823
    :pswitch_3
    sget-object v8, Lblgh;->h:Lblgh;

    .line 824
    goto :goto_f

    .line 825
    .line 826
    :pswitch_4
    sget-object v8, Lblgh;->g:Lblgh;

    .line 827
    goto :goto_f

    .line 828
    .line 829
    :pswitch_5
    sget-object v8, Lblgh;->f:Lblgh;

    .line 830
    goto :goto_f

    .line 831
    .line 832
    :pswitch_6
    sget-object v8, Lblgh;->e:Lblgh;

    .line 833
    goto :goto_f

    .line 834
    .line 835
    :pswitch_7
    sget-object v8, Lblgh;->d:Lblgh;

    .line 836
    goto :goto_f

    .line 837
    .line 838
    :pswitch_8
    sget-object v8, Lblgh;->c:Lblgh;

    .line 839
    goto :goto_f

    .line 840
    .line 841
    :pswitch_9
    sget-object v8, Lblgh;->b:Lblgh;

    .line 842
    .line 843
    :goto_f
    iget-object v8, v8, Lblgh;->l:Lxwp;

    .line 844
    .line 845
    .line 846
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    goto :goto_c

    .line 848
    .line 849
    .line 850
    :cond_27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 851
    move-result v1

    .line 852
    .line 853
    if-nez v1, :cond_1f

    .line 854
    .line 855
    new-instance v1, Lxwo;

    .line 856
    .line 857
    .line 858
    invoke-direct {v1, v7, v3}, Lxwo;-><init>(ILjava/util/List;)V

    .line 859
    .line 860
    .line 861
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    goto/16 :goto_a

    .line 864
    .line 865
    .line 866
    :cond_28
    invoke-static {p0}, Lbimd;->b(Ljava/util/List;)Lj$/util/Optional;

    .line 867
    move-result-object v1

    .line 868
    goto :goto_11

    .line 869
    .line 870
    .line 871
    :cond_29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 872
    move-result-object v1

    .line 873
    goto :goto_11

    .line 874
    .line 875
    .line 876
    :cond_2a
    :goto_10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 877
    move-result-object v1

    .line 878
    .line 879
    .line 880
    :cond_2b
    :goto_11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 881
    move-result p0

    .line 882
    .line 883
    if-eqz p0, :cond_2c

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 887
    move-result-object p0

    .line 888
    .line 889
    check-cast p0, Lblgs;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, p0}, Lbplv;->g(Lblgs;)V

    .line 893
    .line 894
    .line 895
    :cond_2c
    invoke-virtual {v4}, Lbplv;->f()Lblgz;

    .line 896
    move-result-object p0

    .line 897
    goto :goto_13

    .line 898
    .line 899
    .line 900
    :cond_2d
    :goto_12
    invoke-virtual {v4}, Lbplv;->f()Lblgz;

    .line 901
    move-result-object p0

    .line 902
    .line 903
    .line 904
    :goto_13
    invoke-virtual {v2, p0}, Lblgn;->b(Lblgz;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 905
    .line 906
    if-eqz v0, :cond_2e

    .line 907
    .line 908
    .line 909
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 910
    :cond_2e
    return-void

    .line 911
    :catchall_4
    move-exception p0

    .line 912
    .line 913
    if-eqz v2, :cond_2f

    .line 914
    .line 915
    .line 916
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 917
    goto :goto_14

    .line 918
    :catchall_5
    move-exception p1

    .line 919
    .line 920
    .line 921
    :try_start_11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 922
    :cond_2f
    :goto_14
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 923
    :catchall_6
    move-exception p0

    .line 924
    .line 925
    if-eqz v2, :cond_30

    .line 926
    .line 927
    .line 928
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 929
    goto :goto_15

    .line 930
    :catchall_7
    move-exception p1

    .line 931
    .line 932
    .line 933
    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 934
    :cond_30
    :goto_15
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 935
    :catchall_8
    move-exception p0

    .line 936
    .line 937
    if-eqz v2, :cond_31

    .line 938
    .line 939
    .line 940
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 941
    goto :goto_16

    .line 942
    :catchall_9
    move-exception p1

    .line 943
    .line 944
    .line 945
    :try_start_15
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 946
    :cond_31
    :goto_16
    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 947
    :catchall_a
    move-exception p0

    .line 948
    .line 949
    if-eqz v0, :cond_32

    .line 950
    .line 951
    .line 952
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 953
    goto :goto_17

    .line 954
    :catchall_b
    move-exception p1

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 958
    :cond_32
    :goto_17
    throw p0

    .line 959
    :pswitch_data_0
    .packed-switch 0x2
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
