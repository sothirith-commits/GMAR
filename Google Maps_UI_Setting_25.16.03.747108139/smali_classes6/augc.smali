.class final Laugc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic c:Lcfqv;

.field final synthetic d:Laugt;

.field final synthetic e:Larpl;

.field final synthetic f:Lbnak;

.field final synthetic g:Lbstk;

.field final synthetic h:Laugf;


# direct methods
.method public constructor <init>(Laugf;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcfqv;Laugt;Larpl;Lbnak;Lbstk;)V
    .locals 0

    .line 1
    iput p2, p0, Laugc;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Laugc;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    iput-object p4, p0, Laugc;->c:Lcfqv;

    .line 6
    .line 7
    iput-object p5, p0, Laugc;->d:Laugt;

    .line 8
    .line 9
    iput-object p6, p0, Laugc;->e:Larpl;

    .line 10
    .line 11
    iput-object p7, p0, Laugc;->f:Lbnak;

    .line 12
    .line 13
    iput-object p8, p0, Laugc;->g:Lbstk;

    .line 14
    .line 15
    iput-object p1, p0, Laugc;->h:Laugf;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "CommitSucceeded"

    .line 4
    .line 5
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Laugc;->h:Laugf;

    .line 10
    .line 11
    iget-object v1, v0, Laugf;->f:Lazpa;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2}, La;->aX(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Laugc;->a:I

    .line 22
    .line 23
    iget-object v2, v0, Laugf;->g:Lazpa;

    .line 24
    .line 25
    rsub-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lazpa;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laugc;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 31
    .line 32
    iget-object v2, p0, Laugc;->c:Lcfqv;

    .line 33
    .line 34
    iget-object v3, p0, Laugc;->d:Laugt;

    .line 35
    .line 36
    iget-object v4, p0, Laugc;->e:Larpl;

    .line 37
    .line 38
    const-string v5, "MaybeCompareGwsAndHeterodyneClientParameters"

    .line 39
    .line 40
    invoke-static {v5}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 44
    :try_start_1
    sget-object v6, Laugt;->l:Laugt;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Laugt;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 50
    const/4 v7, 0x6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :try_start_3
    iget-boolean v6, v0, Laugf;->l:Z

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    iget-boolean v6, v0, Laugf;->m:Z

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iget-boolean v6, v0, Laugf;->n:Z

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v4, v7}, Laugf;->f(Larpl;I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v0, Laugf;->p:Lazpn;

    .line 78
    .line 79
    sget-object v4, Laugt;->j:Laugt;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Laugt;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v4, "FetchAndCompareClientParameters"

    .line 86
    .line 87
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 91
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v6, 0x0

    .line 103
    :goto_1
    invoke-static {v6, v2}, Lbauf;->bB(Ljava/lang/String;Lcfqv;)Larpl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v8, v0, Lazpn;->g:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v8}, Lbqgo;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, v0, Lazpn;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Larux;

    .line 120
    .line 121
    iget-object v10, v10, Larux;->b:Laucu;

    .line 122
    .line 123
    iput-object v1, v10, Laucu;->e:Landroid/accounts/Account;

    .line 124
    .line 125
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Larux;

    .line 130
    .line 131
    new-instance v9, Laruy;

    .line 132
    .line 133
    invoke-direct {v9, v1}, Laruy;-><init>(Larux;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Laufu;

    .line 137
    .line 138
    invoke-direct {v1, v0, v6, v2, v3}, Laufu;-><init>(Lazpn;Ljava/lang/String;Larpl;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lazpn;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v9, v8, v1, v0}, Laruw;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 144
    .line 145
    .line 146
    :try_start_5
    invoke-interface {v4}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_2
    :try_start_6
    iget-object v0, p0, Laugc;->h:Laugf;

    .line 151
    .line 152
    iget-object v1, p0, Laugc;->f:Lbnak;

    .line 153
    .line 154
    iget-object v2, p0, Laugc;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 155
    .line 156
    const-string v3, "MaybeSaveTokens"

    .line 157
    .line 158
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 159
    .line 160
    .line 161
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 162
    :try_start_7
    iget-boolean v4, v0, Laugf;->l:Z

    .line 163
    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    iget-boolean v4, v0, Laugf;->m:Z

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    :cond_5
    iget-object v4, v1, Lbnak;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    iget-object v5, v0, Laugf;->b:Laugx;

    .line 179
    .line 180
    invoke-interface {v5, v4, v2}, Laugx;->d(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v1, v1, Lbnak;->d:Lceei;

    .line 184
    .line 185
    invoke-virtual {v1}, Lceei;->L()[B

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object v0, v0, Laugf;->b:Laugx;

    .line 192
    .line 193
    invoke-interface {v0, v1, v2}, Laugx;->c([BLandroid/accounts/Account;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 194
    .line 195
    .line 196
    :cond_7
    :try_start_8
    invoke-interface {v3}, Lbpxo;->close()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Laugc;->h:Laugf;

    .line 200
    .line 201
    iget-object v1, p0, Laugc;->f:Lbnak;

    .line 202
    .line 203
    const-string v2, "maybeSaveConfigVersionAndLogDifference"

    .line 204
    .line 205
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 206
    .line 207
    .line 208
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 209
    :try_start_9
    iget-boolean v3, v0, Laugf;->m:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x1

    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    :cond_8
    :goto_3
    :try_start_a
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    :try_start_b
    iget-object v3, v0, Laugf;->c:Laujh;

    .line 220
    .line 221
    sget-object v6, Lauio;->c:Laujq;

    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    invoke-interface {v3, v6, v8, v9}, Laujh;->e(Laujq;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    iget-wide v10, v1, Lbnak;->i:J

    .line 230
    .line 231
    cmp-long v1, v8, v10

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    move v1, v5

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move v1, v4

    .line 238
    :goto_4
    iget-object v0, v0, Laugf;->k:Lazoy;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lazoy;->a(Z)V

    .line 241
    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    sget-object v0, Lauio;->c:Laujq;

    .line 246
    .line 247
    invoke-interface {v3, v0, v10, v11}, Laujh;->L(Laujq;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_5
    :try_start_c
    iget-object v0, p0, Laugc;->h:Laugf;

    .line 252
    .line 253
    iget-object v1, p0, Laugc;->f:Lbnak;

    .line 254
    .line 255
    iget-object v2, p0, Laugc;->d:Laugt;

    .line 256
    .line 257
    iget-object v3, p0, Laugc;->e:Larpl;

    .line 258
    .line 259
    const-string v6, "maybeCompareConfigurations"

    .line 260
    .line 261
    invoke-static {v6}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 262
    .line 263
    .line 264
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 265
    :try_start_d
    sget-object v8, Laugt;->l:Laugt;

    .line 266
    .line 267
    invoke-virtual {v2, v8}, Laugt;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    :cond_b
    :goto_6
    :try_start_e
    invoke-interface {v6}, Lbpxo;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_c
    :try_start_f
    iget-boolean v2, v0, Laugf;->l:Z

    .line 279
    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    iget-boolean v2, v0, Laugf;->m:Z

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    iget-boolean v2, v0, Laugf;->n:Z

    .line 287
    .line 288
    if-nez v2, :cond_d

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    invoke-virtual {v0, v3, v7}, Laugf;->f(Larpl;I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    iget-object v0, v0, Laugf;->p:Lazpn;

    .line 299
    .line 300
    const-string v2, "compareConfigurations"

    .line 301
    .line 302
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 306
    :try_start_10
    iget-object v3, v0, Lazpn;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Laujh;

    .line 313
    .line 314
    sget-object v8, Lauio;->d:Laujr;

    .line 315
    .line 316
    sget-object v9, Lbnak;->a:Lbnak;

    .line 317
    .line 318
    invoke-virtual {v9}, Lcefq;->getParserForType()Lcehk;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v7, v8, v10, v9}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lbnak;

    .line 327
    .line 328
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Laujh;

    .line 333
    .line 334
    sget-object v8, Lauio;->d:Laujr;

    .line 335
    .line 336
    invoke-interface {v3, v8, v1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    :goto_7
    :try_start_11
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    :try_start_12
    const-string v3, "compareFlagsAndLogDiffs"

    .line 350
    .line 351
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 352
    .line 353
    .line 354
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 355
    :try_start_13
    invoke-static {v7}, Lazpn;->b(Lbnak;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v1}, Lazpn;->b(Lbnak;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    move v9, v4

    .line 372
    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_12

    .line 377
    .line 378
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-nez v11, :cond_11

    .line 389
    .line 390
    move v8, v5

    .line 391
    goto :goto_9

    .line 392
    :cond_11
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_10

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_12
    move v8, v4

    .line 410
    :goto_9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_14

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_13

    .line 435
    .line 436
    add-int/lit8 v4, v4, 0x1

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_14
    if-lez v4, :cond_15

    .line 440
    .line 441
    iget-object v1, v0, Lazpn;->h:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lazpw;

    .line 448
    .line 449
    sget-object v7, Lauip;->n:Lazss;

    .line 450
    .line 451
    invoke-interface {v1, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lazpa;

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Lazpa;->a(I)V

    .line 458
    .line 459
    .line 460
    :cond_15
    if-lez v8, :cond_16

    .line 461
    .line 462
    iget-object v1, v0, Lazpn;->h:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lazpw;

    .line 469
    .line 470
    sget-object v7, Lauip;->o:Lazss;

    .line 471
    .line 472
    invoke-interface {v1, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lazpa;

    .line 477
    .line 478
    invoke-virtual {v1, v5}, Lazpa;->a(I)V

    .line 479
    .line 480
    .line 481
    :cond_16
    if-lez v9, :cond_17

    .line 482
    .line 483
    iget-object v1, v0, Lazpn;->h:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lazpw;

    .line 490
    .line 491
    sget-object v5, Lauip;->p:Lazss;

    .line 492
    .line 493
    invoke-interface {v1, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lazpa;

    .line 498
    .line 499
    invoke-virtual {v1, v9}, Lazpa;->a(I)V

    .line 500
    .line 501
    .line 502
    :cond_17
    iget-object v0, v0, Lazpn;->h:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lazpw;

    .line 509
    .line 510
    sget-object v1, Lauip;->q:Lazss;

    .line 511
    .line 512
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lazpa;

    .line 517
    .line 518
    add-int/2addr v4, v8

    .line 519
    add-int/2addr v4, v9

    .line 520
    invoke-virtual {v0, v4}, Lazpa;->a(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 521
    .line 522
    .line 523
    :try_start_14
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 524
    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :goto_b
    :try_start_15
    iget-object v0, p0, Laugc;->g:Lbstk;

    .line 529
    .line 530
    iget-object v1, p0, Laugc;->c:Lcfqv;

    .line 531
    .line 532
    invoke-static {v0, v1}, Laugf;->b(Lbstk;Lcfqv;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Laugc;->h:Laugf;

    .line 536
    .line 537
    iget-object v1, v0, Laugf;->h:Lazpa;

    .line 538
    .line 539
    iget-object v2, p0, Laugc;->d:Laugt;

    .line 540
    .line 541
    iget v2, v2, Laugt;->n:I

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lazpa;->a(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 544
    .line 545
    .line 546
    :try_start_16
    iget-object v1, v0, Laugf;->o:Lavxt;

    .line 547
    .line 548
    invoke-virtual {v1}, Lavxt;->e()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_18

    .line 553
    .line 554
    iget-object v0, v0, Laugf;->i:Lazpa;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lazpa;->a(I)V
    :try_end_16
    .catch Lauiv; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 557
    .line 558
    .line 559
    :catch_0
    :cond_18
    invoke-interface {p1}, Lbpxo;->close()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    :try_start_17
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :catchall_1
    move-exception v1

    .line 569
    :try_start_18
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :goto_c
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 573
    :catchall_2
    move-exception v0

    .line 574
    :try_start_19
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :catchall_3
    move-exception v1

    .line 579
    :try_start_1a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :goto_d
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    :try_start_1b
    invoke-interface {v6}, Lbpxo;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :catchall_5
    move-exception v1

    .line 589
    :try_start_1c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_e
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 593
    :catchall_6
    move-exception v0

    .line 594
    :try_start_1d
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 595
    .line 596
    .line 597
    goto :goto_f

    .line 598
    :catchall_7
    move-exception v1

    .line 599
    :try_start_1e
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    :goto_f
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 603
    :catchall_8
    move-exception v0

    .line 604
    :try_start_1f
    invoke-interface {v3}, Lbpxo;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :catchall_9
    move-exception v1

    .line 609
    :try_start_20
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :goto_10
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 613
    :catchall_a
    move-exception v0

    .line 614
    :try_start_21
    invoke-interface {v4}, Lbpxo;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 615
    .line 616
    .line 617
    goto :goto_11

    .line 618
    :catchall_b
    move-exception v1

    .line 619
    :try_start_22
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :goto_11
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 623
    :catchall_c
    move-exception v0

    .line 624
    :try_start_23
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 625
    .line 626
    .line 627
    goto :goto_12

    .line 628
    :catchall_d
    move-exception v1

    .line 629
    :try_start_24
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :goto_12
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 633
    :catchall_e
    move-exception v0

    .line 634
    :try_start_25
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 635
    .line 636
    .line 637
    goto :goto_13

    .line 638
    :catchall_f
    move-exception p1

    .line 639
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    :goto_13
    throw v0
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "CommitFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v0, Laugf;->a:Lbraj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbrag;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbrag;

    .line 20
    .line 21
    const/16 v0, 0x1c89

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbrag;

    .line 28
    .line 29
    const-string v0, "P/H: Failed to commit configuration."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Laugc;->a:I

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Laugc;->h:Laugf;

    .line 39
    .line 40
    iget-object v0, v2, Laugf;->f:Lazpa;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v3}, La;->aX(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Lazpa;->a(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Laugc;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 51
    .line 52
    iget-object v4, p0, Laugc;->e:Larpl;

    .line 53
    .line 54
    iget-object v5, p0, Laugc;->d:Laugt;

    .line 55
    .line 56
    iget-object v6, p0, Laugc;->g:Lbstk;

    .line 57
    .line 58
    add-int/lit8 v7, p1, -0x1

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Laugf;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Laugt;Lbstk;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "CommitFailedWithoutRetry"

    .line 65
    .line 66
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    :try_start_1
    iget-object v0, p0, Laugc;->h:Laugf;

    .line 71
    .line 72
    iget-object v2, v0, Laugf;->g:Lazpa;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v3}, La;->aX(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2, v4}, Lazpa;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Laugf;->f:Lazpa;

    .line 83
    .line 84
    invoke-static {v3}, La;->aX(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laugc;->g:Lbstk;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v3, "Commit failed without retry."

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Laugf;->a(Lbstk;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v1}, Lbpxo;->close()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v2, v0

    .line 112
    :try_start_3
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    :try_start_5
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw p1
.end method
