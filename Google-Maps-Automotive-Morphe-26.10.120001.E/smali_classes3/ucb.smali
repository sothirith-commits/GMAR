.class public final Lucb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labhj;

.field public final b:Lcom/google/android/libraries/geller/portable/Geller;

.field public final c:Ludi;

.field public final d:Labgx;

.field public final e:Ljava/util/Set;

.field public final f:Labgx;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lakba;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/util/Map;

.field public final m:Labif;

.field public final n:Labhj;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Lpe;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labhj;Lcom/google/android/libraries/geller/portable/Geller;Ludi;Labgx;Ljava/util/Set;Labgx;Lakba;Ljava/lang/Boolean;Lpe;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Labio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lucb;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Lucb;->a:Labhj;

    .line 8
    .line 9
    iput-object p2, p0, Lucb;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 10
    .line 11
    iput-object p3, p0, Lucb;->c:Ludi;

    .line 12
    .line 13
    const-string p1, "gmm"

    .line 14
    .line 15
    iput-object p1, p0, Lucb;->t:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lucb;->d:Labgx;

    .line 18
    .line 19
    iput-object p5, p0, Lucb;->e:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p6, p0, Lucb;->f:Labgx;

    .line 22
    .line 23
    iput-object p7, p0, Lucb;->j:Lakba;

    .line 24
    .line 25
    iput-object p8, p0, Lucb;->k:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p9, p0, Lucb;->s:Lpe;

    .line 28
    .line 29
    iput-object p10, p0, Lucb;->g:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iput-object p11, p0, Lucb;->h:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    iput-object p12, p0, Lucb;->i:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iput-object p13, p0, Lucb;->l:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Labif;

    .line 38
    .line 39
    invoke-direct {p1, p14}, Labif;-><init>(Labio;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lucb;->m:Labif;

    .line 43
    .line 44
    new-instance p1, Lubg;

    .line 45
    .line 46
    new-instance p2, Lubh;

    .line 47
    .line 48
    invoke-direct {p2}, Lubh;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p10}, Lubg;-><init>(Lube;Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lucb;->n:Labhj;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Labqd;
    .locals 4

    .line 1
    new-instance v0, Labpz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

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
    check-cast v1, Lakgu;

    .line 22
    .line 23
    invoke-static {}, Luck;->a()Lucj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lucc;

    .line 28
    .line 29
    invoke-direct {v3, p4, p2}, Lucc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lucj;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lucj;->a()Luck;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lucb;->c:Ludi;

    .line 43
    .line 44
    invoke-virtual {v1}, Lakgu;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p3}, Lafgb;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v1, v3}, Ludi;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x1

    .line 57
    invoke-virtual {v0, p0}, Labpz;->c(Z)Labqd;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Ljava/util/Set;Lakhc;ILjava/util/Map;Ljava/util/Map;Labhj;Labhj;)Lakgr;
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
    invoke-virtual/range {p6 .. p6}, Labhj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Labhj;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lakgr;

    .line 25
    .line 26
    iget-object v5, v5, Lakgr;->c:Lakci;

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
    check-cast v6, Lakgq;

    .line 43
    .line 44
    iget v7, v6, Lakgq;->c:I

    .line 45
    .line 46
    invoke-static {v7}, Lakgu;->b(I)Lakgu;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    sget-object v7, Lakgu;->a:Lakgu;

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
    sget-object v5, Lakgr;->a:Lakgr;

    .line 59
    .line 60
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Lucb;->t:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 70
    .line 71
    check-cast v7, Lakgr;

    .line 72
    .line 73
    iget v8, v7, Lakgr;->b:I

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    or-int/2addr v8, v9

    .line 77
    iput v8, v7, Lakgr;->b:I

    .line 78
    .line 79
    iput-object v6, v7, Lakgr;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 85
    .line 86
    check-cast v6, Lakgr;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v6, Lakgr;->e:Lakhc;

    .line 92
    .line 93
    iget v7, v6, Lakgr;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    iput v7, v6, Lakgr;->b:I

    .line 98
    .line 99
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 103
    .line 104
    check-cast v6, Lakgr;

    .line 105
    .line 106
    add-int/lit8 v7, p3, -0x1

    .line 107
    .line 108
    iput v7, v6, Lakgr;->f:I

    .line 109
    .line 110
    iget v7, v6, Lakgr;->b:I

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    iput v7, v6, Lakgr;->b:I

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
    if-eqz v10, :cond_12

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lakgu;

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
    sget-object v11, Lakgq;->a:Lakgq;

    .line 147
    .line 148
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

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
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 162
    .line 163
    check-cast v12, Lakgq;

    .line 164
    .line 165
    iget v13, v10, Lakgu;->ej:I

    .line 166
    .line 167
    iput v13, v12, Lakgq;->c:I

    .line 168
    .line 169
    iget v13, v12, Lakgq;->b:I

    .line 170
    .line 171
    or-int/2addr v13, v9

    .line 172
    iput v13, v12, Lakgq;->b:I

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
    check-cast v12, Lakgq;

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Lakbk;->bM(Lakbq;)V

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
    check-cast v12, Lakgq;

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Lajzz;->cv(Lakdm;)I

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
    check-cast v12, Lakgq;

    .line 220
    .line 221
    invoke-virtual {v11, v12}, Lakbk;->bM(Lakbq;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget v12, v1, Lakhc;->c:I

    .line 225
    .line 226
    invoke-static {v12}, Lakhd;->b(I)Lakhd;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v12, :cond_7

    .line 231
    .line 232
    sget-object v12, Lakhd;->a:Lakhd;

    .line 233
    .line 234
    :cond_7
    iget-object v14, v11, Lakbk;->b:Lakbq;

    .line 235
    .line 236
    check-cast v14, Lakgq;

    .line 237
    .line 238
    iget v14, v14, Lakgq;->b:I

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
    invoke-static {v14, v9}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v11, Lakbk;->b:Lakbq;

    .line 252
    .line 253
    check-cast v9, Lakgq;

    .line 254
    .line 255
    iget v9, v9, Lakgq;->c:I

    .line 256
    .line 257
    invoke-static {v9}, Lakgu;->b(I)Lakgu;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v9, :cond_9

    .line 262
    .line 263
    sget-object v9, Lakgu;->a:Lakgu;

    .line 264
    .line 265
    :cond_9
    iget-object v14, v0, Lucb;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 266
    .line 267
    iget-object v13, v0, Lucb;->a:Labhj;

    .line 268
    .line 269
    invoke-static {v13}, Lskk;->c(Labhj;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    sget-object v16, Labfe;->a:Labio;

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Labif;->b(Labio;)Labif;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    :try_start_0
    new-instance v1, Lucy;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-direct {v1, v14, v13, v9, v2}, Lucy;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lakgu;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v1}, Lcom/google/android/libraries/geller/portable/Geller;->h(Lude;)Ljava/lang/Object;

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
    if-eqz v1, :cond_a

    .line 296
    .line 297
    array-length v13, v1

    .line 298
    if-eqz v13, :cond_a

    .line 299
    .line 300
    invoke-virtual {v14, v9}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lakgu;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    invoke-virtual {v15, v14}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v14

    .line 310
    invoke-interface {v13, v9, v14, v15, v2}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->q(Lakgu;JZ)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    invoke-virtual {v9}, Lakgu;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    sget-object v1, Labwi;->a:Labpw;

    .line 322
    .line 323
    :goto_4
    invoke-virtual {v1}, Labpw;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_b

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v1, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_b

    .line 341
    .line 342
    new-instance v13, Lzlp;

    .line 343
    .line 344
    invoke-direct {v13, v9}, Lzlp;-><init>(Ljava/lang/Enum;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v9, Lzlp;

    .line 351
    .line 352
    invoke-direct {v9, v12}, Lzlp;-><init>(Ljava/lang/Enum;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Labpw;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v11, Lakbk;->b:Lakbq;

    .line 365
    .line 366
    check-cast v2, Lakgq;

    .line 367
    .line 368
    iget v9, v2, Lakgq;->b:I

    .line 369
    .line 370
    or-int/lit8 v9, v9, 0x2

    .line 371
    .line 372
    iput v9, v2, Lakgq;->b:I

    .line 373
    .line 374
    iput-object v1, v2, Lakgq;->d:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    invoke-virtual {v9}, Lakgu;->name()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lakgq;

    .line 385
    .line 386
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lakgq;

    .line 391
    .line 392
    invoke-static {v2}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v9, Lakgq;->a:Lakgq;

    .line 397
    .line 398
    invoke-virtual {v1, v9}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_11

    .line 403
    .line 404
    invoke-virtual {v2}, Labhj;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_f

    .line 409
    .line 410
    invoke-virtual {v2}, Labhj;->d()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lakgq;

    .line 415
    .line 416
    iget-object v10, v0, Lucb;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 417
    .line 418
    iget-object v10, v10, Lcom/google/android/libraries/geller/portable/Geller;->e:Lakfv;

    .line 419
    .line 420
    iget-boolean v10, v10, Lakfv;->n:Z

    .line 421
    .line 422
    if-eqz v10, :cond_c

    .line 423
    .line 424
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 432
    .line 433
    check-cast v11, Lakgq;

    .line 434
    .line 435
    iget v12, v11, Lakgq;->b:I

    .line 436
    .line 437
    and-int/lit8 v12, v12, -0x3

    .line 438
    .line 439
    iput v12, v11, Lakgq;->b:I

    .line 440
    .line 441
    iget-object v12, v9, Lakgq;->d:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v12, v11, Lakgq;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Lakgq;

    .line 450
    .line 451
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 456
    .line 457
    .line 458
    iget-object v11, v2, Lakbk;->b:Lakbq;

    .line 459
    .line 460
    check-cast v11, Lakgq;

    .line 461
    .line 462
    iget v12, v11, Lakgq;->b:I

    .line 463
    .line 464
    and-int/lit8 v12, v12, -0x3

    .line 465
    .line 466
    iput v12, v11, Lakgq;->b:I

    .line 467
    .line 468
    iget-object v9, v9, Lakgq;->d:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v9, v11, Lakgq;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lakgq;

    .line 477
    .line 478
    invoke-virtual {v10, v2}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    goto :goto_6

    .line 483
    :cond_c
    invoke-virtual {v1, v2}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    :goto_6
    if-eqz v2, :cond_f

    .line 488
    .line 489
    invoke-virtual/range {p7 .. p7}, Labhj;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    invoke-static {}, Luck;->a()Lucj;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v9, Lucc;

    .line 500
    .line 501
    const-string v10, "Duplicate batch sync request part detected, sync aborted early to prevent infinite looping for this corpus."

    .line 502
    .line 503
    invoke-direct {v9, v10}, Lucc;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v9}, Lucj;->e(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lucj;->a()Luck;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget v1, v1, Lakgq;->c:I

    .line 514
    .line 515
    invoke-static {v1}, Lakgu;->b(I)Lakgu;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-nez v1, :cond_d

    .line 520
    .line 521
    sget-object v1, Lakgu;->a:Lakgu;

    .line 522
    .line 523
    :cond_d
    iget-object v9, v0, Lucb;->c:Ludi;

    .line 524
    .line 525
    invoke-virtual {v1}, Lakgu;->name()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    const/4 v11, 0x6

    .line 530
    invoke-static {v11}, Lafgb;->a(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-interface {v9, v10, v11}, Ludi;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p7 .. p7}, Labhj;->d()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_e

    .line 546
    .line 547
    invoke-virtual/range {p7 .. p7}, Labhj;->d()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual/range {p7 .. p7}, Labhj;->d()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, Luck;

    .line 560
    .line 561
    invoke-virtual {v10, v2}, Luck;->b(Luck;)Luck;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_e
    invoke-virtual/range {p7 .. p7}, Labhj;->d()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_f
    const/4 v2, 0x0

    .line 578
    invoke-virtual {v1, v2}, Lajzz;->cv(Lakdm;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    int-to-long v9, v2

    .line 583
    add-long/2addr v7, v9

    .line 584
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 585
    .line 586
    .line 587
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 588
    .line 589
    check-cast v2, Lakgr;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v9, v2, Lakgr;->c:Lakci;

    .line 595
    .line 596
    invoke-interface {v9}, Lakci;->c()Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-nez v10, :cond_10

    .line 601
    .line 602
    invoke-static {v9}, Lakbq;->cV(Lakci;)Lakci;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    iput-object v9, v2, Lakgr;->c:Lakci;

    .line 607
    .line 608
    :cond_10
    iget-object v2, v2, Lakgr;->c:Lakci;

    .line 609
    .line 610
    invoke-interface {v2, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_11
    :goto_7
    move-object/from16 v1, p2

    .line 614
    .line 615
    move-object/from16 v2, p4

    .line 616
    .line 617
    const/4 v9, 0x1

    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_12
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lakgr;

    .line 625
    .line 626
    return-object v0
.end method

.method public final c(Ljava/util/Set;ILakhd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Labwr;->a:Labwr;

    .line 7
    .line 8
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance p2, Labpr;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0}, Labpk;-><init>(I)V

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
    check-cast v0, Lakgu;

    .line 34
    .line 35
    new-instance v2, Loit;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, p0, v3}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lucb;->g:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {v2, v4}, Laasa;->G(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Ltiz;

    .line 48
    .line 49
    invoke-direct {v5, v0, v3}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Labas;->b(Labgx;)Labgx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0, v4}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Labpr;->h()Labpw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ladev;->G(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lrid;

    .line 73
    .line 74
    invoke-direct {p2, v1}, Lrid;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Labas;->b(Labgx;)Labgx;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lucb;->g:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-static {p1}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lpfg;

    .line 92
    .line 93
    invoke-direct {p2, p0, v1}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Labas;->d(Ladbk;)Ladbk;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v0, p0, Lucb;->g:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lpfg;

    .line 107
    .line 108
    const/16 v1, 0x11

    .line 109
    .line 110
    invoke-direct {p2, p0, v1}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Labas;->d(Ladbk;)Ladbk;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0, v0}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ltiz;

    .line 122
    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    invoke-direct {p1, p3, p2}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Labas;->b(Labgx;)Labgx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1, v0}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final d(Lubn;Lski;ILakgr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lucb;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lucb;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Lucb;->m:Labif;

    .line 8
    .line 9
    invoke-virtual {v0}, Labif;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labif;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p4, Lakgr;->c:Lakci;

    .line 16
    .line 17
    invoke-interface {v0}, Lakci;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lakgt;->a:Lakgt;

    .line 24
    .line 25
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lucb;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lubn;->a:Lalzx;

    .line 34
    .line 35
    new-instance v3, Lwuk;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v3, v4}, Lwuk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lakgy;->c(Lamsy;Lalxc;)Lamsz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lakgy;

    .line 46
    .line 47
    iget-object v3, p1, Lubn;->b:Lakba;

    .line 48
    .line 49
    invoke-static {v3}, Lakev;->a(Lakba;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5}, Lamsz;->e(JLjava/util/concurrent/TimeUnit;)Lamsz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lakgy;

    .line 60
    .line 61
    iget-object v3, p1, Lubn;->c:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lamsz;->a:Lalxc;

    .line 67
    .line 68
    iget-object v2, v2, Lamsz;->b:Lalxb;

    .line 69
    .line 70
    invoke-static {v2}, Lalxb;->a(Lalxb;)Lalwz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "gzip"

    .line 75
    .line 76
    iput-object v4, v2, Lalwz;->c:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Lalxb;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lalxb;-><init>(Lalwz;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lakgy;

    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, Lakgy;-><init>(Lalxc;Lalxb;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v3, Labeq;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v0, v4}, Labeq;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Labey;->d(Labeq;)Labey;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lamcu;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lamcu;-><init>(Labeo;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lamsz;->h(Laffs;)Lamsz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lakgy;

    .line 111
    .line 112
    :cond_1
    sget-object v0, Lakgz;->a:Lamat;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-class v3, Lakgz;

    .line 117
    .line 118
    monitor-enter v3

    .line 119
    :try_start_0
    sget-object v0, Lakgz;->a:Lamat;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lamat;->c()Lamao;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v4, Lamaq;->a:Lamaq;

    .line 128
    .line 129
    iput-object v4, v0, Lamao;->c:Lamaq;

    .line 130
    .line 131
    const-string v4, "geller.oneplatform.GellerService"

    .line 132
    .line 133
    const-string v5, "BatchSync"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lamao;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-boolean v1, v0, Lamao;->e:Z

    .line 142
    .line 143
    sget-object v1, Lakgr;->a:Lakgr;

    .line 144
    .line 145
    sget-object v4, Lamsw;->a:Lakbd;

    .line 146
    .line 147
    new-instance v4, Lamsu;

    .line 148
    .line 149
    invoke-direct {v4, v1}, Lamsu;-><init>(Lakcx;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, Lamao;->a:Lamap;

    .line 153
    .line 154
    sget-object v1, Lakgt;->a:Lakgt;

    .line 155
    .line 156
    new-instance v4, Lamsu;

    .line 157
    .line 158
    invoke-direct {v4, v1}, Lamsu;-><init>(Lakcx;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v0, Lamao;->b:Lamap;

    .line 162
    .line 163
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lakgz;->a:Lamat;

    .line 168
    .line 169
    :cond_2
    monitor-exit v3

    .line 170
    goto :goto_1

    .line 171
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw p0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    :goto_1
    iget-object v1, v2, Lamsz;->a:Lalxc;

    .line 177
    .line 178
    iget-object v2, v2, Lamsz;->b:Lalxb;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lalxc;->e(Lamat;Lalxb;)Ladex;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p4}, Lamth;->a(Ladex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-static {v0}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lubx;

    .line 193
    .line 194
    move-object v2, p0

    .line 195
    move-object v5, p1

    .line 196
    move-object v6, p2

    .line 197
    move v7, p3

    .line 198
    move-object v4, p4

    .line 199
    move-object v8, p5

    .line 200
    move-object/from16 v9, p6

    .line 201
    .line 202
    move-object/from16 v3, p7

    .line 203
    .line 204
    invoke-direct/range {v1 .. v9}, Lubx;-><init>(Lucb;Ljava/util/Map;Lakgr;Lubn;Lski;ILjava/util/Map;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Labas;->d(Ladbk;)Ladbk;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lucb;->h:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    invoke-virtual {v0, p1, p2}, Labbk;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lubp;

    .line 218
    .line 219
    const/4 p3, 0x3

    .line 220
    invoke-direct {p2, p0, p4, p3}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lucb;->g:Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    const-class p3, Ljava/lang/Exception;

    .line 226
    .line 227
    invoke-virtual {p1, p3, p2, p0}, Labbk;->d(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Labbk;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method
