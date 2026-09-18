.class public final Lqsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzn;


# instance fields
.field private final a:Lajrs;

.field private final b:Lqyu;

.field private final c:Lqyi;

.field private final d:Lqso;

.field private final e:Lalax;

.field private final f:Labhe;

.field private final g:Lqzp;

.field private final h:Lrqw;

.field private final i:Lajny;


# direct methods
.method public constructor <init>(Lajny;Lajrs;Lqyu;Lqyi;Lqso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqsi;->a:Lajrs;

    .line 5
    .line 6
    iput-object p3, p0, Lqsi;->b:Lqyu;

    .line 7
    .line 8
    iput-object p4, p0, Lqsi;->c:Lqyi;

    .line 9
    .line 10
    iget-object p2, p1, Lajny;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lqzp;

    .line 13
    .line 14
    iput-object p2, p0, Lqsi;->g:Lqzp;

    .line 15
    .line 16
    iget-object p2, p1, Lajny;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lrqw;

    .line 19
    .line 20
    iput-object p2, p0, Lqsi;->h:Lrqw;

    .line 21
    .line 22
    iput-object p5, p0, Lqsi;->d:Lqso;

    .line 23
    .line 24
    iget-object p2, p1, Lajny;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lajny;

    .line 27
    .line 28
    iput-object p2, p0, Lqsi;->i:Lajny;

    .line 29
    .line 30
    iget-object p2, p1, Lajny;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, p0, Lqsi;->e:Lalax;

    .line 33
    .line 34
    iget-object p1, p1, Lajny;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Labnz;

    .line 37
    .line 38
    invoke-virtual {p1}, Labnz;->nc()Labil;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lffs;

    .line 47
    .line 48
    const/16 p3, 0x14

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lffs;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lqyh;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p2, p3}, Lqyh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Labee;->a:Lj$/util/stream/Collector;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Labhe;

    .line 82
    .line 83
    iput-object p1, p0, Lqsi;->f:Labhe;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lskg;Lqzk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "GmmGrpc.send"

    .line 6
    .line 7
    invoke-static {v2}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lqsi;->c:Lqyi;

    .line 12
    .line 13
    invoke-static {v3, v1}, Lqso;->b(Lqyi;Lskg;)Laays;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v1}, Lqyi;->e(Lskg;)V

    .line 18
    .line 19
    .line 20
    iget-object v14, v0, Lqsi;->a:Lajrs;

    .line 21
    .line 22
    instance-of v4, v14, Laklc;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v4, v14

    .line 28
    check-cast v4, Laklc;

    .line 29
    .line 30
    iget-object v6, v4, Laklc;->d:Laklb;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    sget-object v6, Laklb;->a:Laklb;

    .line 35
    .line 36
    :cond_0
    iget v6, v6, Laklb;->b:I

    .line 37
    .line 38
    and-int/lit8 v6, v6, 0x40

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-object v4, v4, Laklc;->d:Laklb;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Laklb;->a:Laklb;

    .line 47
    .line 48
    :cond_1
    iget-object v4, v4, Laklb;->i:Ljava/lang/String;

    .line 49
    .line 50
    move-object v10, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v10, v15

    .line 53
    :goto_0
    const-string v4, "UseRequirementsSatisfierInterceptor"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v13, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    move v13, v4

    .line 66
    :goto_1
    iget-object v4, v0, Lqsi;->i:Lajny;

    .line 67
    .line 68
    iget-object v7, v1, Lskg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v8, "AdSpamEssentialCookie"

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 73
    .line 74
    .line 75
    const-string v8, "AdvertisingId"

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 78
    .line 79
    .line 80
    const-string v8, "appCheckToken"

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v8, v0, Lqsi;->b:Lqyu;

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-wide v11, v8, Lqyu;->q:J

    .line 93
    .line 94
    check-cast v7, Lqys;

    .line 95
    .line 96
    move-object/from16 v29, v7

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    move v1, v6

    .line 100
    move-object/from16 v6, v29

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v13}, Lajny;->v(Laays;Lqys;Lqys;Lqyu;Ljava/lang/Class;Ljava/lang/String;JZ)Lqsj;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-wide v6, v4, Lqsj;->e:J

    .line 107
    .line 108
    iget-object v9, v0, Lqsi;->e:Lalax;

    .line 109
    .line 110
    invoke-interface {v9}, Lalax;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lroc;

    .line 115
    .line 116
    sget-object v12, Lqwt;->a:Lrpq;

    .line 117
    .line 118
    invoke-interface {v11, v12}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lrnl;

    .line 123
    .line 124
    invoke-virtual {v11, v6, v7}, Lrnl;->a(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11}, Lqxq;->a(Ljava/lang/Class;)Lwkt;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v11, v11, Lwkt;->e:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    invoke-interface {v9}, Lalax;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lroc;

    .line 144
    .line 145
    check-cast v11, Lrpr;

    .line 146
    .line 147
    invoke-interface {v9, v11}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lrnl;

    .line 152
    .line 153
    invoke-virtual {v9, v6, v7}, Lrnl;->a(J)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v6, v4, Lqsj;->d:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v6, :cond_5

    .line 159
    .line 160
    iget-object v6, v4, Lqsj;->b:Ljava/lang/String;

    .line 161
    .line 162
    :cond_5
    move-object/from16 v27, v6

    .line 163
    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    new-instance v6, Lalpf;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object v6, v4, Lqsj;->a:Lalpf;

    .line 173
    .line 174
    :goto_2
    move-object/from16 v23, v6

    .line 175
    .line 176
    iget-object v6, v0, Lqsi;->g:Lqzp;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    iget-boolean v7, v8, Lqyu;->n:Z

    .line 183
    .line 184
    iget-boolean v9, v8, Lqyu;->o:Z

    .line 185
    .line 186
    iget-object v4, v4, Lqsj;->c:Laery;

    .line 187
    .line 188
    new-instance v16, Lqsr;

    .line 189
    .line 190
    iget-object v11, v6, Lqzp;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v12, v6, Lqzp;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v12}, Lanpr;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v12, v6, Lqzp;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v12}, Lanpr;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v12, v6, Lqzp;->e:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v12}, Lanpr;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    move-object/from16 v20, v12

    .line 217
    .line 218
    check-cast v20, Lqzs;

    .line 219
    .line 220
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v12, v6, Lqzp;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v12}, Lanpr;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v6, v6, Lqzp;->f:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-object/from16 v28, v4

    .line 245
    .line 246
    move/from16 v25, v7

    .line 247
    .line 248
    move/from16 v26, v9

    .line 249
    .line 250
    move-object/from16 v17, v11

    .line 251
    .line 252
    invoke-direct/range {v16 .. v28}, Lqsr;-><init>(Lanpr;Lalax;Lalax;Lqzs;Lalax;Lalax;Lalpf;Ljava/lang/Class;ZZLjava/lang/String;Laery;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v4, v16

    .line 256
    .line 257
    iget-object v6, v0, Lqsi;->h:Lrqw;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    iget-object v7, v3, Lqyi;->b:Landroid/accounts/Account;

    .line 264
    .line 265
    new-instance v16, Lqsf;

    .line 266
    .line 267
    iget-object v9, v6, Lrqw;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v9}, Lanpr;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move-object/from16 v17, v9

    .line 274
    .line 275
    check-cast v17, Lajny;

    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v6, v6, Lrqw;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object/from16 v21, v7

    .line 293
    .line 294
    move-object/from16 v20, v8

    .line 295
    .line 296
    invoke-direct/range {v16 .. v21}, Lqsf;-><init>(Lajny;Lalax;Ljava/lang/Class;Lqyu;Landroid/accounts/Account;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v6, v16

    .line 300
    .line 301
    move-object/from16 v8, v20

    .line 302
    .line 303
    iget-object v7, v0, Lqsi;->d:Lqso;

    .line 304
    .line 305
    new-instance v9, Labgz;

    .line 306
    .line 307
    const/4 v11, 0x4

    .line 308
    invoke-direct {v9, v11}, Labgs;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lqsi;->f:Labhe;

    .line 315
    .line 316
    invoke-virtual {v9, v0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Labgz;->h()Labhe;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eq v1, v13, :cond_7

    .line 327
    .line 328
    move-object v8, v15

    .line 329
    :cond_7
    if-eq v1, v13, :cond_8

    .line 330
    .line 331
    move-object v9, v15

    .line 332
    goto :goto_3

    .line 333
    :cond_8
    move-object v9, v10

    .line 334
    :goto_3
    if-eq v1, v13, :cond_9

    .line 335
    .line 336
    move-object v10, v15

    .line 337
    goto :goto_4

    .line 338
    :cond_9
    move-object v10, v3

    .line 339
    :goto_4
    move-object v4, v7

    .line 340
    move-object/from16 v7, p2

    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Lqso;->a(Laays;Ljava/util/List;Lqzk;Lqyu;Ljava/lang/String;Lqyi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-interface {v2}, Laasv;->close()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    move-object v1, v0

    .line 352
    :try_start_1
    invoke-interface {v2}, Laasv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    throw v1
.end method
