.class public final Lvwg;
.super Laavb;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Laoto;

.field private final f:Lvwj;

.field private final g:Ltfo;

.field private volatile h:D

.field private volatile i:J

.field private j:J

.field private final k:Ladol;


# direct methods
.method public constructor <init>(ILaauz;Lvwj;Ltfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laavb;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvwg;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ladol;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvwg;->k:Ladol;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvwg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvwg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    iput-object p2, p0, Lvwg;->e:Laauz;

    .line 38
    .line 39
    :cond_0
    iput-object p3, p0, Lvwg;->f:Lvwj;

    .line 40
    .line 41
    iput-object p4, p0, Lvwg;->g:Ltfo;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Luey;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvwg;->k:Ladol;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ladol;->D(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Luey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvwg;->k:Ladol;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladol;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lvwg;->h:D

    .line 10
    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, p1

    .line 17
    double-to-long p1, v0

    .line 18
    iput-wide p1, p0, Lvwg;->i:J

    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lvwf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laavb;->h(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final doFrame(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SharedRendererFrameScheduler.doFrame"

    .line 4
    .line 5
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Laavb;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lvwg;->g:Ltfo;

    .line 13
    .line 14
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static/range {p1 .. p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, v0, Lvwg;->j:J

    .line 31
    .line 32
    iget-wide v9, v0, Lvwg;->i:J

    .line 33
    .line 34
    add-long/2addr v7, v9

    .line 35
    const-wide/16 v9, -0x3

    .line 36
    .line 37
    add-long/2addr v7, v9

    .line 38
    sub-long/2addr v7, v5

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v7, v7, v9

    .line 42
    .line 43
    if-lez v7, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    iput-wide v5, v0, Lvwg;->j:J

    .line 55
    .line 56
    iget-object v7, v0, Lvwg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    iget-object v8, v0, Lvwg;->a:Ljava/util/List;

    .line 65
    .line 66
    new-instance v11, Lrzy;

    .line 67
    .line 68
    const/16 v12, 0xc

    .line 69
    .line 70
    invoke-direct {v11, v12}, Lrzy;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v11}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v8, v0, Lvwg;->d:Laoto;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v8, v8, Laoto;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v8

    .line 84
    check-cast v11, Laavi;

    .line 85
    .line 86
    iget-object v11, v11, Laavi;->c:Laavb;

    .line 87
    .line 88
    invoke-virtual {v11}, Laavb;->g()V

    .line 89
    .line 90
    .line 91
    move-object v11, v8

    .line 92
    check-cast v11, Laavi;

    .line 93
    .line 94
    invoke-virtual {v11}, Laavi;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    cmp-long v11, v11, v9

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    move-object v11, v8

    .line 103
    check-cast v11, Laavi;

    .line 104
    .line 105
    iget-object v11, v11, Laavi;->b:Lcom/google/ar/imp/view/View;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/google/ar/imp/view/View;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    check-cast v8, Laavi;

    .line 114
    .line 115
    iget-object v8, v8, Laavi;->a:Lrwo;

    .line 116
    .line 117
    iget-boolean v8, v8, Lrwo;->d:Z

    .line 118
    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-wide v12, v11, Lcom/google/ar/imp/view/View;->a:J

    .line 123
    .line 124
    invoke-static {v12, v13}, Lcom/google/ar/imp/view/View;->nCaptureVsyncTime(J)V

    .line 125
    .line 126
    .line 127
    iget-wide v14, v11, Lcom/google/ar/imp/view/View;->a:J

    .line 128
    .line 129
    iget-object v8, v11, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    move-wide/from16 v18, p1

    .line 138
    .line 139
    move-wide/from16 v16, v12

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-wide/from16 v16, p1

    .line 143
    .line 144
    move-wide/from16 v18, v16

    .line 145
    .line 146
    :goto_0
    invoke-static/range {v14 .. v19}, Lcom/google/ar/imp/view/View;->nRenderNextFrame(JJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, v11, Lcom/google/ar/imp/view/View;->b:Ljava/lang/Long;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_1
    move-wide v12, v9

    .line 158
    :goto_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v14, -0x1

    .line 166
    .line 167
    cmp-long v8, v12, v14

    .line 168
    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    iget-object v7, v0, Lvwg;->k:Ladol;

    .line 172
    .line 173
    new-instance v8, Lrzy;

    .line 174
    .line 175
    const/16 v11, 0xd

    .line 176
    .line 177
    invoke-direct {v8, v11}, Lrzy;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_9

    .line 189
    .line 190
    :goto_3
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    add-long/2addr v2, v5

    .line 203
    const-wide/16 v7, 0x10

    .line 204
    .line 205
    add-long/2addr v7, v5

    .line 206
    iget-object v4, v0, Lvwg;->f:Lvwj;

    .line 207
    .line 208
    iget-object v0, v0, Lvwg;->d:Laoto;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v11, v4, Lvwj;->c:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sub-long v5, v7, v5

    .line 222
    .line 223
    add-long/2addr v5, v5

    .line 224
    sub-long v5, v2, v5

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v12, Lvwi;

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-direct {v12, v5, v6, v13}, Lvwi;-><init>(JI)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v12}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    cmp-long v11, v5, v7

    .line 270
    .line 271
    if-gez v11, :cond_6

    .line 272
    .line 273
    move-wide v7, v5

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    sub-long/2addr v7, v2

    .line 276
    sget-object v0, Lvwj;->a:Lj$/time/Duration;

    .line 277
    .line 278
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    sub-long/2addr v7, v2

    .line 283
    cmp-long v0, v7, v9

    .line 284
    .line 285
    if-lez v0, :cond_9

    .line 286
    .line 287
    iget-object v0, v4, Lvwj;->b:Lutw;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "SharedRendererFactory.doPendingWorkUntilTimeout"

    .line 296
    .line 297
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 298
    .line 299
    .line 300
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 301
    :try_start_1
    check-cast v0, Lvwe;

    .line 302
    .line 303
    iget-object v0, v0, Lvwe;->b:Luhr;

    .line 304
    .line 305
    invoke-interface {v0, v2}, Luhr;->e(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move-object v2, v0

    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    .line 331
    .line 332
    :cond_a
    return-void

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object v2, v0

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_7
    throw v2
.end method
