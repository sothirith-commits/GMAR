.class public final Lvgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgld;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Set;

.field public final d:Laybo;

.field public e:Lvfx;

.field public final f:Lcacj;

.field private final g:Lcpuk;


# direct methods
.method public constructor <init>(Lbgld;Laybo;Lcacj;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvgj;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lvgj;->a:Lbgld;

    .line 16
    .line 17
    iput-object p2, p0, Lvgj;->d:Laybo;

    .line 18
    .line 19
    iput-object p3, p0, Lvgj;->f:Lcacj;

    .line 20
    .line 21
    iput-object p4, p0, Lvgj;->g:Lcpuk;

    .line 22
    .line 23
    iput-object p5, p0, Lvgj;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcaom;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvgj;->e:Lvfx;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    new-instance v2, Lvfc;

    .line 8
    .line 9
    sget-object v3, Lcaoj;->b:Lcmeq;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v3}, Lvlq;->g(Lcaom;Lcmec;)Lvfb;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v0, Lvgj;->g:Lcpuk;

    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lajzi;

    .line 24
    .line 25
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v0}, Lvfc;-><init>(Lvfb;ILaxre;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lvfx;->c:Lvfv;

    .line 35
    .line 36
    iget-boolean v3, v0, Lvfv;->d:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, v0, Lvfv;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lvfx;->b:Lbvuo;

    .line 47
    .line 48
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    iget-object v0, v2, Lvfc;->b:Laxre;

    .line 63
    .line 64
    invoke-virtual {v0}, Laxre;->a()Laxrb;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Laxrb;->b:Laxrb;

    .line 69
    .line 70
    if-eq v3, v4, :cond_2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    iget-object v3, v2, Lvfc;->a:Lvfb;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget v4, v2, Lvfc;->c:I

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    if-ne v4, v5, :cond_6

    .line 85
    .line 86
    iget-object v0, v1, Lvfx;->a:Lvgp;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Lvgn;

    .line 90
    .line 91
    iget-object v5, v4, Lvgn;->f:Lcpuk;

    .line 92
    .line 93
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lvfm;

    .line 98
    .line 99
    invoke-virtual {v5}, Lvfm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v7, Lmgl;

    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    invoke-direct {v7, v0, v3, v8, v6}, Lmgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lvgn;->d:Lbyyi;

    .line 110
    .line 111
    invoke-static {v5, v7, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v4, v1, Lvfx;->d:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lvfb;

    .line 136
    .line 137
    iget-object v7, v6, Lvfb;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v3, Lvfb;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    monitor-exit v1

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw v0

    .line 167
    :cond_6
    iget-object v7, v3, Lvfb;->c:Lcaon;

    .line 168
    .line 169
    if-nez v7, :cond_7

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_7
    iget v8, v7, Lcaon;->c:I

    .line 174
    .line 175
    invoke-static {v8}, La;->bs(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_8

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_8
    const/4 v9, 0x3

    .line 184
    if-ne v8, v9, :cond_e

    .line 185
    .line 186
    monitor-enter v1

    .line 187
    add-int/lit8 v8, v4, -0x1

    .line 188
    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    if-eq v8, v10, :cond_9

    .line 193
    .line 194
    const/4 v11, 0x2

    .line 195
    if-eq v8, v11, :cond_9

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_9
    :try_start_1
    iget-object v8, v1, Lvfx;->d:Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lvfb;

    .line 206
    .line 207
    if-eqz v11, :cond_c

    .line 208
    .line 209
    iget-object v11, v11, Lvfb;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, v3, Lvfb;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lvfb;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v13, v2, Lvfb;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v13, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_a
    iget-wide v7, v7, Lcaon;->e:J

    .line 238
    .line 239
    iget-object v3, v2, Lvfb;->c:Lcaon;

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast v6, Lcaon;

    .line 255
    .line 256
    iput v9, v6, Lcaon;->c:I

    .line 257
    .line 258
    iget v9, v6, Lcaon;->b:I

    .line 259
    .line 260
    or-int/2addr v9, v10

    .line 261
    iput v9, v6, Lcaon;->b:I

    .line 262
    .line 263
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v6, Lcaon;

    .line 269
    .line 270
    iget v9, v6, Lcaon;->b:I

    .line 271
    .line 272
    or-int/2addr v5, v9

    .line 273
    iput v5, v6, Lcaon;->b:I

    .line 274
    .line 275
    iput-wide v7, v6, Lcaon;->e:J

    .line 276
    .line 277
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v6, v3

    .line 282
    check-cast v6, Lcaon;

    .line 283
    .line 284
    :cond_b
    move-object v14, v6

    .line 285
    new-instance v11, Lvfb;

    .line 286
    .line 287
    iget-object v12, v2, Lvfb;->a:Lcaoh;

    .line 288
    .line 289
    iget-object v15, v2, Lvfb;->d:Lbyiq;

    .line 290
    .line 291
    iget-object v2, v2, Lvfb;->e:Ljava/lang/Object;

    .line 292
    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    invoke-direct/range {v11 .. v16}, Lvfb;-><init>(Lcaoh;Ljava/lang/String;Lcaon;Lbyiq;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v2, v11

    .line 299
    :goto_1
    iget-object v3, v1, Lvfx;->a:Lvgp;

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Lvgp;->b(Lvfb;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lvfc;

    .line 305
    .line 306
    invoke-direct {v3, v2, v4, v0}, Lvfc;-><init>(Lvfb;ILaxre;)V

    .line 307
    .line 308
    .line 309
    monitor-exit v1

    .line 310
    move-object v2, v3

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    :goto_2
    monitor-exit v1

    .line 313
    goto :goto_5

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto :goto_3

    .line 316
    :cond_d
    iget-object v0, v1, Lvfx;->d:Ljava/util/ArrayDeque;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    monitor-exit v1

    .line 322
    goto :goto_5

    .line 323
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    throw v0

    .line 325
    :cond_e
    :goto_4
    iget-object v0, v1, Lvfx;->a:Lvgp;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lvgp;->b(Lvfb;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual {v1, v2}, Lvfx;->b(Lvfc;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    return-void
.end method
