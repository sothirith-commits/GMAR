.class public final Lbhgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfe;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Luiz;

.field private final c:Lbhgk;

.field private d:Lbmeg;

.field private final e:Lbmgh;

.field private final f:Lbjrt;

.field private final g:Lbjrt;


# direct methods
.method public constructor <init>(Lbjrt;Lbjrt;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbhgx;->e()Lbmgh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbhgl;->e:Lbmgh;

    .line 9
    .line 10
    iput-object p1, p0, Lbhgl;->f:Lbjrt;

    .line 11
    .line 12
    new-instance p1, Lbhgk;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lbhgk;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbhgl;->c:Lbhgk;

    .line 18
    .line 19
    iput-object p2, p0, Lbhgl;->g:Lbjrt;

    .line 20
    .line 21
    iput-object p3, p0, Lbhgl;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbhgx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhgl;->e:Lbmgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmgh;->w()Lbhgx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhgl;->c:Lbhgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgk;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcatr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhgl;->c:Lbhgk;

    .line 2
    .line 3
    iget-object v1, v0, Lbhgk;->a:Lcatr;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbhgk;->a:Lcatr;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, v0, Lbhgk;->b:Lbhgv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbhgk;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lbhrz;)V
    .locals 13

    .line 1
    const-string v0, "GuidanceInstructionControllerImpl.updateGuidedNavState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "GuidanceInstructionControllerImpl.setGuidedNavState"

    .line 12
    .line 13
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 17
    :try_start_1
    iget-boolean v3, p1, Lbhrz;->f:Z

    .line 18
    .line 19
    const v4, 0x7f141b71

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lbhgl;->e:Lbmgh;

    .line 25
    .line 26
    sget-object v5, Lbhgw;->c:Lbhgw;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lbmgh;->y(Lbhgw;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lbhgl;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lbmgh;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lbhrz;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lbhrz;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lbhgl;->e:Lbmgh;

    .line 55
    .line 56
    sget-object v5, Lbhgw;->c:Lbhgw;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lbmgh;->y(Lbhgw;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lbhgl;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lbmgh;->z(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, p0, Lbhgl;->e:Lbmgh;

    .line 72
    .line 73
    sget-object v4, Lbhgw;->e:Lbhgw;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lbmgh;->y(Lbhgw;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lbhgl;->a:Landroid/content/Context;

    .line 79
    .line 80
    const v5, 0x7f141b6e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lbmgh;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-boolean v3, p1, Lbhrv;->d:Z

    .line 92
    .line 93
    const v4, 0x7f141b6f

    .line 94
    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lbhhw;->b:Luiz;

    .line 103
    .line 104
    iget-boolean v3, v3, Luiz;->k:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Lbhgl;->e:Lbmgh;

    .line 109
    .line 110
    sget-object v5, Lbhgw;->d:Lbhgw;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lbmgh;->y(Lbhgw;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lbhgl;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lbmgh;->z(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-boolean v3, p1, Lbhrz;->g:Z

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, Lbhhw;->c:Lujj;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    iget-boolean v3, p1, Lbhrz;->e:Z

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    iget-object v3, p0, Lbhgl;->e:Lbmgh;

    .line 142
    .line 143
    sget-object v5, Lbhgw;->d:Lbhgw;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lbmgh;->y(Lbhgw;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lbhgl;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Lbmgh;->z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0}, Lbhgl;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v3, p0, Lbhgl;->e:Lbmgh;

    .line 162
    .line 163
    sget-object v4, Lbhgw;->b:Lbhgw;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lbmgh;->y(Lbhgw;)V

    .line 166
    .line 167
    .line 168
    const-string v4, ""

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lbmgh;->z(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 171
    .line 172
    .line 173
    :goto_1
    if-eqz v2, :cond_5

    .line 174
    .line 175
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v2, p0, Lbhgl;->d:Lbmeg;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    iget-object v4, v1, Lbhhw;->b:Luiz;

    .line 184
    .line 185
    iget-object v5, p0, Lbhgl;->b:Luiz;

    .line 186
    .line 187
    if-eq v4, v5, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const-string v4, "TripControllerImpl.updateNavGuidanceState"

    .line 191
    .line 192
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 196
    :try_start_3
    iget-object v2, v2, Lbmeg;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lbqpa;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcdiz;

    .line 215
    .line 216
    iget v6, v5, Lcdiz;->a:I

    .line 217
    .line 218
    if-nez v6, :cond_9

    .line 219
    .line 220
    iget-object v6, v1, Lbhhw;->c:Lujj;

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    iget v6, v6, Lujj;->i:I

    .line 225
    .line 226
    iget-object v7, v5, Lcdiz;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lbkse;

    .line 229
    .line 230
    invoke-virtual {v7, v6}, Lbkse;->b(I)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v6, v5, Lcdiz;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbhhw;->c()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    int-to-long v7, v7

    .line 240
    invoke-static {v7, v8}, Lcllo;->k(J)Lcllo;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v6, Lbkse;

    .line 245
    .line 246
    iput-object v7, v6, Lbkse;->e:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_9
    iget-object v5, v5, Lcdiz;->c:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v6, v5

    .line 251
    check-cast v6, Lbqxl;

    .line 252
    .line 253
    iget v6, v6, Lbqxl;->c:I

    .line 254
    .line 255
    move v7, v3

    .line 256
    :goto_2
    if-ge v7, v6, :cond_7

    .line 257
    .line 258
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lbhgq;

    .line 263
    .line 264
    iput-object v1, v8, Lbhgq;->c:Lbhhw;

    .line 265
    .line 266
    invoke-virtual {v8}, Lbhgq;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    if-eqz v4, :cond_e

    .line 273
    .line 274
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catchall_1
    move-exception v1

    .line 286
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_3
    throw p1

    .line 290
    :cond_c
    :goto_4
    const-string v2, "GuidanceInstructionControllerImpl.guideNewTrip"

    .line 291
    .line 292
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 293
    .line 294
    .line 295
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 296
    :try_start_7
    iget-object v4, p0, Lbhgl;->f:Lbjrt;

    .line 297
    .line 298
    iget-object v5, p0, Lbhgl;->c:Lbhgk;

    .line 299
    .line 300
    new-instance v6, Lbmeg;

    .line 301
    .line 302
    new-instance v7, Lbgob;

    .line 303
    .line 304
    iget-object v8, v4, Lbjrt;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v4, v4, Lbjrt;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-direct {v7, v8, v4, v5}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, v1, v7}, Lbmeg;-><init>(Lbhhw;Lbgob;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v1, Lbhhw;->b:Luiz;

    .line 315
    .line 316
    iput-object v1, p0, Lbhgl;->b:Luiz;

    .line 317
    .line 318
    invoke-virtual {v5}, Lbhgk;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 319
    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    :cond_d
    iput-object v6, p0, Lbhgl;->d:Lbmeg;

    .line 327
    .line 328
    :cond_e
    :goto_5
    iget-object v1, p0, Lbhgl;->d:Lbmeg;

    .line 329
    .line 330
    const-string v2, "TripControllerImpl.getTrip"

    .line 331
    .line 332
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 333
    .line 334
    .line 335
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 336
    :try_start_9
    sget v4, Lbqpa;->d:I

    .line 337
    .line 338
    new-instance v4, Lbqov;

    .line 339
    .line 340
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v1, Lbmeg;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Lbqpa;

    .line 346
    .line 347
    invoke-virtual {v5}, Lbqpa;->E()Lbqzn;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_12

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lcdiz;

    .line 362
    .line 363
    const-string v7, "TripControllerImpl.getTrip-path"

    .line 364
    .line 365
    invoke-static {v7}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 366
    .line 367
    .line 368
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 369
    :try_start_a
    new-instance v8, Lbqov;

    .line 370
    .line 371
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v9, v6, Lcdiz;->c:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v10, v9

    .line 377
    check-cast v10, Lbqxl;

    .line 378
    .line 379
    iget v10, v10, Lbqxl;->c:I

    .line 380
    .line 381
    move v11, v3

    .line 382
    :goto_7
    if-ge v11, v10, :cond_10

    .line 383
    .line 384
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Lbhgq;

    .line 389
    .line 390
    iget-object v12, v12, Lbhgq;->a:Lbhhi;

    .line 391
    .line 392
    invoke-virtual {v12}, Lbhhi;->a()Lbhhj;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v8, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_10
    iget-object v6, v6, Lcdiz;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    move-object v9, v6

    .line 409
    check-cast v9, Lbkse;

    .line 410
    .line 411
    invoke-virtual {v9, v8}, Lbkse;->d(Lbqpa;)V

    .line 412
    .line 413
    .line 414
    check-cast v6, Lbkse;

    .line 415
    .line 416
    invoke-virtual {v6}, Lbkse;->a()Lbhhg;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 421
    .line 422
    .line 423
    if-eqz v7, :cond_f

    .line 424
    .line 425
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :catchall_2
    move-exception p1

    .line 430
    if-eqz v7, :cond_11

    .line 431
    .line 432
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :catchall_3
    move-exception v1

    .line 437
    :try_start_d
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :cond_11
    :goto_8
    throw p1

    .line 441
    :cond_12
    iget-object v1, v1, Lbmeg;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object v5, v1

    .line 448
    check-cast v5, Lblgs;

    .line 449
    .line 450
    invoke-virtual {v5, v4}, Lblgs;->h(Lbqpa;)V

    .line 451
    .line 452
    .line 453
    check-cast v1, Lblgs;

    .line 454
    .line 455
    invoke-virtual {v1}, Lblgs;->f()Lbhhn;

    .line 456
    .line 457
    .line 458
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 459
    if-eqz v2, :cond_13

    .line 460
    .line 461
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 462
    .line 463
    .line 464
    :cond_13
    iget-object v2, p0, Lbhgl;->e:Lbmgh;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Lbmgh;->A(Lbhhn;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, p0, Lbhgl;->g:Lbjrt;

    .line 470
    .line 471
    iget-object v5, v1, Lbhhn;->b:Lbqpa;

    .line 472
    .line 473
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_14

    .line 478
    .line 479
    sget-object p1, Lbhhh;->a:Lbhhh;

    .line 480
    .line 481
    goto/16 :goto_12

    .line 482
    .line 483
    :cond_14
    invoke-static {}, Lbhhh;->a()Lblgs;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-wide v7, v1, Lbhhn;->a:J

    .line 488
    .line 489
    invoke-virtual {v6, v7, v8}, Lblgs;->k(J)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lbhhg;

    .line 497
    .line 498
    iget-object v3, v1, Lbhhg;->b:Lbqpa;

    .line 499
    .line 500
    iget v1, v1, Lbhhg;->c:I

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lbhhj;

    .line 507
    .line 508
    iget-boolean v3, v1, Lbhhj;->a:Z

    .line 509
    .line 510
    if-eqz v3, :cond_2b

    .line 511
    .line 512
    iget-object v1, v1, Lbhhj;->b:Lj$/util/Optional;

    .line 513
    .line 514
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_15

    .line 519
    .line 520
    goto/16 :goto_11

    .line 521
    .line 522
    :cond_15
    iget-object v3, v4, Lbjrt;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Ltsi;

    .line 525
    .line 526
    invoke-virtual {v3}, Ltsi;->d()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_29

    .line 531
    .line 532
    iget-object v1, v4, Lbjrt;->b:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {v1}, Lbhib;->a()Lbfib;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lbhik;

    .line 543
    .line 544
    if-nez v1, :cond_16

    .line 545
    .line 546
    sget-object v1, Lbyrz;->a:Lbyrz;

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_16
    iget-object v1, v1, Lbhik;->b:Lcjna;

    .line 550
    .line 551
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v3, v3, Lbhhw;->b:Luiz;

    .line 556
    .line 557
    iget-wide v3, v3, Luiz;->Y:J

    .line 558
    .line 559
    invoke-interface {v1, v3, v4}, Lcjna;->ua(J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lbyrz;

    .line 564
    .line 565
    if-nez v1, :cond_17

    .line 566
    .line 567
    sget-object v1, Lbyrz;->a:Lbyrz;

    .line 568
    .line 569
    :cond_17
    :goto_9
    iget-object v3, p1, Lbhrv;->a:Lacne;

    .line 570
    .line 571
    if-eqz v3, :cond_28

    .line 572
    .line 573
    invoke-virtual {v3}, Lacne;->z()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_18

    .line 578
    .line 579
    goto/16 :goto_f

    .line 580
    .line 581
    :cond_18
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iget-object v4, p1, Lbhhw;->b:Luiz;

    .line 586
    .line 587
    iget-wide v7, v4, Luiz;->Y:J

    .line 588
    .line 589
    iget-wide v9, v1, Lbyrz;->c:J

    .line 590
    .line 591
    cmp-long v5, v7, v9

    .line 592
    .line 593
    if-eqz v5, :cond_19

    .line 594
    .line 595
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto/16 :goto_10

    .line 600
    .line 601
    :cond_19
    invoke-virtual {v3}, Lacne;->q()Lacnr;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v3, v3, Lacnr;->i:Lacnk;

    .line 606
    .line 607
    invoke-virtual {v3, v7, v8}, Lacnk;->g(J)Lbynr;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-nez v3, :cond_1a

    .line 612
    .line 613
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto/16 :goto_10

    .line 618
    .line 619
    :cond_1a
    iget v5, v3, Lbynr;->c:I

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Luiz;->d(I)D

    .line 622
    .line 623
    .line 624
    move-result-wide v7

    .line 625
    iget v3, v3, Lbynr;->d:F

    .line 626
    .line 627
    float-to-double v9, v3

    .line 628
    add-double/2addr v7, v9

    .line 629
    iget-object p1, p1, Lbhhw;->c:Lujj;

    .line 630
    .line 631
    if-eqz p1, :cond_1b

    .line 632
    .line 633
    iget p1, p1, Lujj;->k:I

    .line 634
    .line 635
    invoke-virtual {v4, p1}, Luiz;->d(I)D

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    :cond_1b
    iget-object p1, v1, Lbyrz;->b:Lcegi;

    .line 644
    .line 645
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_27

    .line 654
    .line 655
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lbyry;

    .line 660
    .line 661
    iget-object v3, v1, Lbyry;->c:Lbynr;

    .line 662
    .line 663
    if-nez v3, :cond_1d

    .line 664
    .line 665
    sget-object v3, Lbynr;->a:Lbynr;

    .line 666
    .line 667
    :cond_1d
    iget v5, v3, Lbynr;->c:I

    .line 668
    .line 669
    invoke-virtual {v4, v5}, Luiz;->d(I)D

    .line 670
    .line 671
    .line 672
    move-result-wide v9

    .line 673
    iget v3, v3, Lbynr;->d:F

    .line 674
    .line 675
    float-to-double v11, v3

    .line 676
    add-double/2addr v9, v11

    .line 677
    cmpg-double v3, v9, v7

    .line 678
    .line 679
    if-ltz v3, :cond_1c

    .line 680
    .line 681
    new-instance p1, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    iget-object v1, v1, Lbyry;->b:Lcegi;

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    :cond_1e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_26

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lbyrx;

    .line 703
    .line 704
    new-instance v4, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v3, v3, Lbyrx;->b:Lcegi;

    .line 710
    .line 711
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const/4 v5, 0x4

    .line 716
    move v7, v5

    .line 717
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_25

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Lbyrw;

    .line 728
    .line 729
    const/4 v9, 0x1

    .line 730
    if-ne v7, v5, :cond_23

    .line 731
    .line 732
    iget v7, v8, Lbyrw;->b:I

    .line 733
    .line 734
    invoke-static {v7}, Lbysa;->a(I)Lbysa;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    if-nez v7, :cond_1f

    .line 739
    .line 740
    sget-object v7, Lbysa;->a:Lbysa;

    .line 741
    .line 742
    :cond_1f
    sget-object v10, Lbiau;->a:Lbiau;

    .line 743
    .line 744
    invoke-virtual {v7}, Lbysa;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-eqz v7, :cond_22

    .line 749
    .line 750
    const/4 v10, 0x2

    .line 751
    if-eq v7, v9, :cond_21

    .line 752
    .line 753
    if-eq v7, v10, :cond_20

    .line 754
    .line 755
    move v7, v5

    .line 756
    goto :goto_c

    .line 757
    :cond_20
    const/4 v7, 0x3

    .line 758
    goto :goto_c

    .line 759
    :cond_21
    move v7, v10

    .line 760
    goto :goto_c

    .line 761
    :cond_22
    move v7, v9

    .line 762
    :cond_23
    :goto_c
    iget v8, v8, Lbyrw;->c:I

    .line 763
    .line 764
    invoke-static {v8}, Lxsf;->aS(I)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-nez v8, :cond_24

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_24
    move v9, v8

    .line 772
    :goto_d
    sget-object v8, Lbiau;->a:Lbiau;

    .line 773
    .line 774
    add-int/lit8 v9, v9, -0x1

    .line 775
    .line 776
    packed-switch v9, :pswitch_data_0

    .line 777
    .line 778
    .line 779
    sget-object v8, Lbhgn;->a:Lbhgn;

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :pswitch_0
    sget-object v8, Lbhgn;->k:Lbhgn;

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :pswitch_1
    sget-object v8, Lbhgn;->j:Lbhgn;

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :pswitch_2
    sget-object v8, Lbhgn;->i:Lbhgn;

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :pswitch_3
    sget-object v8, Lbhgn;->h:Lbhgn;

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :pswitch_4
    sget-object v8, Lbhgn;->g:Lbhgn;

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :pswitch_5
    sget-object v8, Lbhgn;->f:Lbhgn;

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :pswitch_6
    sget-object v8, Lbhgn;->e:Lbhgn;

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :pswitch_7
    sget-object v8, Lbhgn;->d:Lbhgn;

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :pswitch_8
    sget-object v8, Lbhgn;->c:Lbhgn;

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :pswitch_9
    sget-object v8, Lbhgn;->b:Lbhgn;

    .line 810
    .line 811
    :goto_e
    iget-object v8, v8, Lbhgn;->l:Lcom/google/android/apps/gmm/directions/map/model/LaneTurn;

    .line 812
    .line 813
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_1e

    .line 822
    .line 823
    new-instance v3, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;

    .line 824
    .line 825
    invoke-direct {v3, v7, v4}, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;-><init>(ILjava/util/List;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto/16 :goto_a

    .line 832
    .line 833
    :cond_26
    invoke-static {p1}, Lbevy;->d(Ljava/util/List;)Lj$/util/Optional;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto :goto_10

    .line 838
    :cond_27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    goto :goto_10

    .line 843
    :cond_28
    :goto_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :cond_29
    :goto_10
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    if-eqz p1, :cond_2a

    .line 852
    .line 853
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    check-cast p1, Lbhha;

    .line 858
    .line 859
    invoke-virtual {v6, p1}, Lblgs;->j(Lbhha;)V

    .line 860
    .line 861
    .line 862
    :cond_2a
    invoke-virtual {v6}, Lblgs;->i()Lbhhh;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    goto :goto_12

    .line 867
    :cond_2b
    :goto_11
    invoke-virtual {v6}, Lblgs;->i()Lbhhh;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    :goto_12
    invoke-virtual {v2, p1}, Lbmgh;->x(Lbhhh;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 872
    .line 873
    .line 874
    if-eqz v0, :cond_2c

    .line 875
    .line 876
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 877
    .line 878
    .line 879
    :cond_2c
    return-void

    .line 880
    :catchall_4
    move-exception p1

    .line 881
    if-eqz v2, :cond_2d

    .line 882
    .line 883
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 884
    .line 885
    .line 886
    goto :goto_13

    .line 887
    :catchall_5
    move-exception v1

    .line 888
    :try_start_10
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    :cond_2d
    :goto_13
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 892
    :catchall_6
    move-exception p1

    .line 893
    if-eqz v2, :cond_2e

    .line 894
    .line 895
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 896
    .line 897
    .line 898
    goto :goto_14

    .line 899
    :catchall_7
    move-exception v1

    .line 900
    :try_start_12
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    :cond_2e
    :goto_14
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 904
    :catchall_8
    move-exception p1

    .line 905
    if-eqz v2, :cond_2f

    .line 906
    .line 907
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 908
    .line 909
    .line 910
    goto :goto_15

    .line 911
    :catchall_9
    move-exception v1

    .line 912
    :try_start_14
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    :cond_2f
    :goto_15
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 916
    :catchall_a
    move-exception p1

    .line 917
    if-eqz v0, :cond_30

    .line 918
    .line 919
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 920
    .line 921
    .line 922
    goto :goto_16

    .line 923
    :catchall_b
    move-exception v0

    .line 924
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    :cond_30
    :goto_16
    throw p1

    .line 928
    nop

    .line 929
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
