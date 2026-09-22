.class public final Layin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypw;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Laypd;

.field private final c:Layor;

.field private final d:Layit;

.field private final e:Lcpuk;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Laypy;

.field private final h:Lbjhx;

.field private final i:Lntx;


# direct methods
.method public constructor <init>(Lntx;Lcom/google/protobuf/MessageLite;Laypd;Layor;Layit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Layin;->a:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iput-object p3, p0, Layin;->b:Laypd;

    .line 8
    .line 9
    iput-object p4, p0, Layin;->c:Layor;

    .line 10
    .line 11
    iget-object p2, p1, Lntx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Laypy;

    .line 14
    .line 15
    iput-object p2, p0, Layin;->g:Laypy;

    .line 16
    .line 17
    iget-object p2, p1, Lntx;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lbjhx;

    .line 20
    .line 21
    iput-object p2, p0, Layin;->h:Lbjhx;

    .line 22
    .line 23
    iput-object p5, p0, Layin;->d:Layit;

    .line 24
    .line 25
    iget-object p2, p1, Lntx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lntx;

    .line 28
    .line 29
    iput-object p2, p0, Layin;->i:Lntx;

    .line 30
    .line 31
    iget-object p2, p1, Lntx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, p0, Layin;->e:Lcpuk;

    .line 34
    .line 35
    iget-object p1, p1, Lntx;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbwlb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbwlb;->vh()Lbweh;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Lqpg;

    .line 48
    .line 49
    const/16 p3, 0xb

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Lqpg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance p2, Lqpg;

    .line 67
    .line 68
    const/16 p3, 0xc

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3}, Lqpg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    iput-object p1, p0, Layin;->f:Lcom/google/common/collect/ImmutableList;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Layoq;Laypt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "GmmGrpc.send"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Layin;->c:Layor;

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1}, Layit;->a(Layor;Layoq;)Lbvtl;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Layor;->e(Layoq;)V

    .line 20
    .line 21
    iget-object v4, v0, Layin;->a:Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    instance-of v6, v4, Lcout;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    move-object v6, v4

    .line 29
    .line 30
    check-cast v6, Lcout;

    .line 31
    .line 32
    iget-object v7, v6, Lcout;->d:Lcous;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    sget-object v7, Lcous;->a:Lcous;

    .line 37
    .line 38
    :cond_0
    iget v7, v7, Lcous;->b:I

    .line 39
    .line 40
    and-int/lit8 v7, v7, 0x40

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v6, v6, Lcout;->d:Lcous;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    sget-object v6, Lcous;->a:Lcous;

    .line 49
    .line 50
    :cond_1
    iget-object v6, v6, Lcous;->i:Ljava/lang/String;

    .line 51
    move-object v12, v6

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    move-object/from16 v12, v16

    .line 55
    .line 56
    :goto_0
    const-string v6, "UseRequirementsSatisfierInterceptor"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x1

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    move v15, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    move v15, v6

    .line 68
    :goto_1
    move-object v6, v4

    .line 69
    .line 70
    iget-object v4, v0, Layin;->i:Lntx;

    .line 71
    move-object v8, v6

    .line 72
    .line 73
    iget-object v6, v1, Layoq;->a:Laypb;

    .line 74
    .line 75
    const-string v9, "AdSpamEssentialCookie"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v9}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    const-string v10, "AdvertisingId"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v10}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    const-string v11, "appCheckToken"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v11}, Layoq;->a(Ljava/lang/String;)Laypb;

    .line 91
    move-result-object v1

    .line 92
    move-object v11, v8

    .line 93
    move-object v8, v10

    .line 94
    .line 95
    iget-object v10, v0, Layin;->b:Laypd;

    .line 96
    move-object v13, v11

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    move-object/from16 v17, v13

    .line 103
    .line 104
    iget-wide v13, v10, Laypd;->t:J

    .line 105
    .line 106
    move-object/from16 v31, v9

    .line 107
    move-object v9, v1

    .line 108
    move v1, v7

    .line 109
    .line 110
    move-object/from16 v7, v31

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v15}, Lntx;->au(Lbvtl;Laypb;Laypb;Laypb;Laypb;Laypd;Ljava/lang/Class;Ljava/lang/String;JZ)Layio;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    iget-wide v6, v4, Layio;->e:J

    .line 117
    .line 118
    iget-object v8, v0, Layin;->e:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    check-cast v9, Lbcsg;

    .line 125
    .line 126
    sget-object v11, Laymy;->a:Lbcvl;

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v11}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    check-cast v9, Lbcrq;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v6, v7}, Lbcrq;->a(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Layny;->b(Ljava/lang/Class;)Lbtjn;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    iget-object v9, v9, Lbtjn;->b:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    check-cast v8, Lbcsg;

    .line 154
    .line 155
    check-cast v9, Lbcvm;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v9}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    check-cast v8, Lbcrq;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v6, v7}, Lbcrq;->a(J)V

    .line 165
    .line 166
    :cond_4
    iget-object v6, v4, Layio;->d:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v6, :cond_5

    .line 169
    .line 170
    iget-object v6, v4, Layio;->b:Ljava/lang/String;

    .line 171
    .line 172
    :cond_5
    move-object/from16 v29, v6

    .line 173
    .line 174
    if-eqz v15, :cond_6

    .line 175
    .line 176
    new-instance v6, Lcqrz;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_6
    iget-object v6, v4, Layio;->a:Lcqrz;

    .line 183
    .line 184
    :goto_2
    move-object/from16 v25, v6

    .line 185
    .line 186
    iget-object v6, v0, Layin;->g:Laypy;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    move-result-object v26

    .line 191
    .line 192
    iget-boolean v7, v10, Laypd;->n:Z

    .line 193
    .line 194
    iget-boolean v8, v10, Laypd;->p:Z

    .line 195
    .line 196
    iget-object v4, v4, Layio;->c:Lcchc;

    .line 197
    .line 198
    new-instance v18, Layiw;

    .line 199
    .line 200
    iget-object v9, v6, Laypy;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v11, v6, Laypy;->a:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 206
    move-result-object v20

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iget-object v11, v6, Laypy;->b:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 215
    move-result-object v21

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v11, v6, Laypy;->e:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    move-object/from16 v22, v11

    .line 227
    .line 228
    check-cast v22, Layqb;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iget-object v11, v6, Laypy;->d:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 237
    move-result-object v23

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iget-object v6, v6, Laypy;->f:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 246
    move-result-object v24

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    move-object/from16 v30, v4

    .line 255
    .line 256
    move/from16 v27, v7

    .line 257
    .line 258
    move/from16 v28, v8

    .line 259
    .line 260
    move-object/from16 v19, v9

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v18 .. v30}, Layiw;-><init>(Lctbe;Lcpuk;Lcpuk;Layqb;Lcpuk;Lcpuk;Lcqrz;Ljava/lang/Class;ZZLjava/lang/String;Lcchc;)V

    .line 264
    .line 265
    move-object/from16 v4, v18

    .line 266
    .line 267
    iget-object v6, v0, Layin;->h:Lbjhx;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object v20

    .line 272
    .line 273
    iget-object v7, v3, Layor;->b:Landroid/accounts/Account;

    .line 274
    .line 275
    new-instance v17, Layik;

    .line 276
    .line 277
    iget-object v8, v6, Lbjhx;->b:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    move-object/from16 v18, v8

    .line 284
    .line 285
    check-cast v18, Lntx;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iget-object v6, v6, Lbjhx;->a:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 294
    move-result-object v19

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    move-object/from16 v22, v7

    .line 303
    .line 304
    move-object/from16 v21, v10

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v17 .. v22}, Layik;-><init>(Lntx;Lcpuk;Ljava/lang/Class;Laypd;Landroid/accounts/Account;)V

    .line 308
    .line 309
    move-object/from16 v6, v17

    .line 310
    .line 311
    move-object/from16 v10, v21

    .line 312
    .line 313
    iget-object v7, v0, Layin;->d:Layit;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 321
    .line 322
    iget-object v0, v0, Layin;->f:Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    if-eq v1, v15, :cond_7

    .line 335
    .line 336
    move-object/from16 v8, v16

    .line 337
    goto :goto_3

    .line 338
    :cond_7
    move-object v8, v10

    .line 339
    .line 340
    :goto_3
    if-eq v1, v15, :cond_8

    .line 341
    .line 342
    move-object/from16 v9, v16

    .line 343
    goto :goto_4

    .line 344
    :cond_8
    move-object v9, v12

    .line 345
    .line 346
    :goto_4
    if-eq v1, v15, :cond_9

    .line 347
    .line 348
    move-object/from16 v10, v16

    .line 349
    goto :goto_5

    .line 350
    :cond_9
    move-object v10, v3

    .line 351
    :goto_5
    move-object v4, v7

    .line 352
    .line 353
    move-object/from16 v7, p2

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Layit;->b(Lbvtl;Ljava/util/List;Laypt;Laypd;Ljava/lang/String;Layor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Lbvjw;->close()V

    .line 361
    return-object v0

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    move-object v1, v0

    .line 364
    .line 365
    .line 366
    :try_start_1
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    goto :goto_6

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 372
    :goto_6
    throw v1
.end method
