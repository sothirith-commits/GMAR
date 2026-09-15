.class public final Lboic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbofu;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Random;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Lbzpu;

.field public j:Lbohu;

.field public final k:Lbrhs;

.field public l:Lboii;

.field public final m:Lbnzy;

.field public final n:Lavra;

.field public final o:Lcamn;

.field private final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcamn;Lbnzy;Lbofu;Lavra;Lbrhs;Lbofy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lboic;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lboic;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lboic;->f:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lboic;->g:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lbofl;->a:Lbzpu;

    .line 38
    .line 39
    iput-object v0, p0, Lboic;->i:Lbzpu;

    .line 40
    .line 41
    iput-object p1, p0, Lboic;->h:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p2, p0, Lboic;->o:Lcamn;

    .line 44
    .line 45
    iput-object p3, p0, Lboic;->m:Lbnzy;

    .line 46
    .line 47
    iput-object p4, p0, Lboic;->a:Lbofu;

    .line 48
    .line 49
    iput-object p5, p0, Lboic;->n:Lavra;

    .line 50
    .line 51
    iput-object p6, p0, Lboic;->k:Lbrhs;

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    new-array p1, p1, [Lbofy;

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    aput-object p7, p1, p2

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lboic;->b:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lboic;->p:Ljava/util/Map;

    .line 71
    .line 72
    new-instance p1, Ljava/util/Random;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lboic;->c:Ljava/util/Random;

    .line 78
    return-void
.end method

.method public static final i(Lbook;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbofm;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcrex;->a:Lcrex;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcrex;->b()Lcrey;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcrey;->a()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object p0, p0, Lbook;->c:Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-gtz p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a(Lbooa;Lbook;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move/from16 v0, p3

    .line 7
    .line 8
    iget-object v10, v1, Lboic;->e:Ljava/lang/Object;

    .line 9
    monitor-enter v10

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lboic;->g:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lboic;->k:Lbrhs;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lbonp;->a()Lbono;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lbono;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lbono;->f(I)V

    .line 40
    .line 41
    iget-object v5, v3, Lbooa;->b:Lboob;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lboob;->b()Lbork;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lbono;->n(Lbork;)V

    .line 49
    .line 50
    iget-object v6, v3, Lbooa;->c:Lcmui;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcmui;->F()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7}, Lbono;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lbono;->a()Lbonp;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lbrhs;->a(Lbonp;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lbook;->b()I

    .line 68
    move-result v4

    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v11, 0x1

    .line 71
    .line 72
    if-ne v4, v11, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lbonp;->a()Lbono;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const/16 v8, 0xe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Lbono;->g(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lbono;->f(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lboob;->b()Lbork;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lbono;->n(Lbork;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcmui;->F()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lbono;->a()Lbonp;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lbrhs;->a(Lbonp;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lbonp;->a()Lbono;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const/16 v4, 0x2720

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lbono;->g(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lboob;->b()Lbork;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lbono;->n(Lbork;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcmui;->F()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lbono;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lbrhs;->a(Lbonp;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lboob;->b()Lbork;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lboic;->f(Lbork;)V

    .line 143
    .line 144
    iget-object v2, v1, Lboic;->d:Ljava/lang/Object;

    .line 145
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    .line 147
    :try_start_1
    iget-object v0, v1, Lboic;->f:Ljava/util/Map;

    .line 148
    .line 149
    iget-wide v4, v3, Lbooa;->a:J

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-static {}, Lbois;->a()Lbvfm;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iput v7, v0, Lbvfm;->a:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lbvfm;->e()Lbois;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    throw v0

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    const-string v4, "register refresh"

    .line 183
    .line 184
    iput-object v4, v2, Lbphu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v4, Lboki;->c:Lboki;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Lbphu;->K(Lboki;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lbphu;->J()Lbokg;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    iget-object v13, v1, Lboic;->o:Lcamn;

    .line 196
    .line 197
    iget-object v5, v1, Lboic;->a:Lbofu;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lbofm;->b()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    move-result-wide v8

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    iget-object v2, v3, Lbooa;->b:Lboob;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 214
    move-result-object v14

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lbook;->b()I

    .line 218
    move-result v2

    .line 219
    const/4 v4, 0x2

    .line 220
    const/4 v15, 0x0

    .line 221
    .line 222
    if-eq v2, v4, :cond_2

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lbois;->a()Lbvfm;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    iput v7, v2, Lbvfm;->a:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lbvfm;->e()Lbois;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_2
    iget-object v2, v13, Lcamn;->c:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 244
    move-result-object v16

    .line 245
    .line 246
    new-instance v4, Lboni;

    .line 247
    .line 248
    iget-object v6, v13, Lcamn;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v7, v13, Lcamn;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 257
    move-object v9, v6

    .line 258
    move-object v6, v7

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p2 .. p2}, Lbook;->a()Ljava/security/KeyPair;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    check-cast v9, Lbpdo;

    .line 265
    .line 266
    move-object/from16 v17, v2

    .line 267
    move-object v2, v4

    .line 268
    move-object v4, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v2 .. v9}, Lboni;-><init>(Lbooa;Lbpdo;Lbofu;Ljava/lang/String;Ljava/security/KeyPair;Lj$/time/Instant;I)V

    .line 273
    move-object v9, v5

    .line 274
    .line 275
    move-object/from16 v3, v17

    .line 276
    .line 277
    check-cast v3, Lbome;

    .line 278
    .line 279
    iget-object v3, v3, Lbome;->f:Lbwak;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lbwak;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    move-result-object v5

    .line 284
    move-object v4, v2

    .line 285
    .line 286
    move-object/from16 v2, v17

    .line 287
    .line 288
    check-cast v2, Lbome;

    .line 289
    .line 290
    move-object/from16 v6, p1

    .line 291
    .line 292
    move-object/from16 v7, p2

    .line 293
    move-object v8, v12

    .line 294
    .line 295
    move-object/from16 v3, v16

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Lbome;->g(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbook;Lbokg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    new-array v2, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    aput-object v4, v2, v15

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 307
    move-result-object v12

    .line 308
    .line 309
    new-instance v2, Lbiqf;

    .line 310
    move-object v5, v9

    .line 311
    const/4 v9, 0x6

    .line 312
    .line 313
    move-object/from16 v7, p2

    .line 314
    move-object v6, v5

    .line 315
    move-object v3, v13

    .line 316
    .line 317
    move-object/from16 v5, p1

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v2 .. v9}, Lbiqf;-><init>(Lcamn;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbofu;Lbook;Lbokg;I)V

    .line 321
    move-object v3, v5

    .line 322
    .line 323
    sget-object v4, Lbzol;->a:Lbzol;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v2, v4}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    move-object/from16 v4, v17

    .line 330
    .line 331
    check-cast v4, Lbome;

    .line 332
    const/4 v5, 0x7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2, v14, v5}, Lbome;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbork;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    :goto_0
    new-instance v4, Lylp;

    .line 339
    const/4 v5, 0x6

    .line 340
    .line 341
    .line 342
    invoke-direct {v4, v1, v0, v3, v5}, Lylp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 343
    .line 344
    sget-object v7, Lbzol;->a:Lbzol;

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v4, v7}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    new-array v4, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    aput-object v5, v4, v15

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    new-instance v0, Lboib;

    .line 359
    const/4 v6, 0x0

    .line 360
    move-object v4, v3

    .line 361
    .line 362
    move/from16 v3, p3

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, Lboib;-><init>(Lboic;Lcom/google/common/util/concurrent/ListenableFuture;ILbooa;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 366
    move-object v3, v4

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0, v7}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    move-result-object v0

    .line 371
    :goto_1
    move-object v2, v0

    .line 372
    .line 373
    iget-object v0, v1, Lboic;->g:Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_3
    monitor-exit v10

    .line 378
    return-object v2

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    throw v0
.end method

.method public final b(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lboia;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lboia;-><init>(Lboic;Lbork;)V

    .line 6
    .line 7
    iget-object p0, p0, Lboic;->i:Lbzpu;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbohy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lboic;->i:Lbzpu;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lbooa;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lboic;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lboic;->f:Ljava/util/Map;

    .line 6
    .line 7
    iget-wide v2, p1, Lbooa;->a:J

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lbwkq;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lboic;->m:Lbnzy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lbnzy;->i(Lbooa;)Lbwkq;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p1, "Missing Auth Token"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lbook;

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbofm;->b()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    sget-object v1, Lcrex;->a:Lcrex;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcrex;->b()Lcrey;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcrey;->b()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbook;->b()I

    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    iget-object v1, v0, Lbook;->b:Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 99
    move-result p2

    .line 100
    .line 101
    if-gtz p2, :cond_3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lboic;->i(Lbook;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    new-instance p2, Lakgv;

    .line 111
    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p0, p1, v0, v1}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    iget-object p0, p0, Lboic;->i:Lbzpu;

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_5
    :goto_0
    const/16 p2, 0x6e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, p2}, Lboic;->a(Lbooa;Lbook;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    new-instance v0, Lbnys;

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0, p1, v1}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    sget-object p0, Lbzol;->a:Lbzol;

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0
.end method

.method public final e(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmja;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbmja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lboic;->i:Lbzpu;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f(Lbork;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmhe;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbmhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lboic;->i:Lbzpu;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-void
.end method

.method public final g(Lbork;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lboic;->p:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lbzqb;->a(D)Lbzqb;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbzqb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbzqb;->b()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lboic;->b:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbofy;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lbofy;->b(Lbork;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final h(Lbooa;Lbook;)V
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Lboic;->m:Lbnzy;

    .line 3
    .line 4
    iget-object v6, v1, Lbnzy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lbogt;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    check-cast v6, Lboff;

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v0}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    iget-object p2, p0, Lboic;->d:Ljava/lang/Object;

    .line 28
    monitor-enter p2

    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lboic;->f:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    monitor-exit p2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method
