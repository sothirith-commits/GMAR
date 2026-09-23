.class public final Lbmpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbmpj;->c:Ljava/lang/Object;

    new-array v0, p1, [J

    iput-object v0, p0, Lbmpj;->b:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lbmpj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazps;Lciac;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laisg;

    invoke-direct {v0, p0}, Laisg;-><init>(Lbmpj;)V

    iput-object v0, p0, Lbmpj;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbmpj;->a:Z

    iput-object p2, p0, Lbmpj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmpj;->b:Ljava/lang/Object;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.intent.action.MEDIA_EJECT"

    .line 5
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p3, "file"

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lbore;Lckbj;Lckbj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmpj;->a:Z

    iput-object p1, p0, Lbmpj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbmpj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmpj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Likk;Lihq;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liij;

    invoke-direct {v0, p0}, Liij;-><init>(Lbmpj;)V

    iput-object v0, p0, Lbmpj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbmpj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbmpj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmpj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmpj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbmpj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Lbmpj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v4, :cond_10

    .line 16
    .line 17
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lbhaj;

    .line 22
    .line 23
    const-string v8, "GlSnapshotter.dispatchSnapshots"

    .line 24
    .line 25
    invoke-static {v8}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 26
    .line 27
    .line 28
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 29
    :try_start_1
    invoke-interface {v7}, Lbhaj;->c()V

    .line 30
    .line 31
    .line 32
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v0, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-ne v10, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eq v10, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {v0, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :cond_1
    mul-int v10, v0, v2

    .line 57
    .line 58
    invoke-interface {v7}, Lbhaj;->b()V

    .line 59
    .line 60
    .line 61
    mul-int/lit8 v10, v10, 0x4

    .line 62
    .line 63
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-lt v12, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :cond_3
    move-object/from16 v18, v11

    .line 84
    .line 85
    const-string v10, "GlSnapshotter.getSnapshotSync"

    .line 86
    .line 87
    invoke-static {v10}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 88
    .line 89
    .line 90
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 91
    :try_start_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    const-string v11, "GlSnapshotter.getSnapshotSync.glReadPixels"

    .line 103
    .line 104
    invoke-static {v11}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 105
    .line 106
    .line 107
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 108
    const/16 v16, 0x1908

    .line 109
    .line 110
    const/16 v17, 0x1401

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    :try_start_3
    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 115
    .line 116
    .line 117
    move-object/from16 v12, v18

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 125
    .line 126
    .line 127
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    :cond_5
    const-string v9, "GlSnapshotter.dispatchSnapshots.nullListener"

    .line 136
    .line 137
    invoke-static {v9}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 138
    .line 139
    .line 140
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 141
    const/4 v10, 0x0

    .line 142
    :try_start_6
    invoke-interface {v7, v10}, Lbhaj;->a(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v2, v0

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 164
    :cond_7
    :try_start_a
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    new-array v13, v14, [I

    .line 172
    .line 173
    new-array v5, v14, [I

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_2
    div-int/lit8 v2, v15, 0x2

    .line 177
    .line 178
    if-ge v0, v2, :cond_8

    .line 179
    .line 180
    mul-int v2, v0, v14

    .line 181
    .line 182
    sub-int v17, v15, v0

    .line 183
    .line 184
    add-int/lit8 v17, v17, -0x1

    .line 185
    .line 186
    move/from16 v18, v0

    .line 187
    .line 188
    mul-int v0, v17, v14

    .line 189
    .line 190
    invoke-virtual {v11, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v13}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v5}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v13}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v5}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v0, v18, 0x1

    .line 215
    .line 216
    move/from16 v2, p2

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    invoke-virtual {v9, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_9

    .line 223
    .line 224
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    :cond_9
    const-string v0, "GlSnapshotter.dispatchSnapshots.completeListener"

    .line 228
    .line 229
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 230
    .line 231
    .line 232
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 233
    :try_start_c
    invoke-interface {v7, v9}, Lbhaj;->a(Landroid/graphics/Bitmap;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_3
    if-eqz v8, :cond_b

    .line 242
    .line 243
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 244
    .line 245
    .line 246
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    move/from16 v0, p1

    .line 249
    .line 250
    move/from16 v2, p2

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object v3, v0

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    :try_start_10
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_4
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object v2, v0

    .line 269
    if-eqz v11, :cond_d

    .line 270
    .line 271
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catchall_5
    move-exception v0

    .line 276
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_5
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 280
    :catchall_6
    move-exception v0

    .line 281
    move-object v2, v0

    .line 282
    if-eqz v10, :cond_e

    .line 283
    .line 284
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catchall_7
    move-exception v0

    .line 289
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_6
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 293
    :catchall_8
    move-exception v0

    .line 294
    move-object v2, v0

    .line 295
    if-eqz v8, :cond_f

    .line 296
    .line 297
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catchall_9
    move-exception v0

    .line 302
    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_7
    throw v2

    .line 306
    :cond_10
    iget-object v0, v1, Lbmpj;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 311
    .line 312
    .line 313
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :catchall_a
    move-exception v0

    .line 316
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 317
    throw v0
.end method

.method public final b(Lbhaj;)V
    .locals 2

    .line 1
    const-string v0, "GlSnapshotter.getSnapshotAsync"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lbmpj;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Lbhaj;->a(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lbmpj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    const-string p1, "GlSnapshotter.getSnapshotAsync.requestRedraw"

    .line 27
    .line 28
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    :try_start_3
    iget-object v1, p0, Lbmpj;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 62
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 63
    :catchall_3
    move-exception p1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_4
    move-exception v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmpj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lbmpj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lbmpj;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lbmpj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lbhaj;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lbhaj;->a(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbmpj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbhaj;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lbhaj;->a(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized e(Lbfib;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laipe;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {v0, p0, v1}, Laipe;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final f([I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbmpj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    iget-object v5, p0, Lbmpj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, [J

    .line 19
    .line 20
    aget-wide v7, v6, v4

    .line 21
    .line 22
    const-wide/16 v9, 0x1

    .line 23
    .line 24
    add-long/2addr v9, v7

    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    aput-wide v9, v5, v4

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v4, v7, v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, p0, Lbmpj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final g([I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbmpj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    iget-object v5, p0, Lbmpj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, [J

    .line 19
    .line 20
    aget-wide v7, v6, v4

    .line 21
    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    add-long/2addr v9, v7

    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    aput-wide v9, v5, v4

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    cmp-long v4, v7, v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, p0, Lbmpj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
