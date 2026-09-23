.class public final Lapm;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final synthetic b:Lapo;

.field private final d:Laqi;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lapo;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lapm;->b:Lapo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lapm;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lapm;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lapm;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lapm;->h:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lapm;->i:J

    .line 19
    .line 20
    iput-wide v1, p0, Lapm;->j:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lapm;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lapm;->l:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lapm;->a:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lapo;->b:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lapm;->m:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lapo;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Laqi;

    .line 37
    .line 38
    iget-object v2, p1, Lapo;->C:Lgx;

    .line 39
    .line 40
    iget v3, p1, Lapo;->A:I

    .line 41
    .line 42
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 43
    .line 44
    invoke-static {v4}, Laoj;->a(Ljava/lang/Class;)Laga;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4}, Laqi;-><init>(Lgx;ILandroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lapm;->d:Laqi;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lapm;->d:Laqi;

    .line 58
    .line 59
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 60
    .line 61
    invoke-static {v1}, Laoj;->a(Ljava/lang/Class;)Laga;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lapo;->c:Landroid/media/MediaFormat;

    .line 70
    .line 71
    const-string v1, "mime"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "video/mp4v-es"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iput-boolean v0, p0, Lapm;->e:Z

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private final e(Lapa;Lapf;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapm;->b:Lapo;

    .line 2
    .line 3
    iget-object v1, v0, Lapo;->l:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lapa;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lua;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3, v4}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lapo;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lapk;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p2, p1, v1, v4}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    invoke-virtual {p1}, Lapa;->close()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, Lapm;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Lapm;->b:Lapo;

    .line 14
    .line 15
    iget v4, v3, Lapo;->B:I

    .line 16
    .line 17
    add-int/lit8 v5, v4, -0x1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v4, :cond_2a

    .line 21
    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Unknown state: "

    .line 28
    .line 29
    iget-object v3, v1, Lapm;->b:Lapo;

    .line 30
    .line 31
    iget v3, v3, Lapo;->B:I

    .line 32
    .line 33
    invoke-static {v3}, Lsh;->i(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lsh;->i(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v4, v3, Lapo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    iget-object v5, v3, Lapo;->p:Lapf;

    .line 56
    .line 57
    iget-object v3, v3, Lapo;->q:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    iget-boolean v4, v1, Lapm;->f:Z

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iput-boolean v7, v1, Lapm;->f:Z

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Ltq;

    .line 71
    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    invoke-direct {v4, v8}, Ltq;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_1
    iget-boolean v4, v1, Lapm;->h:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_2
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    .line 88
    if-lez v4, :cond_25

    .line 89
    .line 90
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    and-int/2addr v4, v9

    .line 94
    if-nez v4, :cond_25

    .line 95
    .line 96
    iget-object v4, v1, Lapm;->d:Laqi;

    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    if-eqz v4, :cond_10

    .line 100
    .line 101
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 102
    .line 103
    iget v13, v4, Laqi;->d:I

    .line 104
    .line 105
    if-nez v13, :cond_8

    .line 106
    .line 107
    iget-object v13, v4, Laqi;->a:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v13, v4, Laqi;->e:Lgx;

    .line 114
    .line 115
    invoke-virtual {v13}, Lgx;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-virtual {v13}, Lgx;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    sub-long v16, v16, v14

    .line 124
    .line 125
    const-wide/32 v13, 0x2dc6c0

    .line 126
    .line 127
    .line 128
    cmp-long v13, v16, v13

    .line 129
    .line 130
    if-lez v13, :cond_6

    .line 131
    .line 132
    move v13, v7

    .line 133
    :goto_0
    iget-object v14, v4, Laqi;->e:Lgx;

    .line 134
    .line 135
    invoke-virtual {v14}, Lgx;->g()J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    invoke-virtual {v14}, Lgx;->f()J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    sub-long v17, v11, v17

    .line 144
    .line 145
    sub-long v15, v11, v15

    .line 146
    .line 147
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    cmp-long v14, v17, v14

    .line 156
    .line 157
    if-gez v14, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v9, v7

    .line 161
    :goto_1
    if-eqz v13, :cond_5

    .line 162
    .line 163
    iget v13, v4, Laqi;->c:I

    .line 164
    .line 165
    if-ne v9, v13, :cond_7

    .line 166
    .line 167
    :cond_5
    invoke-static {v9}, Lly;->t(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget v9, v4, Laqi;->c:I

    .line 176
    .line 177
    :cond_7
    :goto_2
    move v13, v9

    .line 178
    iput v13, v4, Laqi;->d:I

    .line 179
    .line 180
    :cond_8
    add-int/lit8 v9, v13, -0x1

    .line 181
    .line 182
    if-eqz v13, :cond_f

    .line 183
    .line 184
    if-eqz v9, :cond_e

    .line 185
    .line 186
    if-ne v9, v7, :cond_d

    .line 187
    .line 188
    iget-wide v13, v4, Laqi;->b:J

    .line 189
    .line 190
    const-wide/16 v15, -0x1

    .line 191
    .line 192
    cmp-long v6, v13, v15

    .line 193
    .line 194
    if-nez v6, :cond_c

    .line 195
    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    const-wide v15, 0x7fffffffffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    move-wide v8, v13

    .line 204
    const/4 v6, 0x0

    .line 205
    :goto_3
    if-ge v6, v10, :cond_b

    .line 206
    .line 207
    iget-object v10, v4, Laqi;->e:Lgx;

    .line 208
    .line 209
    invoke-virtual {v10}, Lgx;->g()J

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    invoke-virtual {v10}, Lgx;->f()J

    .line 214
    .line 215
    .line 216
    move-result-wide v21

    .line 217
    invoke-virtual {v10}, Lgx;->g()J

    .line 218
    .line 219
    .line 220
    move-result-wide v23

    .line 221
    sub-long v25, v23, v19

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    cmp-long v10, v25, v15

    .line 226
    .line 227
    if-gez v10, :cond_a

    .line 228
    .line 229
    :cond_9
    add-long v19, v19, v23

    .line 230
    .line 231
    shr-long v8, v19, v7

    .line 232
    .line 233
    sub-long v8, v21, v8

    .line 234
    .line 235
    move-wide/from16 v15, v25

    .line 236
    .line 237
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    const/4 v10, 0x3

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    iput-wide v13, v4, Laqi;->b:J

    .line 246
    .line 247
    :cond_c
    sub-long/2addr v11, v13

    .line 248
    goto :goto_4

    .line 249
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 250
    .line 251
    const-string v2, "Unknown timebase: "

    .line 252
    .line 253
    iget v3, v4, Laqi;->d:I

    .line 254
    .line 255
    invoke-static {v3}, Lly;->t(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lly;->t(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_e
    :goto_4
    iput-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_f
    throw v6

    .line 278
    :cond_10
    :goto_5
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 279
    .line 280
    iget-wide v10, v1, Lapm;->i:J

    .line 281
    .line 282
    cmp-long v4, v8, v10

    .line 283
    .line 284
    if-lez v4, :cond_25

    .line 285
    .line 286
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 287
    .line 288
    iput-wide v8, v1, Lapm;->i:J

    .line 289
    .line 290
    iget-object v4, v1, Lapm;->b:Lapo;

    .line 291
    .line 292
    iget-object v6, v4, Lapo;->r:Landroid/util/Range;

    .line 293
    .line 294
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 295
    .line 296
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_12

    .line 305
    .line 306
    iget-object v3, v1, Lapm;->b:Lapo;

    .line 307
    .line 308
    iget-boolean v4, v3, Lapo;->t:Z

    .line 309
    .line 310
    if-eqz v4, :cond_25

    .line 311
    .line 312
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 313
    .line 314
    iget-object v6, v3, Lapo;->r:Landroid/util/Range;

    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    cmp-long v4, v4, v8

    .line 327
    .line 328
    if-ltz v4, :cond_25

    .line 329
    .line 330
    iget-object v4, v3, Lapo;->v:Ljava/util/concurrent/Future;

    .line 331
    .line 332
    if-eqz v4, :cond_11

    .line 333
    .line 334
    invoke-interface {v4, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 335
    .line 336
    .line 337
    :cond_11
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v3, Lapo;->u:Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v3}, Lapo;->r()V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    iput-boolean v4, v3, Lapo;->t:Z

    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_12
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 354
    .line 355
    :goto_6
    iget-object v6, v4, Lapo;->m:Ljava/util/Deque;

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_13

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Landroid/util/Range;

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    cmp-long v11, v8, v11

    .line 380
    .line 381
    if-lez v11, :cond_13

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-wide v11, v4, Lapo;->s:J

    .line 387
    .line 388
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v13

    .line 398
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v15

    .line 408
    sub-long/2addr v13, v15

    .line 409
    add-long/2addr v11, v13

    .line 410
    iput-wide v11, v4, Lapo;->s:J

    .line 411
    .line 412
    invoke-static {v11, v12}, Lse;->n(J)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_13
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_16

    .line 427
    .line 428
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Landroid/util/Range;

    .line 433
    .line 434
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v10, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_15

    .line 443
    .line 444
    move v6, v7

    .line 445
    goto :goto_7

    .line 446
    :cond_15
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    cmp-long v10, v8, v10

    .line 457
    .line 458
    if-gez v10, :cond_14

    .line 459
    .line 460
    :cond_16
    const/4 v6, 0x0

    .line 461
    :goto_7
    iget-boolean v8, v1, Lapm;->k:Z

    .line 462
    .line 463
    if-nez v8, :cond_1c

    .line 464
    .line 465
    if-eqz v6, :cond_1c

    .line 466
    .line 467
    iput-boolean v7, v1, Lapm;->k:Z

    .line 468
    .line 469
    iget-object v9, v4, Lapo;->a:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v9

    .line 472
    :try_start_2
    iget-object v6, v4, Lapo;->q:Ljava/util/concurrent/Executor;

    .line 473
    .line 474
    iget-object v4, v4, Lapo;->p:Lapf;

    .line 475
    .line 476
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v4, Ltq;

    .line 481
    .line 482
    const/16 v8, 0x9

    .line 483
    .line 484
    invoke-direct {v4, v8}, Ltq;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v6, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    iget-object v4, v1, Lapm;->b:Lapo;

    .line 491
    .line 492
    iget v6, v4, Lapo;->B:I

    .line 493
    .line 494
    const/4 v8, 0x3

    .line 495
    if-ne v6, v8, :cond_1a

    .line 496
    .line 497
    iget-boolean v6, v4, Lapo;->b:Z

    .line 498
    .line 499
    if-nez v6, :cond_17

    .line 500
    .line 501
    const-class v6, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 502
    .line 503
    invoke-static {v6}, Laoj;->a(Ljava/lang/Class;)Laga;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-eqz v6, :cond_18

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_17
    const-class v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 511
    .line 512
    invoke-static {v6}, Laoj;->a(Ljava/lang/Class;)Laga;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    if-eqz v6, :cond_18

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_18
    iget-object v6, v4, Lapo;->e:Lapb;

    .line 520
    .line 521
    instance-of v8, v6, Lapl;

    .line 522
    .line 523
    if-eqz v8, :cond_19

    .line 524
    .line 525
    check-cast v6, Lapl;

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-virtual {v6, v8}, Lapl;->a(Z)V

    .line 529
    .line 530
    .line 531
    :cond_19
    invoke-virtual {v4, v7}, Lapo;->q(Z)V

    .line 532
    .line 533
    .line 534
    :cond_1a
    :goto_8
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 535
    .line 536
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iput-object v6, v4, Lapo;->u:Ljava/lang/Long;

    .line 541
    .line 542
    iget-boolean v6, v4, Lapo;->t:Z

    .line 543
    .line 544
    if-eqz v6, :cond_1d

    .line 545
    .line 546
    iget-object v6, v4, Lapo;->v:Ljava/util/concurrent/Future;

    .line 547
    .line 548
    if-eqz v6, :cond_1b

    .line 549
    .line 550
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 551
    .line 552
    .line 553
    :cond_1b
    invoke-virtual {v4}, Lapo;->r()V

    .line 554
    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    iput-boolean v8, v4, Lapo;->t:Z

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 562
    throw v0

    .line 563
    :cond_1c
    if-eqz v8, :cond_1d

    .line 564
    .line 565
    if-nez v6, :cond_1d

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    iput-boolean v8, v1, Lapm;->k:Z

    .line 569
    .line 570
    iget-boolean v4, v4, Lapo;->b:Z

    .line 571
    .line 572
    if-eqz v4, :cond_1d

    .line 573
    .line 574
    invoke-static {v0}, Lapo;->t(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_1d

    .line 579
    .line 580
    iput-boolean v7, v1, Lapm;->l:Z

    .line 581
    .line 582
    :cond_1d
    :goto_9
    iget-boolean v4, v1, Lapm;->k:Z

    .line 583
    .line 584
    if-nez v4, :cond_25

    .line 585
    .line 586
    iget-object v4, v1, Lapm;->b:Lapo;

    .line 587
    .line 588
    invoke-virtual {v4, v0}, Lapo;->g(Landroid/media/MediaCodec$BufferInfo;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v8

    .line 592
    iget-wide v10, v1, Lapm;->j:J

    .line 593
    .line 594
    cmp-long v6, v8, v10

    .line 595
    .line 596
    if-gtz v6, :cond_1e

    .line 597
    .line 598
    iget-boolean v3, v4, Lapo;->b:Z

    .line 599
    .line 600
    if-eqz v3, :cond_25

    .line 601
    .line 602
    invoke-static {v0}, Lapo;->t(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_25

    .line 607
    .line 608
    iput-boolean v7, v1, Lapm;->l:Z

    .line 609
    .line 610
    goto/16 :goto_c

    .line 611
    .line 612
    :cond_1e
    iget-boolean v6, v1, Lapm;->g:Z

    .line 613
    .line 614
    if-nez v6, :cond_1f

    .line 615
    .line 616
    iget-boolean v6, v1, Lapm;->l:Z

    .line 617
    .line 618
    if-nez v6, :cond_1f

    .line 619
    .line 620
    iget-boolean v6, v4, Lapo;->b:Z

    .line 621
    .line 622
    if-eqz v6, :cond_1f

    .line 623
    .line 624
    iput-boolean v7, v1, Lapm;->l:Z

    .line 625
    .line 626
    :cond_1f
    iget-boolean v6, v1, Lapm;->l:Z

    .line 627
    .line 628
    if-eqz v6, :cond_21

    .line 629
    .line 630
    invoke-static {v0}, Lapo;->t(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-nez v6, :cond_20

    .line 635
    .line 636
    invoke-virtual {v4}, Lapo;->o()V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_20
    const/4 v8, 0x0

    .line 641
    iput-boolean v8, v1, Lapm;->l:Z

    .line 642
    .line 643
    :cond_21
    iget-boolean v6, v1, Lapm;->g:Z

    .line 644
    .line 645
    if-nez v6, :cond_22

    .line 646
    .line 647
    iput-boolean v7, v1, Lapm;->g:Z

    .line 648
    .line 649
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 650
    .line 651
    iget v6, v4, Lapo;->A:I

    .line 652
    .line 653
    invoke-static {v6}, Lly;->t(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 661
    .line 662
    .line 663
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 664
    .line 665
    .line 666
    :cond_22
    invoke-virtual {v4, v0}, Lapo;->g(Landroid/media/MediaCodec$BufferInfo;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v11

    .line 670
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 671
    .line 672
    cmp-long v4, v8, v11

    .line 673
    .line 674
    if-nez v4, :cond_23

    .line 675
    .line 676
    move-object v8, v0

    .line 677
    goto :goto_b

    .line 678
    :cond_23
    iget-wide v8, v1, Lapm;->j:J

    .line 679
    .line 680
    cmp-long v4, v11, v8

    .line 681
    .line 682
    if-lez v4, :cond_24

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_24
    const/4 v7, 0x0

    .line 686
    :goto_a
    invoke-static {v7}, Leni;->j(Z)V

    .line 687
    .line 688
    .line 689
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 690
    .line 691
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 692
    .line 693
    .line 694
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 695
    .line 696
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 697
    .line 698
    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 699
    .line 700
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 701
    .line 702
    .line 703
    :goto_b
    iget-wide v6, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 704
    .line 705
    iput-wide v6, v1, Lapm;->j:J

    .line 706
    .line 707
    :try_start_4
    new-instance v4, Lapa;

    .line 708
    .line 709
    move-object/from16 v6, p2

    .line 710
    .line 711
    invoke-direct {v4, v6, v2, v8}, Lapa;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v1, v4, v5, v3}, Lapm;->e(Lapa;Lapf;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :catch_1
    move-exception v0

    .line 719
    iget-object v2, v1, Lapm;->b:Lapo;

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Lapo;->j(Landroid/media/MediaCodec$CodecException;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_25
    :goto_c
    :try_start_5
    iget-object v3, v1, Lapm;->b:Lapo;

    .line 726
    .line 727
    iget-object v3, v3, Lapo;->d:Landroid/media/MediaCodec;

    .line 728
    .line 729
    const/4 v8, 0x0

    .line 730
    invoke-virtual {v3, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    .line 731
    .line 732
    .line 733
    :goto_d
    iget-boolean v2, v1, Lapm;->h:Z

    .line 734
    .line 735
    if-nez v2, :cond_28

    .line 736
    .line 737
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 738
    .line 739
    and-int/lit8 v2, v2, 0x4

    .line 740
    .line 741
    if-eqz v2, :cond_26

    .line 742
    .line 743
    iget-boolean v2, v1, Lapm;->m:Z

    .line 744
    .line 745
    if-eqz v2, :cond_27

    .line 746
    .line 747
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 748
    .line 749
    invoke-static {v2}, Laoj;->a(Ljava/lang/Class;)Laga;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-eqz v2, :cond_27

    .line 754
    .line 755
    :cond_26
    iget-boolean v2, v1, Lapm;->e:Z

    .line 756
    .line 757
    if-eqz v2, :cond_28

    .line 758
    .line 759
    iget-object v2, v1, Lapm;->b:Lapo;

    .line 760
    .line 761
    iget-boolean v3, v2, Lapo;->y:Z

    .line 762
    .line 763
    if-eqz v3, :cond_28

    .line 764
    .line 765
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 766
    .line 767
    iget-object v0, v2, Lapo;->r:Landroid/util/Range;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Long;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v5

    .line 779
    cmp-long v0, v3, v5

    .line 780
    .line 781
    if-lez v0, :cond_28

    .line 782
    .line 783
    :cond_27
    invoke-virtual {v1}, Lapm;->d()V

    .line 784
    .line 785
    .line 786
    :cond_28
    iget-boolean v0, v1, Lapm;->m:Z

    .line 787
    .line 788
    if-eqz v0, :cond_29

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    iput-boolean v8, v1, Lapm;->m:Z

    .line 792
    .line 793
    return-void

    .line 794
    :catch_2
    move-exception v0

    .line 795
    iget-object v2, v1, Lapm;->b:Lapo;

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Lapo;->j(Landroid/media/MediaCodec$CodecException;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :catchall_1
    move-exception v0

    .line 802
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 803
    throw v0

    .line 804
    :cond_29
    :goto_e
    :pswitch_1
    return-void

    .line 805
    :cond_2a
    throw v6

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final synthetic b(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lapm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lapm;->b:Lapo;

    .line 7
    .line 8
    iget v1, v0, Lapo;->B:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Unknown state: "

    .line 21
    .line 22
    iget-object v1, p0, Lapm;->b:Lapo;

    .line 23
    .line 24
    iget v1, v1, Lapo;->B:I

    .line 25
    .line 26
    invoke-static {v1}, Lsh;->i(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lsh;->i(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-boolean v1, v0, Lapo;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lapo;->n:Landroid/util/Rational;

    .line 50
    .line 51
    invoke-static {v1}, Lapo;->v(Landroid/util/Rational;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "time-lapse-enable"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lapo;->c:Landroid/media/MediaFormat;

    .line 64
    .line 65
    const-string v2, "capture-rate"

    .line 66
    .line 67
    const-string v4, "time-lapse-fps"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v0, Lapo;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v2, v0, Lapo;->p:Lapf;

    .line 80
    .line 81
    iget-object v0, v0, Lapo;->q:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    new-instance v1, Lapk;

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-direct {v1, v2, p1, v4, v3}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :catch_0
    :goto_0
    :pswitch_1
    return-void

    .line 98
    :cond_2
    throw v3

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Lapf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapm;->b:Lapo;

    .line 2
    .line 3
    iget v0, v0, Lapo;->B:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Laoe;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lapm;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lapm;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lapm;->b:Lapo;

    .line 10
    .line 11
    iget-object v1, v0, Lapo;->z:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lapo;->z:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lapo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, Lapo;->p:Lapf;

    .line 26
    .line 27
    iget-object v0, v0, Lapo;->q:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, p0, Lapm;->b:Lapo;

    .line 31
    .line 32
    new-instance v3, Ltp;

    .line 33
    .line 34
    const/16 v4, 0xf

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v4}, Ltp;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lapo;->s(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    new-instance p1, Lapk;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0, v1}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lapm;->b:Lapo;

    .line 10
    .line 11
    iget-object p2, p2, Lapo;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    new-instance p1, Lvw;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, p2, v0}, Lvw;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lapm;->b:Lapo;

    .line 8
    .line 9
    iget-object p2, p2, Lapo;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 1
    new-instance v0, Lapi;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lapi;-><init>(Lapm;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lapm;->b:Lapo;

    .line 12
    .line 13
    iget-object p1, p1, Lapo;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapk;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, p2, v0, v1}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lapm;->b:Lapo;

    .line 12
    .line 13
    iget-object p2, p2, Lapo;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
