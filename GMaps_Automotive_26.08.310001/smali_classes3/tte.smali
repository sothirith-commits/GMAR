.class public final Ltte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laays;

.field public final b:Lcom/google/android/libraries/geller/portable/Geller;

.field public final c:Ltuj;

.field public final d:Laayg;

.field public final e:Ljava/util/Set;

.field public final f:Laayg;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lajpw;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/util/Map;

.field public final m:Laazo;

.field public final n:Laays;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Lqh;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laays;Lcom/google/android/libraries/geller/portable/Geller;Ltuj;Laayg;Ljava/util/Set;Laayg;Lajpw;Ljava/lang/Boolean;Lqh;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Laazx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltte;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Ltte;->a:Laays;

    .line 8
    .line 9
    iput-object p2, p0, Ltte;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 10
    .line 11
    iput-object p3, p0, Ltte;->c:Ltuj;

    .line 12
    .line 13
    const-string p1, "gmm"

    .line 14
    .line 15
    iput-object p1, p0, Ltte;->t:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Ltte;->d:Laayg;

    .line 18
    .line 19
    iput-object p5, p0, Ltte;->e:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p6, p0, Ltte;->f:Laayg;

    .line 22
    .line 23
    iput-object p7, p0, Ltte;->j:Lajpw;

    .line 24
    .line 25
    iput-object p8, p0, Ltte;->k:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p9, p0, Ltte;->s:Lqh;

    .line 28
    .line 29
    iput-object p10, p0, Ltte;->g:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iput-object p11, p0, Ltte;->h:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    iput-object p12, p0, Ltte;->i:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iput-object p13, p0, Ltte;->l:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Laazo;

    .line 38
    .line 39
    invoke-direct {p1, p14}, Laazo;-><init>(Laazx;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltte;->m:Laazo;

    .line 43
    .line 44
    new-instance p1, Ltsk;

    .line 45
    .line 46
    new-instance p2, Ltsl;

    .line 47
    .line 48
    invoke-direct {p2}, Ltsl;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p10}, Ltsk;-><init>(Ltsi;Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ltte;->n:Laays;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Labhl;
    .locals 4

    .line 1
    new-instance v0, Labhh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lajvp;

    .line 22
    .line 23
    invoke-static {}, Lttn;->a()Lttm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lttf;

    .line 28
    .line 29
    invoke-direct {v3, p4, p2}, Lttf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lttm;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lttm;->a()Lttn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ltte;->c:Ltuj;

    .line 43
    .line 44
    invoke-virtual {v1}, Lajvp;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p3}, Lajvu;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v1, v3}, Ltuj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x1

    .line 57
    invoke-virtual {v0, p0}, Labhh;->c(Z)Labhl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Ljava/util/Set;Lajvx;ILjava/util/Map;Ljava/util/Map;Laays;Laays;)Lajvm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Laays;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Laays;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lajvm;

    .line 25
    .line 26
    iget-object v5, v5, Lajvm;->c:Lajre;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lajvl;

    .line 43
    .line 44
    iget v7, v6, Lajvl;->c:I

    .line 45
    .line 46
    invoke-static {v7}, Lajvp;->b(I)Lajvp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    sget-object v7, Lajvp;->a:Lajvp;

    .line 53
    .line 54
    :cond_0
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v5, Lajvm;->a:Lajvm;

    .line 59
    .line 60
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Ltte;->t:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast v7, Lajvm;

    .line 72
    .line 73
    iget v8, v7, Lajvm;->b:I

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    or-int/2addr v8, v9

    .line 77
    iput v8, v7, Lajvm;->b:I

    .line 78
    .line 79
    iput-object v6, v7, Lajvm;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 85
    .line 86
    check-cast v6, Lajvm;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v6, Lajvm;->e:Lajvx;

    .line 92
    .line 93
    iget v7, v6, Lajvm;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    iput v7, v6, Lajvm;->b:I

    .line 98
    .line 99
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 103
    .line 104
    check-cast v6, Lajvm;

    .line 105
    .line 106
    add-int/lit8 v7, p3, -0x1

    .line 107
    .line 108
    iput v7, v6, Lajvm;->f:I

    .line 109
    .line 110
    iget v7, v6, Lajvm;->b:I

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    iput v7, v6, Lajvm;->b:I

    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_15

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lajvp;

    .line 133
    .line 134
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_3

    .line 139
    .line 140
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    :cond_3
    sget-object v11, Lajvl;->a:Lajvl;

    .line 147
    .line 148
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 162
    .line 163
    check-cast v12, Lajvl;

    .line 164
    .line 165
    iget v13, v10, Lajvp;->ef:I

    .line 166
    .line 167
    iput v13, v12, Lajvl;->c:I

    .line 168
    .line 169
    iget v13, v12, Lajvl;->b:I

    .line 170
    .line 171
    or-int/2addr v13, v9

    .line 172
    iput v13, v12, Lajvl;->b:I

    .line 173
    .line 174
    :cond_4
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_5

    .line 179
    .line 180
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lajvl;

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Lajqg;->bM(Lajqm;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    const/4 v13, 0x0

    .line 194
    if-eqz v12, :cond_6

    .line 195
    .line 196
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lajvl;

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Lajov;->cv(Lajsh;)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    int-to-long v14, v12

    .line 207
    add-long/2addr v14, v7

    .line 208
    long-to-double v14, v14

    .line 209
    const-wide/high16 v16, 0x414c000000000000L    # 3670016.0

    .line 210
    .line 211
    cmpg-double v12, v14, v16

    .line 212
    .line 213
    if-gtz v12, :cond_6

    .line 214
    .line 215
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lajvl;

    .line 220
    .line 221
    invoke-virtual {v11, v12}, Lajqg;->bM(Lajqm;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget v12, v1, Lajvx;->c:I

    .line 225
    .line 226
    invoke-static {v12}, Lajvy;->b(I)Lajvy;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v12, :cond_7

    .line 231
    .line 232
    sget-object v12, Lajvy;->a:Lajvy;

    .line 233
    .line 234
    :cond_7
    iget-object v14, v11, Lajqg;->b:Lajqm;

    .line 235
    .line 236
    check-cast v14, Lajvl;

    .line 237
    .line 238
    iget v14, v14, Lajvl;->b:I

    .line 239
    .line 240
    and-int/2addr v14, v9

    .line 241
    if-eq v9, v14, :cond_8

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    move v14, v9

    .line 246
    :goto_2
    const-string v9, "Part.Builder#corpus is required"

    .line 247
    .line 248
    invoke-static {v14, v9}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v11, Lajqg;->b:Lajqm;

    .line 252
    .line 253
    check-cast v9, Lajvl;

    .line 254
    .line 255
    iget v9, v9, Lajvl;->c:I

    .line 256
    .line 257
    invoke-static {v9}, Lajvp;->b(I)Lajvp;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v9, :cond_9

    .line 262
    .line 263
    sget-object v9, Lajvp;->a:Lajvp;

    .line 264
    .line 265
    :cond_9
    iget-object v14, v0, Ltte;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 266
    .line 267
    iget-object v13, v0, Ltte;->a:Laays;

    .line 268
    .line 269
    invoke-static {v13}, Lsas;->c(Laays;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    sget-object v16, Laawo;->a:Laazx;

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Laazo;->b(Laazx;)Laazo;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    :try_start_0
    new-instance v1, Ltua;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-direct {v1, v14, v13, v9, v2}, Ltua;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lajvp;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v1}, Lcom/google/android/libraries/geller/portable/Geller;->h(Ltuf;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/libraries/geller/portable/GellerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    goto :goto_3

    .line 293
    :catch_0
    const/4 v1, 0x0

    .line 294
    const/4 v2, 0x0

    .line 295
    :goto_3
    if-eqz v1, :cond_b

    .line 296
    .line 297
    array-length v13, v1

    .line 298
    if-nez v13, :cond_a

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    invoke-virtual {v14, v9}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lajvp;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    invoke-virtual {v15, v14}, Laazo;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v14

    .line 311
    invoke-interface {v13, v9, v14, v15, v2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->q(Lajvp;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    :goto_4
    invoke-virtual {v9}, Lajvp;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    sget-object v1, Labnu;->a:Labhe;

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v1}, Labhe;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v1, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-nez v13, :cond_c

    .line 342
    .line 343
    new-instance v13, Lzbv;

    .line 344
    .line 345
    invoke-direct {v13, v9}, Lzbv;-><init>(Ljava/lang/Enum;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v9, Lzbv;

    .line 352
    .line 353
    invoke-direct {v9, v12}, Lzbv;-><init>(Ljava/lang/Enum;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v11, Lajqg;->b:Lajqm;

    .line 366
    .line 367
    check-cast v2, Lajvl;

    .line 368
    .line 369
    iget v9, v2, Lajvl;->b:I

    .line 370
    .line 371
    or-int/lit8 v9, v9, 0x2

    .line 372
    .line 373
    iput v9, v2, Lajvl;->b:I

    .line 374
    .line 375
    iput-object v1, v2, Lajvl;->d:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    invoke-virtual {v9}, Lajvp;->name()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lajvl;

    .line 386
    .line 387
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lajvl;

    .line 392
    .line 393
    invoke-static {v2}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v9, Lajvl;->a:Lajvl;

    .line 398
    .line 399
    invoke-virtual {v1, v9}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_d

    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_d
    invoke-virtual {v2}, Laays;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-nez v10, :cond_f

    .line 412
    .line 413
    :cond_e
    const/4 v2, 0x0

    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_f
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lajvl;

    .line 421
    .line 422
    iget-object v10, v0, Ltte;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 423
    .line 424
    iget-object v10, v10, Lcom/google/android/libraries/geller/portable/Geller;->e:Lajur;

    .line 425
    .line 426
    iget-boolean v10, v10, Lajur;->o:Z

    .line 427
    .line 428
    if-eqz v10, :cond_10

    .line 429
    .line 430
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 435
    .line 436
    .line 437
    iget-object v11, v10, Lajqg;->b:Lajqm;

    .line 438
    .line 439
    check-cast v11, Lajvl;

    .line 440
    .line 441
    iget v12, v11, Lajvl;->b:I

    .line 442
    .line 443
    and-int/lit8 v12, v12, -0x3

    .line 444
    .line 445
    iput v12, v11, Lajvl;->b:I

    .line 446
    .line 447
    iget-object v12, v9, Lajvl;->d:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v12, v11, Lajvl;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lajvl;

    .line 456
    .line 457
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 462
    .line 463
    .line 464
    iget-object v11, v2, Lajqg;->b:Lajqm;

    .line 465
    .line 466
    check-cast v11, Lajvl;

    .line 467
    .line 468
    iget v12, v11, Lajvl;->b:I

    .line 469
    .line 470
    and-int/lit8 v12, v12, -0x3

    .line 471
    .line 472
    iput v12, v11, Lajvl;->b:I

    .line 473
    .line 474
    iget-object v9, v9, Lajvl;->d:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v9, v11, Lajvl;->d:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lajvl;

    .line 483
    .line 484
    invoke-virtual {v10, v2}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    goto :goto_7

    .line 489
    :cond_10
    invoke-virtual {v1, v2}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    :goto_7
    if-eqz v2, :cond_e

    .line 494
    .line 495
    invoke-virtual/range {p7 .. p7}, Laays;->h()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_14

    .line 500
    .line 501
    invoke-static {}, Lttn;->a()Lttm;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v9, Lttf;

    .line 506
    .line 507
    const-string v10, "Duplicate batch sync request part detected, sync aborted early to prevent infinite looping for this corpus."

    .line 508
    .line 509
    invoke-direct {v9, v10}, Lttf;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v9}, Lttm;->e(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lttm;->a()Lttn;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget v1, v1, Lajvl;->c:I

    .line 520
    .line 521
    invoke-static {v1}, Lajvp;->b(I)Lajvp;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v1, :cond_11

    .line 526
    .line 527
    sget-object v1, Lajvp;->a:Lajvp;

    .line 528
    .line 529
    :cond_11
    iget-object v9, v0, Ltte;->c:Ltuj;

    .line 530
    .line 531
    invoke-virtual {v1}, Lajvp;->name()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    const/4 v11, 0x6

    .line 536
    invoke-static {v11}, Lajvu;->a(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-interface {v9, v10, v11}, Ltuj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p7 .. p7}, Laays;->d()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_12

    .line 552
    .line 553
    invoke-virtual/range {p7 .. p7}, Laays;->d()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual/range {p7 .. p7}, Laays;->d()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Lttn;

    .line 566
    .line 567
    invoke-virtual {v10, v2}, Lttn;->b(Lttn;)Lttn;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_12
    invoke-virtual/range {p7 .. p7}, Laays;->d()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :goto_8
    invoke-virtual {v1, v2}, Lajov;->cv(Lajsh;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    int-to-long v9, v2

    .line 588
    add-long/2addr v7, v9

    .line 589
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 590
    .line 591
    .line 592
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 593
    .line 594
    check-cast v2, Lajvm;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v9, v2, Lajvm;->c:Lajre;

    .line 600
    .line 601
    invoke-interface {v9}, Lajre;->c()Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-nez v10, :cond_13

    .line 606
    .line 607
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    iput-object v9, v2, Lajvm;->c:Lajre;

    .line 612
    .line 613
    :cond_13
    iget-object v2, v2, Lajvm;->c:Lajre;

    .line 614
    .line 615
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_14
    :goto_9
    move-object/from16 v1, p2

    .line 619
    .line 620
    move-object/from16 v2, p4

    .line 621
    .line 622
    const/4 v9, 0x1

    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_15
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lajvm;

    .line 630
    .line 631
    return-object v0
.end method

.method public final c(Ljava/util/Set;ILajvy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Labod;->a:Labod;

    .line 7
    .line 8
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance p2, Labgz;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0}, Labgs;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lajvp;

    .line 34
    .line 35
    new-instance v2, Loag;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, p0, v3}, Loag;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ltte;->g:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lwmd;->aq(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lrbv;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Laasb;->b(Laayg;)Laayg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0, v3}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Labgz;->h()Labhe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Labtx;->V(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lrmq;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-direct {p2, v0}, Lrmq;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Laasb;->b(Laayg;)Laayg;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, Ltte;->g:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-static {p1}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Loxs;

    .line 94
    .line 95
    invoke-direct {p2, p0, v1}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Laasb;->d(Lacsr;)Lacsr;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Ltte;->g:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Loxs;

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    invoke-direct {p2, p0, v1}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Laasb;->d(Lacsr;)Lacsr;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0, v0}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lrbv;

    .line 124
    .line 125
    const/16 p2, 0x11

    .line 126
    .line 127
    invoke-direct {p1, p3, p2}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Laasb;->b(Laayg;)Laayg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, v0}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final d(Ltsq;Lsar;ILajvm;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Ltte;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ltte;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Ltte;->m:Laazo;

    .line 8
    .line 9
    invoke-virtual {v0}, Laazo;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laazo;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p4, Lajvm;->c:Lajre;

    .line 16
    .line 17
    invoke-interface {v0}, Lajre;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lajvo;->a:Lajvo;

    .line 24
    .line 25
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ltte;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Ltsq;->a:Lalop;

    .line 34
    .line 35
    new-instance v3, Lwlt;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v3, v4}, Lwlt;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lajvt;->c(Lamhm;Lallv;)Lamhn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lajvt;

    .line 46
    .line 47
    iget-object v3, p1, Ltsq;->b:Lajpw;

    .line 48
    .line 49
    invoke-static {v3}, Lajtr;->a(Lajpw;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5}, Lamhn;->e(JLjava/util/concurrent/TimeUnit;)Lamhn;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lajvt;

    .line 60
    .line 61
    iget-object v3, p1, Ltsq;->c:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lamhn;->a:Lallv;

    .line 67
    .line 68
    iget-object v2, v2, Lamhn;->b:Lallu;

    .line 69
    .line 70
    invoke-static {v2}, Lallu;->a(Lallu;)Lalls;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "gzip"

    .line 75
    .line 76
    iput-object v4, v2, Lalls;->c:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Lallu;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lallu;-><init>(Lalls;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lajvt;

    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, Lajvt;-><init>(Lallv;Lallu;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v3, Laawa;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v0, v4}, Laawa;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Laawi;->d(Laawa;)Laawi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lalrn;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lalrn;-><init>(Laavy;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lamhn;->h(Laeux;)Lamhn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lajvt;

    .line 111
    .line 112
    :cond_1
    sget-object v0, Lajvu;->a:Lalpl;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-class v3, Lajvu;

    .line 117
    .line 118
    monitor-enter v3

    .line 119
    :try_start_0
    sget-object v0, Lajvu;->a:Lalpl;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lalpl;->c()Lalpg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v4, Lalpi;->a:Lalpi;

    .line 128
    .line 129
    iput-object v4, v0, Lalpg;->c:Lalpi;

    .line 130
    .line 131
    const-string v4, "geller.oneplatform.GellerService"

    .line 132
    .line 133
    const-string v5, "BatchSync"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lalpg;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-boolean v1, v0, Lalpg;->e:Z

    .line 142
    .line 143
    sget-object v1, Lajvm;->a:Lajvm;

    .line 144
    .line 145
    sget-object v4, Lamhk;->a:Lajpz;

    .line 146
    .line 147
    new-instance v4, Lamhi;

    .line 148
    .line 149
    invoke-direct {v4, v1}, Lamhi;-><init>(Lajrs;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, Lalpg;->a:Lalph;

    .line 153
    .line 154
    sget-object v1, Lajvo;->a:Lajvo;

    .line 155
    .line 156
    new-instance v4, Lamhi;

    .line 157
    .line 158
    invoke-direct {v4, v1}, Lamhi;-><init>(Lajrs;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v0, Lalpg;->b:Lalph;

    .line 162
    .line 163
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lajvu;->a:Lalpl;

    .line 168
    .line 169
    :cond_2
    monitor-exit v3

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw p0

    .line 175
    :cond_3
    :goto_0
    iget-object v1, v2, Lamhn;->a:Lallv;

    .line 176
    .line 177
    iget-object v2, v2, Lamhn;->b:Lallu;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, p4}, Lamhv;->a(Lajwp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-static {v0}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ltta;

    .line 192
    .line 193
    move-object v2, p0

    .line 194
    move-object v5, p1

    .line 195
    move-object v6, p2

    .line 196
    move v7, p3

    .line 197
    move-object v4, p4

    .line 198
    move-object v8, p5

    .line 199
    move-object/from16 v9, p6

    .line 200
    .line 201
    move-object/from16 v3, p7

    .line 202
    .line 203
    invoke-direct/range {v1 .. v9}, Ltta;-><init>(Ltte;Ljava/util/Map;Lajvm;Ltsq;Lsar;ILjava/util/Map;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Laasb;->d(Lacsr;)Lacsr;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Ltte;->h:Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2}, Laast;->h(Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ltss;

    .line 217
    .line 218
    const/4 p3, 0x3

    .line 219
    invoke-direct {p2, p0, p4, p3}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Ltte;->g:Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    const-class p3, Ljava/lang/Exception;

    .line 225
    .line 226
    invoke-virtual {p1, p3, p2, p0}, Laast;->d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laast;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method
