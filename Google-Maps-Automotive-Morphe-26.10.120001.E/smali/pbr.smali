.class public final Lpbr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field final synthetic a:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbr;->a:Lpbs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpbr;->a:Lpbs;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lxtz;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lpbs;->a:Lpet;

    .line 16
    .line 17
    new-instance v3, Labpz;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, v4}, Labpz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Labpz;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Labpz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Labrb;

    .line 29
    .line 30
    invoke-direct {v4}, Labrb;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x1

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lpet;->c()Labqd;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v9, Labwn;->b:Labqd;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Lpet;->c()Labqd;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Labqd;->b()Labpm;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Labpw;

    .line 57
    .line 58
    invoke-virtual {v11, v7}, Labpw;->C(I)Labyl;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    move/from16 v16, v7

    .line 63
    .line 64
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_6

    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lpfb;

    .line 75
    .line 76
    iget-object v13, v12, Lpfb;->d:Lahsu;

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    sget-object v13, Lahsu;->a:Lahsu;

    .line 81
    .line 82
    :cond_3
    iget-object v14, v13, Lahsu;->c:Lakaq;

    .line 83
    .line 84
    invoke-virtual {v9, v14}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v15, Lpfb;

    .line 89
    .line 90
    if-nez v15, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v14, v13}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/16 p0, 0x1

    .line 97
    .line 98
    iget-wide v6, v15, Lpfb;->c:J

    .line 99
    .line 100
    move-wide/from16 v17, v6

    .line 101
    .line 102
    iget-wide v6, v12, Lpfb;->c:J

    .line 103
    .line 104
    cmp-long v6, v17, v6

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5, v14, v13}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v15, Lpfb;->d:Lahsu;

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    sget-object v6, Lahsu;->a:Lahsu;

    .line 116
    .line 117
    :cond_5
    iget-boolean v6, v6, Lahsu;->r:Z

    .line 118
    .line 119
    iget-boolean v7, v13, Lahsu;->r:Z

    .line 120
    .line 121
    if-eq v6, v7, :cond_2

    .line 122
    .line 123
    move/from16 v16, p0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/16 p0, 0x1

    .line 127
    .line 128
    invoke-virtual {v9}, Labqd;->b()Labpm;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Labpw;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-virtual {v6, v7}, Labpw;->C(I)Labyl;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lpfb;

    .line 150
    .line 151
    iget-object v7, v7, Lpfb;->d:Lahsu;

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    sget-object v7, Lahsu;->a:Lahsu;

    .line 156
    .line 157
    :cond_8
    iget-object v7, v7, Lahsu;->c:Lakaq;

    .line 158
    .line 159
    invoke-virtual {v10, v7}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Labrb;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const/4 v6, 0x0

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2}, Lpet;->d()Lpfa;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-object v2, v6

    .line 178
    :goto_4
    invoke-virtual {v0}, Lpet;->d()Lpfa;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    iget-wide v9, v2, Lpfa;->c:J

    .line 187
    .line 188
    iget-wide v11, v7, Lpfa;->c:J

    .line 189
    .line 190
    cmp-long v2, v9, v11

    .line 191
    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    iget-object v2, v7, Lpfa;->d:Lahtf;

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    sget-object v2, Lahtf;->a:Lahtf;

    .line 199
    .line 200
    :cond_b
    move-object/from16 v18, v2

    .line 201
    .line 202
    move-object/from16 v17, v6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move/from16 v19, p0

    .line 206
    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    move-object/from16 v18, v17

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    if-eqz v7, :cond_f

    .line 213
    .line 214
    iget-object v2, v7, Lpfa;->d:Lahtf;

    .line 215
    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    sget-object v2, Lahtf;->a:Lahtf;

    .line 219
    .line 220
    :cond_e
    move-object/from16 v17, v2

    .line 221
    .line 222
    move-object/from16 v18, v6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_f
    move-object/from16 v17, v6

    .line 226
    .line 227
    move-object/from16 v18, v17

    .line 228
    .line 229
    :goto_5
    const/16 v19, 0x0

    .line 230
    .line 231
    :goto_6
    xor-int/lit8 v20, v8, 0x1

    .line 232
    .line 233
    move/from16 v2, p0

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Labpz;->c(Z)Labqd;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v5, v2}, Labpz;->c(Z)Labqd;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v4}, Labrb;->h()Labrd;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    new-instance v12, Lpeu;

    .line 248
    .line 249
    invoke-direct/range {v12 .. v20}, Lpeu;-><init>(Labqd;Labqd;Labrd;ZLahtf;Lahtf;ZZ)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v1, Lpbs;->a:Lpet;

    .line 253
    .line 254
    iget-object v2, v12, Lpeu;->a:Labqd;

    .line 255
    .line 256
    invoke-virtual {v2}, Labqd;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    iget-object v2, v12, Lpeu;->c:Labrd;

    .line 263
    .line 264
    invoke-virtual {v2}, Labrd;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_11

    .line 269
    .line 270
    iget-object v2, v12, Lpeu;->b:Labqd;

    .line 271
    .line 272
    invoke-virtual {v2}, Labqd;->b()Labpm;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Labpw;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-virtual {v2, v7}, Labpw;->C(I)Labyl;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_15

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lahsu;

    .line 294
    .line 295
    iget-boolean v3, v3, Lahsu;->n:Z

    .line 296
    .line 297
    if-nez v3, :cond_10

    .line 298
    .line 299
    :cond_11
    iget-object v2, v1, Lpbs;->b:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lpet;->b()Labqd;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Labqd;->b()Labpm;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_12

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-virtual {v1, v7}, Lpbs;->b(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    const/4 v3, 0x1

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-virtual {v1, v3}, Lpbs;->b(Z)V

    .line 326
    .line 327
    .line 328
    check-cast v0, Labpw;

    .line 329
    .line 330
    invoke-virtual {v0, v7}, Labpw;->C(I)Labyl;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_13
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_15

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lahsu;

    .line 345
    .line 346
    iget-object v4, v1, Lpbs;->d:Lpji;

    .line 347
    .line 348
    invoke-virtual {v4, v3}, Lpji;->c(Lahsu;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_13

    .line 353
    .line 354
    iget-object v4, v1, Lpbs;->f:Lsmt;

    .line 355
    .line 356
    iget-object v3, v3, Lahsu;->d:Lahtf;

    .line 357
    .line 358
    if-nez v3, :cond_14

    .line 359
    .line 360
    sget-object v3, Lahtf;->a:Lahtf;

    .line 361
    .line 362
    :cond_14
    invoke-virtual {v4, v3}, Lsmt;->V(Lahtf;)Lrws;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lrws;->q()Labpw;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_13

    .line 371
    .line 372
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_15
    :goto_8
    monitor-exit v1

    .line 377
    return-void

    .line 378
    :goto_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    throw v0

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    goto :goto_9
.end method
