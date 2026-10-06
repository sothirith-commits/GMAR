.class public final Lbil;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final synthetic b:Lbin;

.field private final d:Lbjp;

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
.method public constructor <init>(Lbin;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lbil;->b:Lbin;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lbil;->e:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lbil;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbil;->g:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbil;->h:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lbil;->i:J

    .line 20
    .line 21
    iput-wide v1, p0, Lbil;->j:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lbil;->k:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lbil;->l:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbil;->a:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lbin;->b:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lbil;->m:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lbin;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lbjp;

    .line 38
    .line 39
    iget-object v2, p1, Lbin;->n:Lbiu;

    .line 40
    .line 41
    iget v3, p1, Lbin;->z:I

    .line 42
    .line 43
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lbhf;->a(Ljava/lang/Class;)Layg;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4}, Lbjp;-><init>(Lbiu;ILandroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 53
    .line 54
    iput-object v1, p0, Lbil;->d:Lbjp;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    .line 58
    iput-object v1, p0, Lbil;->d:Lbjp;

    .line 59
    .line 60
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbhf;->a(Ljava/lang/Class;)Layg;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lbin;->c:Landroid/media/MediaFormat;

    .line 71
    .line 72
    const-string v1, "mime"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v1, "video/mp4v-es"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iput-boolean v0, p0, Lbil;->e:Z

    .line 87
    :cond_1
    return-void
.end method

.method private final e(Lbhz;Lbid;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbil;->b:Lbin;

    .line 3
    .line 4
    iget-object v1, v0, Lbin;->l:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbhz;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Latr;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v3}, Latr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object p0, v0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lbat;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbax;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    :try_start_0
    new-instance p0, Lbfu;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1, v0}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {p1}, Lbhz;->close()V

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    iget-boolean v3, v1, Lbil;->a:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    iget-object v3, v1, Lbil;->b:Lbin;

    .line 15
    .line 16
    iget v4, v3, Lbin;->A:I

    .line 17
    .line 18
    add-int/lit8 v5, v4, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-eqz v4, :cond_29

    .line 22
    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Unknown state: "

    .line 29
    .line 30
    iget-object v1, v1, Lbil;->b:Lbin;

    .line 31
    .line 32
    iget v1, v1, Lbin;->A:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lwe;->k(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lwe;->k(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :pswitch_0
    iget-object v4, v3, Lbin;->a:Ljava/lang/Object;

    .line 50
    monitor-enter v4

    .line 51
    .line 52
    :try_start_0
    iget-object v5, v3, Lbin;->p:Lbid;

    .line 53
    .line 54
    iget-object v3, v3, Lbin;->q:Ljava/util/concurrent/Executor;

    .line 55
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v7, 0x1e

    .line 60
    .line 61
    if-ge v4, v7, :cond_1

    .line 62
    .line 63
    iget-object v4, v1, Lbil;->b:Lbin;

    .line 64
    .line 65
    iget-boolean v7, v4, Lbin;->b:Z

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lbin;->t()Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7, v8}, Lbin;->g(J)J

    .line 79
    move-result-wide v7

    .line 80
    .line 81
    iput-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 82
    .line 83
    :cond_1
    iget-boolean v4, v1, Lbil;->f:Z

    .line 84
    const/4 v7, 0x1

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    iput-boolean v7, v1, Lbil;->f:Z

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v4, Lbcb;

    .line 94
    const/4 v8, 0x6

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v8}, Lbcb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    :catch_0
    :cond_2
    iget-boolean v4, v1, Lbil;->h:Z

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_3
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 109
    .line 110
    if-lez v4, :cond_24

    .line 111
    .line 112
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 113
    const/4 v9, 0x2

    .line 114
    and-int/2addr v4, v9

    .line 115
    .line 116
    if-nez v4, :cond_24

    .line 117
    .line 118
    iget-object v4, v1, Lbil;->d:Lbjp;

    .line 119
    const/4 v10, 0x3

    .line 120
    .line 121
    if-eqz v4, :cond_11

    .line 122
    .line 123
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 124
    .line 125
    iget v13, v4, Lbjp;->e:I

    .line 126
    .line 127
    if-nez v13, :cond_9

    .line 128
    .line 129
    iget-object v13, v4, Lbjp;->b:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    const/4 v13, 0x0

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_4
    iget-object v13, v4, Lbjp;->a:Lbiu;

    .line 136
    .line 137
    .line 138
    invoke-interface {v13}, Lbiu;->b()J

    .line 139
    move-result-wide v14

    .line 140
    .line 141
    .line 142
    invoke-interface {v13}, Lbiu;->a()J

    .line 143
    move-result-wide v16

    .line 144
    .line 145
    sub-long v16, v16, v14

    .line 146
    .line 147
    .line 148
    const-wide/32 v13, 0x2dc6c0

    .line 149
    .line 150
    cmp-long v13, v16, v13

    .line 151
    .line 152
    if-lez v13, :cond_7

    .line 153
    move v13, v7

    .line 154
    .line 155
    :goto_0
    iget-object v14, v4, Lbjp;->a:Lbiu;

    .line 156
    .line 157
    .line 158
    invoke-interface {v14}, Lbiu;->b()J

    .line 159
    move-result-wide v15

    .line 160
    .line 161
    .line 162
    invoke-interface {v14}, Lbiu;->a()J

    .line 163
    move-result-wide v17

    .line 164
    .line 165
    sub-long v17, v11, v17

    .line 166
    .line 167
    sub-long v15, v11, v15

    .line 168
    .line 169
    .line 170
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 171
    move-result-wide v17

    .line 172
    .line 173
    .line 174
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 175
    move-result-wide v14

    .line 176
    .line 177
    cmp-long v14, v17, v14

    .line 178
    .line 179
    if-gez v14, :cond_5

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move v9, v7

    .line 182
    .line 183
    :goto_1
    if-eqz v13, :cond_6

    .line 184
    .line 185
    iget v13, v4, Lbjp;->d:I

    .line 186
    .line 187
    if-ne v9, v13, :cond_8

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v9}, Lvv;->M(I)Ljava/lang/String;

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_7
    iget v9, v4, Lbjp;->d:I

    .line 194
    :cond_8
    :goto_2
    move v13, v9

    .line 195
    .line 196
    iput v13, v4, Lbjp;->e:I

    .line 197
    .line 198
    :cond_9
    add-int/lit8 v9, v13, -0x1

    .line 199
    .line 200
    if-eqz v13, :cond_10

    .line 201
    .line 202
    if-eqz v9, :cond_f

    .line 203
    .line 204
    if-ne v9, v7, :cond_e

    .line 205
    .line 206
    iget-wide v13, v4, Lbjp;->c:J

    .line 207
    .line 208
    const-wide/16 v15, -0x1

    .line 209
    .line 210
    cmp-long v6, v13, v15

    .line 211
    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const-wide v15, 0x7fffffffffffffffL

    .line 220
    move-wide v8, v13

    .line 221
    const/4 v6, 0x0

    .line 222
    .line 223
    :goto_3
    if-ge v6, v10, :cond_c

    .line 224
    .line 225
    iget-object v10, v4, Lbjp;->a:Lbiu;

    .line 226
    .line 227
    .line 228
    invoke-interface {v10}, Lbiu;->b()J

    .line 229
    move-result-wide v19

    .line 230
    .line 231
    .line 232
    invoke-interface {v10}, Lbiu;->a()J

    .line 233
    move-result-wide v21

    .line 234
    .line 235
    .line 236
    invoke-interface {v10}, Lbiu;->b()J

    .line 237
    move-result-wide v23

    .line 238
    .line 239
    sub-long v25, v23, v19

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    cmp-long v10, v25, v15

    .line 244
    .line 245
    if-gez v10, :cond_b

    .line 246
    .line 247
    :cond_a
    add-long v19, v19, v23

    .line 248
    .line 249
    shr-long v8, v19, v7

    .line 250
    .line 251
    sub-long v8, v21, v8

    .line 252
    .line 253
    move-wide/from16 v15, v25

    .line 254
    .line 255
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 256
    const/4 v10, 0x3

    .line 257
    goto :goto_3

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 261
    move-result-wide v13

    .line 262
    .line 263
    iput-wide v13, v4, Lbjp;->c:J

    .line 264
    :cond_d
    sub-long/2addr v11, v13

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 268
    .line 269
    const-string v1, "Unknown timebase: "

    .line 270
    .line 271
    iget v2, v4, Lbjp;->e:I

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lvv;->M(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lvv;->M(I)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 286
    throw v0

    .line 287
    .line 288
    :cond_f
    :goto_4
    iput-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    throw v6

    .line 291
    .line 292
    :cond_11
    :goto_5
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 293
    .line 294
    iget-wide v10, v1, Lbil;->i:J

    .line 295
    .line 296
    cmp-long v4, v8, v10

    .line 297
    .line 298
    if-lez v4, :cond_24

    .line 299
    .line 300
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 301
    .line 302
    iput-wide v8, v1, Lbil;->i:J

    .line 303
    .line 304
    iget-object v4, v1, Lbil;->b:Lbin;

    .line 305
    .line 306
    iget-object v6, v4, Lbin;->r:Landroid/util/Range;

    .line 307
    .line 308
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 316
    move-result v6

    .line 317
    .line 318
    if-nez v6, :cond_13

    .line 319
    .line 320
    iget-object v3, v1, Lbil;->b:Lbin;

    .line 321
    .line 322
    iget-boolean v4, v3, Lbin;->s:Z

    .line 323
    .line 324
    if-eqz v4, :cond_24

    .line 325
    .line 326
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 327
    .line 328
    iget-object v6, v3, Lbin;->r:Landroid/util/Range;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    check-cast v6, Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 338
    move-result-wide v8

    .line 339
    .line 340
    cmp-long v4, v4, v8

    .line 341
    .line 342
    if-ltz v4, :cond_24

    .line 343
    .line 344
    iget-object v4, v3, Lbin;->u:Ljava/util/concurrent/Future;

    .line 345
    .line 346
    if-eqz v4, :cond_12

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 350
    .line 351
    :cond_12
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    iput-object v4, v3, Lbin;->t:Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lbin;->q()V

    .line 361
    const/4 v4, 0x0

    .line 362
    .line 363
    iput-boolean v4, v3, Lbin;->s:Z

    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_13
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 368
    .line 369
    :goto_6
    iget-object v6, v4, Lbin;->m:Ljava/util/Deque;

    .line 370
    .line 371
    .line 372
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 373
    move-result v10

    .line 374
    .line 375
    if-nez v10, :cond_14

    .line 376
    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    check-cast v10, Landroid/util/Range;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 385
    move-result-object v10

    .line 386
    .line 387
    check-cast v10, Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 391
    move-result-wide v10

    .line 392
    .line 393
    cmp-long v10, v8, v10

    .line 394
    .line 395
    if-lez v10, :cond_14

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 399
    goto :goto_6

    .line 400
    .line 401
    :cond_14
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 402
    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    .line 408
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v10

    .line 410
    .line 411
    if-eqz v10, :cond_17

    .line 412
    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v10

    .line 416
    .line 417
    check-cast v10, Landroid/util/Range;

    .line 418
    .line 419
    .line 420
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    move-result-object v11

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 425
    move-result v11

    .line 426
    .line 427
    if-eqz v11, :cond_16

    .line 428
    move v6, v7

    .line 429
    goto :goto_7

    .line 430
    .line 431
    .line 432
    :cond_16
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 433
    move-result-object v10

    .line 434
    .line 435
    check-cast v10, Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 439
    move-result-wide v10

    .line 440
    .line 441
    cmp-long v10, v8, v10

    .line 442
    .line 443
    if-gez v10, :cond_15

    .line 444
    :cond_17
    const/4 v6, 0x0

    .line 445
    .line 446
    :goto_7
    iget-boolean v8, v1, Lbil;->k:Z

    .line 447
    .line 448
    if-nez v8, :cond_1d

    .line 449
    .line 450
    if-eqz v6, :cond_1e

    .line 451
    .line 452
    iput-boolean v7, v1, Lbil;->k:Z

    .line 453
    .line 454
    iget-object v6, v4, Lbin;->a:Ljava/lang/Object;

    .line 455
    monitor-enter v6

    .line 456
    .line 457
    :try_start_2
    iget-object v8, v4, Lbin;->q:Ljava/util/concurrent/Executor;

    .line 458
    .line 459
    iget-object v4, v4, Lbin;->p:Lbid;

    .line 460
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    new-instance v4, Lbcb;

    .line 466
    const/4 v6, 0x7

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v6}, Lbcb;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    iget-object v4, v1, Lbil;->b:Lbin;

    .line 475
    .line 476
    iget v6, v4, Lbin;->A:I

    .line 477
    const/4 v8, 0x3

    .line 478
    .line 479
    if-ne v6, v8, :cond_1b

    .line 480
    .line 481
    iget-boolean v6, v4, Lbin;->b:Z

    .line 482
    .line 483
    if-nez v6, :cond_18

    .line 484
    .line 485
    const-class v6, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Lbhf;->a(Ljava/lang/Class;)Layg;

    .line 489
    move-result-object v6

    .line 490
    .line 491
    if-eqz v6, :cond_19

    .line 492
    goto :goto_8

    .line 493
    .line 494
    :cond_18
    const-class v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 495
    .line 496
    .line 497
    invoke-static {v6}, Lbhf;->a(Ljava/lang/Class;)Layg;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    if-eqz v6, :cond_19

    .line 501
    goto :goto_8

    .line 502
    .line 503
    :cond_19
    iget-object v6, v4, Lbin;->e:Lbia;

    .line 504
    .line 505
    instance-of v8, v6, Lbik;

    .line 506
    .line 507
    if-eqz v8, :cond_1a

    .line 508
    .line 509
    check-cast v6, Lbik;

    .line 510
    const/4 v8, 0x0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v8}, Lbik;->c(Z)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    invoke-virtual {v4, v7}, Lbin;->p(Z)V

    .line 517
    .line 518
    :cond_1b
    :goto_8
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 519
    .line 520
    .line 521
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    move-result-object v6

    .line 523
    .line 524
    iput-object v6, v4, Lbin;->t:Ljava/lang/Long;

    .line 525
    .line 526
    iget-boolean v6, v4, Lbin;->s:Z

    .line 527
    .line 528
    if-eqz v6, :cond_1e

    .line 529
    .line 530
    iget-object v6, v4, Lbin;->u:Ljava/util/concurrent/Future;

    .line 531
    .line 532
    if-eqz v6, :cond_1c

    .line 533
    .line 534
    .line 535
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v4}, Lbin;->q()V

    .line 539
    const/4 v8, 0x0

    .line 540
    .line 541
    iput-boolean v8, v4, Lbin;->s:Z

    .line 542
    goto :goto_9

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    throw v0

    .line 546
    .line 547
    :cond_1d
    if-nez v6, :cond_1e

    .line 548
    const/4 v8, 0x0

    .line 549
    .line 550
    iput-boolean v8, v1, Lbil;->k:Z

    .line 551
    .line 552
    iget-boolean v4, v4, Lbin;->b:Z

    .line 553
    .line 554
    if-eqz v4, :cond_1e

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lbin;->s(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 558
    move-result v4

    .line 559
    .line 560
    if-nez v4, :cond_1e

    .line 561
    .line 562
    iput-boolean v7, v1, Lbil;->l:Z

    .line 563
    .line 564
    :cond_1e
    :goto_9
    iget-boolean v4, v1, Lbil;->k:Z

    .line 565
    .line 566
    if-nez v4, :cond_24

    .line 567
    .line 568
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 569
    .line 570
    iget-wide v10, v1, Lbil;->j:J

    .line 571
    .line 572
    cmp-long v4, v8, v10

    .line 573
    .line 574
    if-gtz v4, :cond_1f

    .line 575
    .line 576
    iget-object v3, v1, Lbil;->b:Lbin;

    .line 577
    .line 578
    iget-boolean v3, v3, Lbin;->b:Z

    .line 579
    .line 580
    if-eqz v3, :cond_24

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lbin;->s(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 584
    move-result v3

    .line 585
    .line 586
    if-eqz v3, :cond_24

    .line 587
    .line 588
    iput-boolean v7, v1, Lbil;->l:Z

    .line 589
    goto :goto_a

    .line 590
    .line 591
    :cond_1f
    iget-boolean v4, v1, Lbil;->g:Z

    .line 592
    .line 593
    if-nez v4, :cond_20

    .line 594
    .line 595
    iget-boolean v4, v1, Lbil;->l:Z

    .line 596
    .line 597
    if-nez v4, :cond_20

    .line 598
    .line 599
    iget-object v4, v1, Lbil;->b:Lbin;

    .line 600
    .line 601
    iget-boolean v4, v4, Lbin;->b:Z

    .line 602
    .line 603
    if-eqz v4, :cond_20

    .line 604
    .line 605
    iput-boolean v7, v1, Lbil;->l:Z

    .line 606
    .line 607
    :cond_20
    iget-boolean v4, v1, Lbil;->l:Z

    .line 608
    .line 609
    if-eqz v4, :cond_22

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lbin;->s(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 613
    move-result v4

    .line 614
    .line 615
    if-nez v4, :cond_21

    .line 616
    .line 617
    iget-object v3, v1, Lbil;->b:Lbin;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Lbin;->n()V

    .line 621
    goto :goto_a

    .line 622
    :cond_21
    const/4 v8, 0x0

    .line 623
    .line 624
    iput-boolean v8, v1, Lbil;->l:Z

    .line 625
    .line 626
    :cond_22
    iget-boolean v4, v1, Lbil;->g:Z

    .line 627
    .line 628
    if-nez v4, :cond_23

    .line 629
    .line 630
    iput-boolean v7, v1, Lbil;->g:Z

    .line 631
    .line 632
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 633
    .line 634
    iget-object v4, v1, Lbil;->b:Lbin;

    .line 635
    .line 636
    iget v4, v4, Lbin;->z:I

    .line 637
    .line 638
    .line 639
    invoke-static {v4}, Lvv;->M(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 643
    .line 644
    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 646
    .line 647
    :cond_23
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 648
    .line 649
    iput-wide v6, v1, Lbil;->j:J

    .line 650
    .line 651
    :try_start_4
    new-instance v4, Lbhz;

    .line 652
    .line 653
    move-object/from16 v6, p2

    .line 654
    .line 655
    .line 656
    invoke-direct {v4, v6, v2, v0}, Lbhz;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v4, v5, v3}, Lbil;->e(Lbhz;Lbid;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    .line 660
    goto :goto_b

    .line 661
    :catch_1
    move-exception v0

    .line 662
    .line 663
    iget-object v1, v1, Lbil;->b:Lbin;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Lbin;->i(Landroid/media/MediaCodec$CodecException;)V

    .line 667
    return-void

    .line 668
    .line 669
    :cond_24
    :goto_a
    :try_start_5
    iget-object v3, v1, Lbil;->b:Lbin;

    .line 670
    .line 671
    iget-object v3, v3, Lbin;->d:Landroid/media/MediaCodec;

    .line 672
    const/4 v8, 0x0

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    .line 676
    .line 677
    :goto_b
    iget-boolean v2, v1, Lbil;->h:Z

    .line 678
    .line 679
    if-nez v2, :cond_27

    .line 680
    .line 681
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 682
    .line 683
    and-int/lit8 v2, v2, 0x4

    .line 684
    .line 685
    if-eqz v2, :cond_25

    .line 686
    .line 687
    iget-boolean v2, v1, Lbil;->m:Z

    .line 688
    .line 689
    if-eqz v2, :cond_26

    .line 690
    .line 691
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Lbhf;->a(Ljava/lang/Class;)Layg;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    if-eqz v2, :cond_26

    .line 698
    .line 699
    :cond_25
    iget-boolean v2, v1, Lbil;->e:Z

    .line 700
    .line 701
    if-eqz v2, :cond_27

    .line 702
    .line 703
    iget-object v2, v1, Lbil;->b:Lbin;

    .line 704
    .line 705
    iget-boolean v3, v2, Lbin;->x:Z

    .line 706
    .line 707
    if-eqz v3, :cond_27

    .line 708
    .line 709
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 710
    .line 711
    iget-object v0, v2, Lbin;->r:Landroid/util/Range;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 715
    move-result-object v0

    .line 716
    .line 717
    check-cast v0, Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 721
    move-result-wide v5

    .line 722
    .line 723
    cmp-long v0, v3, v5

    .line 724
    .line 725
    if-lez v0, :cond_27

    .line 726
    .line 727
    .line 728
    :cond_26
    invoke-virtual {v1}, Lbil;->d()V

    .line 729
    .line 730
    :cond_27
    iget-boolean v0, v1, Lbil;->m:Z

    .line 731
    .line 732
    if-eqz v0, :cond_28

    .line 733
    const/4 v8, 0x0

    .line 734
    .line 735
    iput-boolean v8, v1, Lbil;->m:Z

    .line 736
    return-void

    .line 737
    :catch_2
    move-exception v0

    .line 738
    .line 739
    iget-object v1, v1, Lbil;->b:Lbin;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0}, Lbin;->i(Landroid/media/MediaCodec$CodecException;)V

    .line 743
    return-void

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 746
    throw v0

    .line 747
    :cond_28
    :goto_c
    :pswitch_1
    return-void

    .line 748
    :cond_29
    throw v6

    .line 749
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

.method public final synthetic b(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbil;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbil;->b:Lbin;

    .line 8
    .line 9
    iget v1, v0, Lbin;->A:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Unknown state: "

    .line 21
    .line 22
    iget-object p0, p0, Lbil;->b:Lbin;

    .line 23
    .line 24
    iget p0, p0, Lbin;->A:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lwe;->k(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lwe;->k(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :pswitch_0
    iget-object p0, v0, Lbin;->a:Ljava/lang/Object;

    .line 42
    monitor-enter p0

    .line 43
    .line 44
    :try_start_0
    iget-object v1, v0, Lbin;->p:Lbid;

    .line 45
    .line 46
    iget-object v0, v0, Lbin;->q:Ljava/util/concurrent/Executor;

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    new-instance p0, Lbfu;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, p1, v2}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1

    .line 62
    :catch_0
    :goto_0
    :pswitch_1
    return-void

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
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

.method public final synthetic c(Ljava/util/concurrent/Executor;Lbid;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbil;->b:Lbin;

    .line 3
    .line 4
    iget p0, p0, Lbin;->A:I

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance p0, Lbdq;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, v0}, Lbdq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbil;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lbil;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbil;->b:Lbin;

    .line 11
    .line 12
    iget-object v1, v0, Lbin;->y:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, v0, Lbin;->y:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lbin;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    .line 26
    :try_start_0
    iget-object v2, v0, Lbin;->p:Lbid;

    .line 27
    .line 28
    iget-object v0, v0, Lbin;->q:Ljava/util/concurrent/Executor;

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v1, p0, Lbil;->b:Lbin;

    .line 32
    .line 33
    new-instance v3, Labg;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v4}, Labg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbin;->r(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lbfu;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2, v0}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbil;->b:Lbin;

    .line 10
    .line 11
    iget-object p0, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lanv;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, p2, v0}, Lanv;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    iget-object p0, p0, Lbil;->b:Lbin;

    .line 9
    .line 10
    iget-object p0, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbfj;

    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v2, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbfj;-><init>(Lbil;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;II)V

    .line 11
    .line 12
    iget-object p0, v1, Lbil;->b:Lbin;

    .line 13
    .line 14
    iget-object p0, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "{csd-0 = "

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "csd-0"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lwa;->o(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "csd-1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, ", csd-1 = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lwa;->o(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_0
    const-string v0, "csd-2"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lwa;->o(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    const-string v0, "}"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p1, p0, Lbil;->b:Lbin;

    .line 70
    .line 71
    new-instance v0, Lbfu;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p2, v1}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    iget-object p0, p1, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method
