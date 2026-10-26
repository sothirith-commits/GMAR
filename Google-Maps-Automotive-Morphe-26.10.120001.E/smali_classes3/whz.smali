.class public final Lwhz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lnbl;

.field private final c:Lwhy;

.field private final d:Lsa;

.field private e:Ladlq;

.field private final f:Lztw;

.field private final g:Lyio;


# direct methods
.method public constructor <init>(Lztw;Lyio;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lsa;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lsa;->a:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsa;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lwit;->a:Lwit;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsa;->h(Lwit;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwhz;->d:Lsa;

    .line 24
    .line 25
    iput-object p1, p0, Lwhz;->f:Lztw;

    .line 26
    .line 27
    new-instance p1, Lwhy;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lwhy;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwhz;->c:Lwhy;

    .line 33
    .line 34
    iput-object p2, p0, Lwhz;->g:Lyio;

    .line 35
    .line 36
    iput-object p3, p0, Lwhz;->a:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lwii;
    .locals 4

    .line 1
    iget-object p0, p0, Lwhz;->d:Lsa;

    .line 2
    .line 3
    iget v0, p0, Lsa;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lsa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lwii;

    .line 16
    .line 17
    iget-object p0, p0, Lsa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lj$/util/Optional;

    .line 20
    .line 21
    check-cast v2, Lwit;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, p0, v2}, Lwii;-><init>(ILjava/lang/String;Lj$/util/Optional;Lwit;)V

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
    iget-object p0, p0, Lwhz;->c:Lwhy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwhy;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laizk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwhz;->c:Lwhy;

    .line 2
    .line 3
    iget-object v0, p0, Lwhy;->a:Laizk;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lwhy;->a:Laizk;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwhy;->b:Lwih;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwhy;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lwvk;)V
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
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "GuidanceInstructionControllerImpl.setGuidedNavState"

    .line 16
    .line 17
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 21
    :try_start_1
    iget-boolean v5, v1, Lwvk;->h:Z

    .line 22
    .line 23
    const v6, 0x7f141ebb

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
    iget-object v5, v0, Lwhz;->d:Lsa;

    .line 32
    .line 33
    iput v8, v5, Lsa;->a:I

    .line 34
    .line 35
    iget-object v10, v0, Lwhz;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Lsa;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lwvk;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lwvk;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v10, v0, Lwhz;->d:Lsa;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iput v8, v10, Lsa;->a:I

    .line 60
    .line 61
    iget-object v5, v0, Lwhz;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v10, v5}, Lsa;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v5, 0x5

    .line 72
    iput v5, v10, Lsa;->a:I

    .line 73
    .line 74
    iget-object v5, v0, Lwhz;->a:Landroid/content/Context;

    .line 75
    .line 76
    const v6, 0x7f141eb8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v10, v5}, Lsa;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v5, v1, Lwvg;->f:Z

    .line 88
    .line 89
    const v6, 0x7f141eb9

    .line 90
    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lwjk;->b:Lnbl;

    .line 99
    .line 100
    iget-boolean v5, v5, Lnbl;->j:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v5, v0, Lwhz;->d:Lsa;

    .line 105
    .line 106
    iput v9, v5, Lsa;->a:I

    .line 107
    .line 108
    iget-object v10, v0, Lwhz;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Lsa;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-boolean v5, v1, Lwvk;->i:Z

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, Lwjk;->c:Lnbx;

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    iget-boolean v5, v1, Lwvk;->g:Z

    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    iget-object v5, v0, Lwhz;->d:Lsa;

    .line 135
    .line 136
    iput v9, v5, Lsa;->a:I

    .line 137
    .line 138
    iget-object v10, v0, Lwhz;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Lsa;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v0}, Lwhz;->b()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v5, v0, Lwhz;->d:Lsa;

    .line 152
    .line 153
    iput v7, v5, Lsa;->a:I

    .line 154
    .line 155
    const-string v6, ""

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lsa;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 158
    .line 159
    .line 160
    :goto_1
    if-eqz v4, :cond_5

    .line 161
    .line 162
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v4, v0, Lwhz;->e:Ladlq;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    iget-object v6, v3, Lwjk;->b:Lnbl;

    .line 171
    .line 172
    iget-object v10, v0, Lwhz;->b:Lnbl;

    .line 173
    .line 174
    if-ne v6, v10, :cond_b

    .line 175
    .line 176
    const-string v6, "TripControllerImpl.updateNavGuidanceState"

    .line 177
    .line 178
    invoke-static {v6}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 179
    .line 180
    .line 181
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 182
    :try_start_3
    iget-object v4, v4, Ladlq;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Labpw;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Labpw;->C(I)Labyl;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lwic;

    .line 201
    .line 202
    iget v11, v10, Lwic;->c:I

    .line 203
    .line 204
    if-nez v11, :cond_8

    .line 205
    .line 206
    iget-object v11, v3, Lwjk;->c:Lnbx;

    .line 207
    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    iget v11, v11, Lnbx;->g:I

    .line 211
    .line 212
    iget-object v12, v10, Lwic;->a:Lwir;

    .line 213
    .line 214
    invoke-virtual {v12, v11}, Lwir;->a(I)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v11, v10, Lwic;->a:Lwir;

    .line 218
    .line 219
    invoke-virtual {v3}, Lwjk;->d()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    int-to-long v12, v12

    .line 224
    invoke-static {v12, v13}, Lapoa;->f(J)Lapoa;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iput-object v12, v11, Lwir;->e:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_8
    iget-object v10, v10, Lwic;->b:Labpw;

    .line 231
    .line 232
    move-object v11, v10

    .line 233
    check-cast v11, Labwi;

    .line 234
    .line 235
    iget v11, v11, Labwi;->d:I

    .line 236
    .line 237
    move v12, v5

    .line 238
    :goto_2
    if-ge v12, v11, :cond_6

    .line 239
    .line 240
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lwie;

    .line 245
    .line 246
    iput-object v3, v13, Lwie;->c:Lwjk;

    .line 247
    .line 248
    invoke-virtual {v13}, Lwie;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    if-eqz v6, :cond_d

    .line 255
    .line 256
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    move-object v1, v0

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_3
    throw v1

    .line 273
    :cond_b
    const-string v4, "GuidanceInstructionControllerImpl.guideNewTrip"

    .line 274
    .line 275
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 276
    .line 277
    .line 278
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 279
    :try_start_7
    iget-object v6, v0, Lwhz;->f:Lztw;

    .line 280
    .line 281
    iget-object v10, v0, Lwhz;->c:Lwhy;

    .line 282
    .line 283
    new-instance v11, Ladlq;

    .line 284
    .line 285
    new-instance v12, Laehl;

    .line 286
    .line 287
    iget-object v13, v6, Lztw;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v14, v6, Lztw;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v6, v6, Lztw;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Laovc;

    .line 294
    .line 295
    check-cast v14, Landroid/content/Context;

    .line 296
    .line 297
    check-cast v13, Lxdr;

    .line 298
    .line 299
    invoke-direct {v12, v13, v14, v6, v10}, Laehl;-><init>(Lxdr;Landroid/content/Context;Laovc;Lwhy;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v11, v3, v12}, Ladlq;-><init>(Lwjk;Laehl;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, Lwjk;->b:Lnbl;

    .line 306
    .line 307
    iput-object v3, v0, Lwhz;->b:Lnbl;

    .line 308
    .line 309
    invoke-virtual {v10}, Lwhy;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 310
    .line 311
    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    .line 316
    .line 317
    :cond_c
    iput-object v11, v0, Lwhz;->e:Ladlq;

    .line 318
    .line 319
    :cond_d
    :goto_4
    iget-object v3, v0, Lwhz;->e:Ladlq;

    .line 320
    .line 321
    const-string v4, "TripControllerImpl.getTrip"

    .line 322
    .line 323
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 324
    .line 325
    .line 326
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 327
    :try_start_9
    new-instance v6, Labpr;

    .line 328
    .line 329
    invoke-direct {v6, v9}, Labpk;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v3, Ladlq;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Labpw;

    .line 335
    .line 336
    invoke-virtual {v10, v5}, Labpw;->C(I)Labyl;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    const/4 v12, 0x1

    .line 345
    if-eqz v11, :cond_12

    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Lwic;

    .line 352
    .line 353
    const-string v13, "TripControllerImpl.getTrip-path"

    .line 354
    .line 355
    invoke-static {v13}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 356
    .line 357
    .line 358
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 359
    :try_start_a
    new-instance v14, Labpr;

    .line 360
    .line 361
    invoke-direct {v14, v9}, Labpk;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iget-object v15, v11, Lwic;->b:Labpw;

    .line 365
    .line 366
    move-object v7, v15

    .line 367
    check-cast v7, Labwi;

    .line 368
    .line 369
    iget v7, v7, Labwi;->d:I

    .line 370
    .line 371
    move v9, v5

    .line 372
    :goto_6
    if-ge v9, v7, :cond_e

    .line 373
    .line 374
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    move-object/from16 v8, v16

    .line 379
    .line 380
    check-cast v8, Lwie;

    .line 381
    .line 382
    iget-object v8, v8, Lwie;->a:Lwiu;

    .line 383
    .line 384
    invoke-virtual {v8}, Lwiu;->a()Lwiv;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v14, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    iget-object v7, v11, Lwic;->a:Lwir;

    .line 395
    .line 396
    invoke-virtual {v14}, Labpr;->h()Labpw;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v8, v7, Lwir;->d:Ljava/lang/Object;

    .line 404
    .line 405
    iget-byte v8, v7, Lwir;->b:B

    .line 406
    .line 407
    if-ne v8, v12, :cond_10

    .line 408
    .line 409
    iget-object v8, v7, Lwir;->c:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v8, :cond_10

    .line 412
    .line 413
    iget-object v9, v7, Lwir;->d:Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz v9, :cond_10

    .line 416
    .line 417
    iget-object v11, v7, Lwir;->e:Ljava/lang/Object;

    .line 418
    .line 419
    if-eqz v11, :cond_10

    .line 420
    .line 421
    new-instance v12, Lwis;

    .line 422
    .line 423
    iget v7, v7, Lwir;->a:I

    .line 424
    .line 425
    check-cast v11, Lapoa;

    .line 426
    .line 427
    check-cast v9, Labpw;

    .line 428
    .line 429
    check-cast v8, Lwig;

    .line 430
    .line 431
    invoke-direct {v12, v8, v9, v7, v11}, Lwis;-><init>(Lwig;Labpw;ILapoa;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v12}, Labpr;->i(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 435
    .line 436
    .line 437
    if-eqz v13, :cond_f

    .line 438
    .line 439
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 440
    .line 441
    .line 442
    :cond_f
    const/4 v9, 0x4

    .line 443
    goto :goto_5

    .line 444
    :cond_10
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    move-object v1, v0

    .line 452
    if-eqz v13, :cond_11

    .line 453
    .line 454
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    :goto_7
    throw v1

    .line 463
    :cond_12
    iget-object v3, v3, Ladlq;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v6}, Labpr;->h()Labpw;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-object v7, v3

    .line 473
    check-cast v7, Lyto;

    .line 474
    .line 475
    iput-object v6, v7, Lyto;->c:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v6, v3

    .line 478
    check-cast v6, Lyto;

    .line 479
    .line 480
    iget-byte v6, v6, Lyto;->b:B

    .line 481
    .line 482
    if-ne v6, v12, :cond_2d

    .line 483
    .line 484
    move-object v6, v3

    .line 485
    check-cast v6, Lyto;

    .line 486
    .line 487
    iget-object v6, v6, Lyto;->c:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz v6, :cond_2d

    .line 490
    .line 491
    new-instance v7, Lwja;

    .line 492
    .line 493
    check-cast v3, Lyto;

    .line 494
    .line 495
    iget-wide v8, v3, Lyto;->a:J

    .line 496
    .line 497
    check-cast v6, Labpw;

    .line 498
    .line 499
    invoke-direct {v7, v8, v9, v6}, Lwja;-><init>(JLabpw;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 500
    .line 501
    .line 502
    if-eqz v4, :cond_13

    .line 503
    .line 504
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 505
    .line 506
    .line 507
    :cond_13
    iget-object v3, v0, Lwhz;->d:Lsa;

    .line 508
    .line 509
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iput-object v4, v3, Lsa;->d:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v0, v0, Lwhz;->g:Lyio;

    .line 516
    .line 517
    iget-object v4, v7, Lwja;->b:Labpw;

    .line 518
    .line 519
    invoke-virtual {v4}, Labpw;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_14

    .line 524
    .line 525
    sget-object v0, Lwit;->a:Lwit;

    .line 526
    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :cond_14
    invoke-static {}, Lwit;->a()Lyto;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget-wide v7, v7, Lwja;->a:J

    .line 534
    .line 535
    invoke-virtual {v6, v7, v8}, Lyto;->e(J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lwis;

    .line 543
    .line 544
    iget-object v5, v4, Lwis;->a:Labpw;

    .line 545
    .line 546
    iget v4, v4, Lwis;->b:I

    .line 547
    .line 548
    invoke-virtual {v5, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lwiv;

    .line 553
    .line 554
    iget-boolean v5, v4, Lwiv;->a:Z

    .line 555
    .line 556
    if-eqz v5, :cond_2b

    .line 557
    .line 558
    iget-object v4, v4, Lwiv;->b:Lj$/util/Optional;

    .line 559
    .line 560
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_2b

    .line 565
    .line 566
    iget-object v5, v0, Lyio;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Lmwg;

    .line 569
    .line 570
    invoke-virtual {v5}, Lmwg;->b()Lmwx;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-object v5, v5, Lmwx;->c:Lahns;

    .line 575
    .line 576
    if-nez v5, :cond_15

    .line 577
    .line 578
    sget-object v5, Lahns;->c:Lahns;

    .line 579
    .line 580
    :cond_15
    iget-boolean v5, v5, Lahns;->e:Z

    .line 581
    .line 582
    if-eqz v5, :cond_29

    .line 583
    .line 584
    iget-object v0, v0, Lyio;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v0}, Lwjo;->a()Lxtz;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lwjx;

    .line 595
    .line 596
    if-nez v0, :cond_16

    .line 597
    .line 598
    sget-object v0, Lahnb;->a:Lahnb;

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_16
    iget-object v0, v0, Lwjx;->b:Lanmf;

    .line 602
    .line 603
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iget-object v4, v4, Lwjk;->b:Lnbl;

    .line 608
    .line 609
    iget-wide v4, v4, Lnbl;->ac:J

    .line 610
    .line 611
    invoke-interface {v0, v4, v5}, Lanmf;->np(J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lahnb;

    .line 616
    .line 617
    if-nez v0, :cond_17

    .line 618
    .line 619
    sget-object v0, Lahnb;->a:Lahnb;

    .line 620
    .line 621
    :cond_17
    :goto_8
    iget-object v4, v1, Lwvg;->a:Lobz;

    .line 622
    .line 623
    if-eqz v4, :cond_28

    .line 624
    .line 625
    invoke-virtual {v4}, Lobz;->o()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_28

    .line 630
    .line 631
    invoke-virtual {v1}, Lwvk;->d()Lwjk;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v5, v1, Lwjk;->b:Lnbl;

    .line 636
    .line 637
    iget-wide v7, v5, Lnbl;->ac:J

    .line 638
    .line 639
    iget-wide v9, v0, Lahnb;->c:J

    .line 640
    .line 641
    cmp-long v9, v7, v9

    .line 642
    .line 643
    if-eqz v9, :cond_18

    .line 644
    .line 645
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    goto/16 :goto_e

    .line 650
    .line 651
    :cond_18
    invoke-virtual {v4}, Lobz;->i()Loco;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v4, v4, Loco;->h:Loce;

    .line 656
    .line 657
    invoke-virtual {v4, v7, v8}, Loce;->f(J)Lahlb;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-nez v4, :cond_19

    .line 662
    .line 663
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :cond_19
    iget v7, v4, Lahlb;->c:I

    .line 670
    .line 671
    invoke-virtual {v5, v7}, Lnbl;->d(I)D

    .line 672
    .line 673
    .line 674
    move-result-wide v7

    .line 675
    iget v4, v4, Lahlb;->d:F

    .line 676
    .line 677
    float-to-double v9, v4

    .line 678
    add-double/2addr v7, v9

    .line 679
    iget-object v1, v1, Lwjk;->c:Lnbx;

    .line 680
    .line 681
    if-eqz v1, :cond_1a

    .line 682
    .line 683
    iget v1, v1, Lnbx;->i:I

    .line 684
    .line 685
    invoke-virtual {v5, v1}, Lnbl;->d(I)D

    .line 686
    .line 687
    .line 688
    move-result-wide v9

    .line 689
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 690
    .line 691
    .line 692
    move-result-wide v7

    .line 693
    :cond_1a
    iget-object v0, v0, Lahnb;->b:Lakci;

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_27

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lahna;

    .line 710
    .line 711
    iget-object v4, v1, Lahna;->c:Lahlb;

    .line 712
    .line 713
    if-nez v4, :cond_1c

    .line 714
    .line 715
    sget-object v4, Lahlb;->a:Lahlb;

    .line 716
    .line 717
    :cond_1c
    iget v9, v4, Lahlb;->c:I

    .line 718
    .line 719
    invoke-virtual {v5, v9}, Lnbl;->d(I)D

    .line 720
    .line 721
    .line 722
    move-result-wide v9

    .line 723
    iget v4, v4, Lahlb;->d:F

    .line 724
    .line 725
    float-to-double v13, v4

    .line 726
    add-double/2addr v9, v13

    .line 727
    cmpg-double v4, v9, v7

    .line 728
    .line 729
    if-ltz v4, :cond_1b

    .line 730
    .line 731
    new-instance v0, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    iget-object v1, v1, Lahna;->b:Lakci;

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :cond_1d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_26

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Lahmz;

    .line 753
    .line 754
    new-instance v5, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    iget v7, v4, Lahmz;->b:I

    .line 760
    .line 761
    const/4 v9, 0x3

    .line 762
    if-ne v7, v9, :cond_1e

    .line 763
    .line 764
    iget-object v4, v4, Lahmz;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Lahmx;

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_1e
    sget-object v4, Lahmx;->a:Lahmx;

    .line 770
    .line 771
    :goto_a
    iget-object v4, v4, Lahmx;->b:Lakci;

    .line 772
    .line 773
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const/4 v7, 0x4

    .line 778
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_25

    .line 783
    .line 784
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    check-cast v8, Lahmw;

    .line 789
    .line 790
    const/4 v10, 0x4

    .line 791
    if-ne v7, v10, :cond_23

    .line 792
    .line 793
    iget v7, v8, Lahmw;->b:I

    .line 794
    .line 795
    invoke-static {v7}, Lahne;->b(I)Lahne;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    if-nez v7, :cond_1f

    .line 800
    .line 801
    sget-object v7, Lahne;->a:Lahne;

    .line 802
    .line 803
    :cond_1f
    sget-object v11, Lxdl;->a:Lxdl;

    .line 804
    .line 805
    invoke-virtual {v7}, Lahne;->ordinal()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-eqz v7, :cond_22

    .line 810
    .line 811
    const/4 v11, 0x2

    .line 812
    if-eq v7, v12, :cond_21

    .line 813
    .line 814
    if-ne v7, v11, :cond_20

    .line 815
    .line 816
    move v7, v9

    .line 817
    goto :goto_c

    .line 818
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_21
    move v7, v11

    .line 826
    goto :goto_c

    .line 827
    :cond_22
    move v7, v12

    .line 828
    :cond_23
    :goto_c
    iget v8, v8, Lahmw;->c:I

    .line 829
    .line 830
    invoke-static {v8}, La;->aY(I)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-nez v8, :cond_24

    .line 835
    .line 836
    move v8, v12

    .line 837
    :cond_24
    sget-object v13, Lxdl;->a:Lxdl;

    .line 838
    .line 839
    add-int/lit8 v8, v8, -0x1

    .line 840
    .line 841
    packed-switch v8, :pswitch_data_0

    .line 842
    .line 843
    .line 844
    sget-object v8, Lwib;->a:Lwib;

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :pswitch_0
    sget-object v8, Lwib;->k:Lwib;

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :pswitch_1
    sget-object v8, Lwib;->j:Lwib;

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :pswitch_2
    sget-object v8, Lwib;->i:Lwib;

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :pswitch_3
    sget-object v8, Lwib;->h:Lwib;

    .line 857
    .line 858
    goto :goto_d

    .line 859
    :pswitch_4
    sget-object v8, Lwib;->g:Lwib;

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :pswitch_5
    sget-object v8, Lwib;->f:Lwib;

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :pswitch_6
    sget-object v8, Lwib;->e:Lwib;

    .line 866
    .line 867
    goto :goto_d

    .line 868
    :pswitch_7
    sget-object v8, Lwib;->d:Lwib;

    .line 869
    .line 870
    goto :goto_d

    .line 871
    :pswitch_8
    sget-object v8, Lwib;->c:Lwib;

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :pswitch_9
    sget-object v8, Lwib;->b:Lwib;

    .line 875
    .line 876
    :goto_d
    iget-object v8, v8, Lwib;->l:Lnbb;

    .line 877
    .line 878
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_25
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_1d

    .line 887
    .line 888
    new-instance v4, Lnba;

    .line 889
    .line 890
    invoke-direct {v4, v7, v5}, Lnba;-><init>(ILjava/util/List;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto/16 :goto_9

    .line 897
    .line 898
    :cond_26
    invoke-static {v0}, Lsjg;->E(Ljava/util/List;)Lj$/util/Optional;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    goto :goto_e

    .line 903
    :cond_27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    goto :goto_e

    .line 908
    :cond_28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    :cond_29
    :goto_e
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_2a

    .line 917
    .line 918
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lwil;

    .line 923
    .line 924
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v6, Lyto;->c:Ljava/lang/Object;

    .line 929
    .line 930
    :cond_2a
    invoke-virtual {v6}, Lyto;->d()Lwit;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto :goto_f

    .line 935
    :cond_2b
    invoke-virtual {v6}, Lyto;->d()Lwit;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :goto_f
    invoke-virtual {v3, v0}, Lsa;->h(Lwit;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 940
    .line 941
    .line 942
    if-eqz v2, :cond_2c

    .line 943
    .line 944
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 945
    .line 946
    .line 947
    :cond_2c
    return-void

    .line 948
    :cond_2d
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 951
    .line 952
    .line 953
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 954
    :catchall_4
    move-exception v0

    .line 955
    move-object v1, v0

    .line 956
    if-eqz v4, :cond_2e

    .line 957
    .line 958
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 959
    .line 960
    .line 961
    goto :goto_10

    .line 962
    :catchall_5
    move-exception v0

    .line 963
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    :cond_2e
    :goto_10
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 967
    :catchall_6
    move-exception v0

    .line 968
    move-object v1, v0

    .line 969
    if-eqz v4, :cond_2f

    .line 970
    .line 971
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 972
    .line 973
    .line 974
    goto :goto_11

    .line 975
    :catchall_7
    move-exception v0

    .line 976
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    :cond_2f
    :goto_11
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 980
    :catchall_8
    move-exception v0

    .line 981
    move-object v1, v0

    .line 982
    if-eqz v4, :cond_30

    .line 983
    .line 984
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 985
    .line 986
    .line 987
    goto :goto_12

    .line 988
    :catchall_9
    move-exception v0

    .line 989
    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    :cond_30
    :goto_12
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 993
    :catchall_a
    move-exception v0

    .line 994
    move-object v1, v0

    .line 995
    if-eqz v2, :cond_31

    .line 996
    .line 997
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 998
    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :catchall_b
    move-exception v0

    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_31
    :goto_13
    throw v1

    .line 1006
    nop

    .line 1007
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
