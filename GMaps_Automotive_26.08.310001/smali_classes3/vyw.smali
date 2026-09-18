.class public final Lvyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lmtp;

.field private final c:Lvyv;

.field private final d:Lwcq;

.field private final e:Lsq;

.field private f:Ladcx;

.field private final g:Lxyv;


# direct methods
.method public constructor <init>(Lwcq;Lxyv;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lsq;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lsq;->a:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsq;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lvzr;->a:Lvzr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsq;->b(Lvzr;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvyw;->e:Lsq;

    .line 24
    .line 25
    iput-object p1, p0, Lvyw;->d:Lwcq;

    .line 26
    .line 27
    new-instance p1, Lvyv;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lvyv;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvyw;->c:Lvyv;

    .line 33
    .line 34
    iput-object p2, p0, Lvyw;->g:Lxyv;

    .line 35
    .line 36
    iput-object p3, p0, Lvyw;->a:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lvzg;
    .locals 4

    .line 1
    iget-object p0, p0, Lvyw;->e:Lsq;

    .line 2
    .line 3
    iget v0, p0, Lsq;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lsq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lvzg;

    .line 16
    .line 17
    iget-object p0, p0, Lsq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lj$/util/Optional;

    .line 20
    .line 21
    check-cast v2, Lvzr;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, p0, v2}, Lvzg;-><init>(ILjava/lang/String;Lj$/util/Optional;Lvzr;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvyw;->c:Lvyv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyv;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laiou;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvyw;->c:Lvyv;

    .line 2
    .line 3
    iget-object v0, p0, Lvyv;->a:Laiou;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lvyv;->a:Laiou;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lvyv;->b:Lvzf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvyv;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lwms;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "GuidanceInstructionControllerImpl.updateGuidedNavState"

    .line 6
    .line 7
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lwms;->d()Lwah;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "GuidanceInstructionControllerImpl.setGuidedNavState"

    .line 16
    .line 17
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 21
    :try_start_1
    iget-boolean v5, v1, Lwms;->h:Z

    .line 22
    .line 23
    const v6, 0x7f141e65

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x4

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, Lvyw;->e:Lsq;

    .line 32
    .line 33
    iput v8, v5, Lsq;->a:I

    .line 34
    .line 35
    iget-object v10, v0, Lvyw;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Lsq;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lwms;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lwms;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 55
    iget-object v10, v0, Lvyw;->e:Lsq;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    :try_start_2
    iput v8, v10, Lsq;->a:I

    .line 60
    .line 61
    iget-object v5, v0, Lvyw;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v10, v5}, Lsq;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v5, 0x5

    .line 72
    iput v5, v10, Lsq;->a:I

    .line 73
    .line 74
    iget-object v5, v0, Lvyw;->a:Landroid/content/Context;

    .line 75
    .line 76
    const v6, 0x7f141e62    # 1.968835E38f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v10, v5}, Lsq;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v5, v1, Lwmo;->f:Z

    .line 88
    .line 89
    const v6, 0x7f141e63

    .line 90
    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lwms;->d()Lwah;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lwah;->b:Lmtp;

    .line 99
    .line 100
    iget-boolean v5, v5, Lmtp;->j:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v5, v0, Lvyw;->e:Lsq;

    .line 105
    .line 106
    iput v9, v5, Lsq;->a:I

    .line 107
    .line 108
    iget-object v10, v0, Lvyw;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Lsq;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-boolean v5, v1, Lwms;->i:Z

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lwms;->d()Lwah;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, Lwah;->c:Lmub;

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    iget-boolean v5, v1, Lwms;->g:Z

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    iget-object v5, v0, Lvyw;->e:Lsq;

    .line 135
    .line 136
    iput v9, v5, Lsq;->a:I

    .line 137
    .line 138
    iget-object v10, v0, Lvyw;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Lsq;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v0}, Lvyw;->b()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v5, v0, Lvyw;->e:Lsq;

    .line 152
    .line 153
    iput v7, v5, Lsq;->a:I

    .line 154
    .line 155
    const-string v6, ""

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lsq;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 158
    .line 159
    .line 160
    :goto_1
    if-eqz v4, :cond_5

    .line 161
    .line 162
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v4, v0, Lvyw;->f:Ladcx;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    iget-object v6, v3, Lwah;->b:Lmtp;

    .line 171
    .line 172
    iget-object v10, v0, Lvyw;->b:Lmtp;

    .line 173
    .line 174
    if-eq v6, v10, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const-string v6, "TripControllerImpl.updateNavGuidanceState"

    .line 178
    .line 179
    invoke-static {v6}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 183
    :try_start_4
    iget-object v4, v4, Ladcx;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Labhe;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Labhe;->C(I)Labpw;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_a

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lvyz;

    .line 202
    .line 203
    iget v11, v10, Lvyz;->c:I

    .line 204
    .line 205
    if-nez v11, :cond_9

    .line 206
    .line 207
    iget-object v11, v3, Lwah;->c:Lmub;

    .line 208
    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    iget v11, v11, Lmub;->g:I

    .line 212
    .line 213
    iget-object v12, v10, Lvyz;->a:Lvzp;

    .line 214
    .line 215
    invoke-virtual {v12, v11}, Lvzp;->a(I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v11, v10, Lvyz;->a:Lvzp;

    .line 219
    .line 220
    invoke-virtual {v3}, Lwah;->d()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    int-to-long v12, v12

    .line 225
    invoke-static {v12, v13}, Laozy;->f(J)Laozy;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iput-object v12, v11, Lvzp;->e:Ljava/lang/Object;

    .line 230
    .line 231
    :cond_9
    iget-object v10, v10, Lvyz;->b:Labhe;

    .line 232
    .line 233
    move-object v11, v10

    .line 234
    check-cast v11, Labnu;

    .line 235
    .line 236
    iget v11, v11, Labnu;->d:I

    .line 237
    .line 238
    move v12, v5

    .line 239
    :goto_2
    if-ge v12, v11, :cond_7

    .line 240
    .line 241
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lvzc;

    .line 246
    .line 247
    iput-object v3, v13, Lvzc;->c:Lwah;

    .line 248
    .line 249
    invoke-virtual {v13}, Lvzc;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    if-eqz v6, :cond_e

    .line 256
    .line 257
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object v1, v0

    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_3
    throw v1

    .line 274
    :cond_c
    :goto_4
    const-string v4, "GuidanceInstructionControllerImpl.guideNewTrip"

    .line 275
    .line 276
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 277
    .line 278
    .line 279
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 280
    :try_start_8
    iget-object v6, v0, Lvyw;->d:Lwcq;

    .line 281
    .line 282
    iget-object v10, v0, Lvyw;->c:Lvyv;

    .line 283
    .line 284
    new-instance v11, Ladcx;

    .line 285
    .line 286
    new-instance v12, Lvzb;

    .line 287
    .line 288
    iget-object v13, v6, Lwcq;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v14, v6, Lwcq;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v6, v6, Lwcq;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Laokf;

    .line 295
    .line 296
    check-cast v14, Landroid/content/Context;

    .line 297
    .line 298
    check-cast v13, Lwuu;

    .line 299
    .line 300
    invoke-direct {v12, v13, v14, v6, v10}, Lvzb;-><init>(Lwuu;Landroid/content/Context;Laokf;Lvyv;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v11, v3, v12}, Ladcx;-><init>(Lwah;Lvzb;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v3, Lwah;->b:Lmtp;

    .line 307
    .line 308
    iput-object v3, v0, Lvyw;->b:Lmtp;

    .line 309
    .line 310
    invoke-virtual {v10}, Lvyv;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 311
    .line 312
    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    .line 317
    .line 318
    :cond_d
    iput-object v11, v0, Lvyw;->f:Ladcx;

    .line 319
    .line 320
    :cond_e
    :goto_5
    iget-object v3, v0, Lvyw;->f:Ladcx;

    .line 321
    .line 322
    const-string v4, "TripControllerImpl.getTrip"

    .line 323
    .line 324
    invoke-static {v4}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 325
    .line 326
    .line 327
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 328
    :try_start_a
    new-instance v6, Labgz;

    .line 329
    .line 330
    invoke-direct {v6, v9}, Labgs;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iget-object v10, v3, Ladcx;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v10, Labhe;

    .line 336
    .line 337
    invoke-virtual {v10, v5}, Labhe;->C(I)Labpw;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    const/4 v12, 0x1

    .line 346
    if-eqz v11, :cond_13

    .line 347
    .line 348
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Lvyz;

    .line 353
    .line 354
    const-string v13, "TripControllerImpl.getTrip-path"

    .line 355
    .line 356
    invoke-static {v13}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 357
    .line 358
    .line 359
    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 360
    :try_start_b
    new-instance v14, Labgz;

    .line 361
    .line 362
    invoke-direct {v14, v9}, Labgs;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iget-object v15, v11, Lvyz;->b:Labhe;

    .line 366
    .line 367
    move-object v7, v15

    .line 368
    check-cast v7, Labnu;

    .line 369
    .line 370
    iget v7, v7, Labnu;->d:I

    .line 371
    .line 372
    move v9, v5

    .line 373
    :goto_7
    if-ge v9, v7, :cond_f

    .line 374
    .line 375
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    move-object/from16 v8, v16

    .line 380
    .line 381
    check-cast v8, Lvzc;

    .line 382
    .line 383
    iget-object v8, v8, Lvzc;->a:Lvzs;

    .line 384
    .line 385
    invoke-virtual {v8}, Lvzs;->a()Lvzt;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v14, v8}, Labgz;->i(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v9, v9, 0x1

    .line 393
    .line 394
    const/4 v8, 0x3

    .line 395
    goto :goto_7

    .line 396
    :cond_f
    iget-object v7, v11, Lvyz;->a:Lvzp;

    .line 397
    .line 398
    invoke-virtual {v14}, Labgz;->h()Labhe;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v8, v7, Lvzp;->d:Ljava/lang/Object;

    .line 406
    .line 407
    iget-byte v8, v7, Lvzp;->b:B

    .line 408
    .line 409
    if-ne v8, v12, :cond_11

    .line 410
    .line 411
    iget-object v8, v7, Lvzp;->c:Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v8, :cond_11

    .line 414
    .line 415
    iget-object v9, v7, Lvzp;->d:Ljava/lang/Object;

    .line 416
    .line 417
    if-eqz v9, :cond_11

    .line 418
    .line 419
    iget-object v11, v7, Lvzp;->e:Ljava/lang/Object;

    .line 420
    .line 421
    if-eqz v11, :cond_11

    .line 422
    .line 423
    new-instance v12, Lvzq;

    .line 424
    .line 425
    iget v7, v7, Lvzp;->a:I

    .line 426
    .line 427
    check-cast v11, Laozy;

    .line 428
    .line 429
    check-cast v9, Labhe;

    .line 430
    .line 431
    check-cast v8, Lvze;

    .line 432
    .line 433
    invoke-direct {v12, v8, v9, v7, v11}, Lvzq;-><init>(Lvze;Labhe;ILaozy;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v12}, Labgz;->i(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 437
    .line 438
    .line 439
    if-eqz v13, :cond_10

    .line 440
    .line 441
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 442
    .line 443
    .line 444
    :cond_10
    const/4 v7, 0x2

    .line 445
    const/4 v8, 0x3

    .line 446
    const/4 v9, 0x4

    .line 447
    goto :goto_6

    .line 448
    :cond_11
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    move-object v1, v0

    .line 456
    if-eqz v13, :cond_12

    .line 457
    .line 458
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    :goto_8
    throw v1

    .line 467
    :cond_13
    iget-object v3, v3, Ladcx;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v6}, Labgz;->h()Labhe;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-object v7, v3

    .line 477
    check-cast v7, Lyjz;

    .line 478
    .line 479
    iput-object v6, v7, Lyjz;->c:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v6, v3

    .line 482
    check-cast v6, Lyjz;

    .line 483
    .line 484
    iget-byte v6, v6, Lyjz;->b:B

    .line 485
    .line 486
    if-ne v6, v12, :cond_30

    .line 487
    .line 488
    move-object v6, v3

    .line 489
    check-cast v6, Lyjz;

    .line 490
    .line 491
    iget-object v6, v6, Lyjz;->c:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v6, :cond_30

    .line 494
    .line 495
    new-instance v7, Lvzy;

    .line 496
    .line 497
    check-cast v3, Lyjz;

    .line 498
    .line 499
    iget-wide v8, v3, Lyjz;->a:J

    .line 500
    .line 501
    check-cast v6, Labhe;

    .line 502
    .line 503
    invoke-direct {v7, v8, v9, v6}, Lvzy;-><init>(JLabhe;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 504
    .line 505
    .line 506
    if-eqz v4, :cond_14

    .line 507
    .line 508
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 509
    .line 510
    .line 511
    :cond_14
    iget-object v3, v0, Lvyw;->e:Lsq;

    .line 512
    .line 513
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iput-object v4, v3, Lsq;->c:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v0, v0, Lvyw;->g:Lxyv;

    .line 520
    .line 521
    iget-object v4, v7, Lvzy;->b:Labhe;

    .line 522
    .line 523
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_15

    .line 528
    .line 529
    sget-object v0, Lvzr;->a:Lvzr;

    .line 530
    .line 531
    goto/16 :goto_12

    .line 532
    .line 533
    :cond_15
    invoke-static {}, Lvzr;->a()Lyjz;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget-wide v7, v7, Lvzy;->a:J

    .line 538
    .line 539
    invoke-virtual {v6, v7, v8}, Lyjz;->e(J)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lvzq;

    .line 547
    .line 548
    iget-object v5, v4, Lvzq;->a:Labhe;

    .line 549
    .line 550
    iget v4, v4, Lvzq;->b:I

    .line 551
    .line 552
    invoke-virtual {v5, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lvzt;

    .line 557
    .line 558
    iget-boolean v5, v4, Lvzt;->a:Z

    .line 559
    .line 560
    if-eqz v5, :cond_2e

    .line 561
    .line 562
    iget-object v4, v4, Lvzt;->b:Lj$/util/Optional;

    .line 563
    .line 564
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_16

    .line 569
    .line 570
    goto/16 :goto_11

    .line 571
    .line 572
    :cond_16
    iget-object v5, v0, Lxyv;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v5, Lmow;

    .line 575
    .line 576
    invoke-virtual {v5}, Lmow;->b()Lmpm;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iget-object v5, v5, Lmpm;->c:Lahea;

    .line 581
    .line 582
    if-nez v5, :cond_17

    .line 583
    .line 584
    sget-object v5, Lahea;->c:Lahea;

    .line 585
    .line 586
    :cond_17
    iget-boolean v5, v5, Lahea;->e:Z

    .line 587
    .line 588
    if-eqz v5, :cond_2c

    .line 589
    .line 590
    iget-object v0, v0, Lxyv;->b:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {v0}, Lwal;->a()Lxkw;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lwau;

    .line 601
    .line 602
    if-nez v0, :cond_18

    .line 603
    .line 604
    sget-object v0, Lahdj;->a:Lahdj;

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_18
    iget-object v0, v0, Lwau;->b:Lanaz;

    .line 608
    .line 609
    invoke-virtual {v1}, Lwms;->d()Lwah;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v4, v4, Lwah;->b:Lmtp;

    .line 614
    .line 615
    iget-wide v4, v4, Lmtp;->ac:J

    .line 616
    .line 617
    invoke-interface {v0, v4, v5}, Lanaz;->nl(J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lahdj;

    .line 622
    .line 623
    if-nez v0, :cond_19

    .line 624
    .line 625
    sget-object v0, Lahdj;->a:Lahdj;

    .line 626
    .line 627
    :cond_19
    :goto_9
    iget-object v4, v1, Lwmo;->a:Lnth;

    .line 628
    .line 629
    if-eqz v4, :cond_2b

    .line 630
    .line 631
    invoke-virtual {v4}, Lnth;->r()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_1a

    .line 636
    .line 637
    goto/16 :goto_f

    .line 638
    .line 639
    :cond_1a
    invoke-virtual {v1}, Lwms;->d()Lwah;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v5, v1, Lwah;->b:Lmtp;

    .line 644
    .line 645
    iget-wide v7, v5, Lmtp;->ac:J

    .line 646
    .line 647
    iget-wide v9, v0, Lahdj;->c:J

    .line 648
    .line 649
    cmp-long v9, v7, v9

    .line 650
    .line 651
    if-eqz v9, :cond_1b

    .line 652
    .line 653
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    goto/16 :goto_10

    .line 658
    .line 659
    :cond_1b
    invoke-virtual {v4}, Lnth;->l()Lntw;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v4, v4, Lntw;->h:Lntm;

    .line 664
    .line 665
    invoke-virtual {v4, v7, v8}, Lntm;->f(J)Lahbk;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    if-nez v4, :cond_1c

    .line 670
    .line 671
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    goto/16 :goto_10

    .line 676
    .line 677
    :cond_1c
    iget v7, v4, Lahbk;->c:I

    .line 678
    .line 679
    invoke-virtual {v5, v7}, Lmtp;->d(I)D

    .line 680
    .line 681
    .line 682
    move-result-wide v7

    .line 683
    iget v4, v4, Lahbk;->d:F

    .line 684
    .line 685
    float-to-double v9, v4

    .line 686
    add-double/2addr v7, v9

    .line 687
    iget-object v1, v1, Lwah;->c:Lmub;

    .line 688
    .line 689
    if-eqz v1, :cond_1d

    .line 690
    .line 691
    iget v1, v1, Lmub;->i:I

    .line 692
    .line 693
    invoke-virtual {v5, v1}, Lmtp;->d(I)D

    .line 694
    .line 695
    .line 696
    move-result-wide v9

    .line 697
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 698
    .line 699
    .line 700
    move-result-wide v7

    .line 701
    :cond_1d
    iget-object v0, v0, Lahdj;->b:Lajre;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_2a

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lahdi;

    .line 718
    .line 719
    iget-object v4, v1, Lahdi;->c:Lahbk;

    .line 720
    .line 721
    if-nez v4, :cond_1f

    .line 722
    .line 723
    sget-object v4, Lahbk;->a:Lahbk;

    .line 724
    .line 725
    :cond_1f
    iget v9, v4, Lahbk;->c:I

    .line 726
    .line 727
    invoke-virtual {v5, v9}, Lmtp;->d(I)D

    .line 728
    .line 729
    .line 730
    move-result-wide v9

    .line 731
    iget v4, v4, Lahbk;->d:F

    .line 732
    .line 733
    float-to-double v13, v4

    .line 734
    add-double/2addr v9, v13

    .line 735
    cmpg-double v4, v9, v7

    .line 736
    .line 737
    if-ltz v4, :cond_1e

    .line 738
    .line 739
    new-instance v0, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    iget-object v1, v1, Lahdi;->b:Lajre;

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :cond_20
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_29

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Lahdh;

    .line 761
    .line 762
    new-instance v5, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    iget v7, v4, Lahdh;->b:I

    .line 768
    .line 769
    const/4 v9, 0x3

    .line 770
    if-ne v7, v9, :cond_21

    .line 771
    .line 772
    iget-object v4, v4, Lahdh;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, Lahdf;

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_21
    sget-object v4, Lahdf;->a:Lahdf;

    .line 778
    .line 779
    :goto_b
    iget-object v4, v4, Lahdf;->b:Lajre;

    .line 780
    .line 781
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    const/4 v7, 0x4

    .line 786
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_28

    .line 791
    .line 792
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    check-cast v8, Lahde;

    .line 797
    .line 798
    const/4 v10, 0x4

    .line 799
    if-ne v7, v10, :cond_26

    .line 800
    .line 801
    iget v7, v8, Lahde;->b:I

    .line 802
    .line 803
    invoke-static {v7}, Lahdm;->b(I)Lahdm;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    if-nez v7, :cond_22

    .line 808
    .line 809
    sget-object v7, Lahdm;->a:Lahdm;

    .line 810
    .line 811
    :cond_22
    sget-object v11, Lwuo;->a:Lwuo;

    .line 812
    .line 813
    invoke-virtual {v7}, Lahdm;->ordinal()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_25

    .line 818
    .line 819
    const/4 v11, 0x2

    .line 820
    if-eq v7, v12, :cond_24

    .line 821
    .line 822
    if-ne v7, v11, :cond_23

    .line 823
    .line 824
    move v7, v9

    .line 825
    goto :goto_d

    .line 826
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_24
    move v7, v11

    .line 834
    goto :goto_d

    .line 835
    :cond_25
    const/4 v11, 0x2

    .line 836
    move v7, v12

    .line 837
    goto :goto_d

    .line 838
    :cond_26
    const/4 v11, 0x2

    .line 839
    :goto_d
    iget v8, v8, Lahde;->c:I

    .line 840
    .line 841
    invoke-static {v8}, La;->am(I)I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-nez v8, :cond_27

    .line 846
    .line 847
    move v8, v12

    .line 848
    :cond_27
    sget-object v13, Lwuo;->a:Lwuo;

    .line 849
    .line 850
    add-int/lit8 v8, v8, -0x1

    .line 851
    .line 852
    packed-switch v8, :pswitch_data_0

    .line 853
    .line 854
    .line 855
    sget-object v8, Lvyy;->a:Lvyy;

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :pswitch_0
    sget-object v8, Lvyy;->k:Lvyy;

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :pswitch_1
    sget-object v8, Lvyy;->j:Lvyy;

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :pswitch_2
    sget-object v8, Lvyy;->i:Lvyy;

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :pswitch_3
    sget-object v8, Lvyy;->h:Lvyy;

    .line 868
    .line 869
    goto :goto_e

    .line 870
    :pswitch_4
    sget-object v8, Lvyy;->g:Lvyy;

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :pswitch_5
    sget-object v8, Lvyy;->f:Lvyy;

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :pswitch_6
    sget-object v8, Lvyy;->e:Lvyy;

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :pswitch_7
    sget-object v8, Lvyy;->d:Lvyy;

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :pswitch_8
    sget-object v8, Lvyy;->c:Lvyy;

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :pswitch_9
    sget-object v8, Lvyy;->b:Lvyy;

    .line 886
    .line 887
    :goto_e
    iget-object v8, v8, Lvyy;->l:Lmte;

    .line 888
    .line 889
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_c

    .line 893
    :cond_28
    const/4 v10, 0x4

    .line 894
    const/4 v11, 0x2

    .line 895
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-nez v4, :cond_20

    .line 900
    .line 901
    new-instance v4, Lmtd;

    .line 902
    .line 903
    invoke-direct {v4, v7, v5}, Lmtd;-><init>(ILjava/util/List;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto/16 :goto_a

    .line 910
    .line 911
    :cond_29
    invoke-static {v0}, Lrzk;->f(Ljava/util/List;)Lj$/util/Optional;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    goto :goto_10

    .line 916
    :cond_2a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    goto :goto_10

    .line 921
    :cond_2b
    :goto_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    :cond_2c
    :goto_10
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_2d

    .line 930
    .line 931
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lvzj;

    .line 936
    .line 937
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iput-object v0, v6, Lyjz;->c:Ljava/lang/Object;

    .line 942
    .line 943
    :cond_2d
    invoke-virtual {v6}, Lyjz;->d()Lvzr;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto :goto_12

    .line 948
    :cond_2e
    :goto_11
    invoke-virtual {v6}, Lyjz;->d()Lvzr;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :goto_12
    invoke-virtual {v3, v0}, Lsq;->b(Lvzr;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 953
    .line 954
    .line 955
    if-eqz v2, :cond_2f

    .line 956
    .line 957
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 958
    .line 959
    .line 960
    :cond_2f
    return-void

    .line 961
    :cond_30
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 962
    .line 963
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 964
    .line 965
    .line 966
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 967
    :catchall_4
    move-exception v0

    .line 968
    move-object v1, v0

    .line 969
    if-eqz v4, :cond_31

    .line 970
    .line 971
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 972
    .line 973
    .line 974
    goto :goto_13

    .line 975
    :catchall_5
    move-exception v0

    .line 976
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    :cond_31
    :goto_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 980
    :catchall_6
    move-exception v0

    .line 981
    move-object v1, v0

    .line 982
    if-eqz v4, :cond_32

    .line 983
    .line 984
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 985
    .line 986
    .line 987
    goto :goto_14

    .line 988
    :catchall_7
    move-exception v0

    .line 989
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    :cond_32
    :goto_14
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 993
    :catchall_8
    move-exception v0

    .line 994
    move-object v1, v0

    .line 995
    if-eqz v4, :cond_33

    .line 996
    .line 997
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 998
    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :catchall_9
    move-exception v0

    .line 1002
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_33
    :goto_15
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1006
    :catchall_a
    move-exception v0

    .line 1007
    move-object v1, v0

    .line 1008
    if-eqz v2, :cond_34

    .line 1009
    .line 1010
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1011
    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :catchall_b
    move-exception v0

    .line 1015
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_34
    :goto_16
    throw v1

    .line 1019
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
