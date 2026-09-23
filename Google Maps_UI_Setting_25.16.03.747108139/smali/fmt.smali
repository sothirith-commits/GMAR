.class public final Lfmt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:I


# instance fields
.field public A:J

.field public B:F

.field public C:Ljava/nio/ByteBuffer;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lfbc;

.field public J:J

.field public K:Z

.field public L:Z

.field public M:Landroid/os/Looper;

.field public N:J

.field public O:J

.field public P:Landroid/os/Handler;

.field public Q:Lcica;

.field public R:Lcica;

.field public S:Lioj;

.field public final T:Lkdx;

.field public U:Lasm;

.field public V:Lgx;

.field public final W:Laesm;

.field private final X:Landroid/content/Context;

.field private final Y:Lfmp;

.field private Z:J

.field private aa:J

.field private ab:Ljava/nio/ByteBuffer;

.field private ac:Z

.field public final d:Lfmk;

.field public final e:Lfna;

.field public final f:Lbqpa;

.field public final g:Lbqpa;

.field public final h:Lfmj;

.field public final i:Ljava/util/ArrayDeque;

.field public j:Lfms;

.field public final k:Lfmp;

.field public l:Lflt;

.field public m:Lfmn;

.field public n:Lfmn;

.field public o:Lfdj;

.field public p:Landroid/media/AudioTrack;

.field public q:Lflv;

.field public r:Lflz;

.field public s:Lfbb;

.field public t:Lfcj;

.field public u:Z

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfmt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lagzk;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lagzk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lfmt;->X:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lfbb;->a:Lfbb;

    .line 9
    .line 10
    iput-object v1, p0, Lfmt;->s:Lfbb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lagzk;->e:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    check-cast v0, Lflv;

    .line 19
    .line 20
    iput-object v0, p0, Lfmt;->q:Lflv;

    .line 21
    .line 22
    iget-object v0, p1, Lagzk;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laesm;

    .line 25
    .line 26
    iput-object v0, p0, Lfmt;->W:Laesm;

    .line 27
    .line 28
    sget v0, Lffa;->a:I

    .line 29
    .line 30
    iget-object p1, p1, Lagzk;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lkdx;

    .line 36
    .line 37
    iput-object p1, p0, Lfmt;->T:Lkdx;

    .line 38
    .line 39
    new-instance p1, Lfmj;

    .line 40
    .line 41
    new-instance v0, Lgx;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lfmj;-><init>(Lgx;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lfmt;->h:Lfmj;

    .line 50
    .line 51
    new-instance p1, Lfmk;

    .line 52
    .line 53
    invoke-direct {p1}, Lfmk;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfmt;->d:Lfmk;

    .line 57
    .line 58
    new-instance v0, Lfna;

    .line 59
    .line 60
    invoke-direct {v0}, Lfna;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lfmt;->e:Lfna;

    .line 64
    .line 65
    new-instance v1, Lfdq;

    .line 66
    .line 67
    invoke-direct {v1}, Lfdq;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v0}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lfmt;->f:Lbqpa;

    .line 75
    .line 76
    new-instance v1, Lfmz;

    .line 77
    .line 78
    invoke-direct {v1}, Lfmz;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lfmt;->g:Lbqpa;

    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput p1, p0, Lfmt;->B:F

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lfmt;->H:I

    .line 93
    .line 94
    new-instance v0, Lfbc;

    .line 95
    .line 96
    invoke-direct {v0}, Lfbc;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lfmt;->I:Lfbc;

    .line 100
    .line 101
    new-instance v1, Lcica;

    .line 102
    .line 103
    sget-object v2, Lfcj;->a:Lfcj;

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Lcica;-><init>(Lfcj;JJ)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lfmt;->R:Lcica;

    .line 113
    .line 114
    sget-object v0, Lfcj;->a:Lfcj;

    .line 115
    .line 116
    iput-object v0, p0, Lfmt;->t:Lfcj;

    .line 117
    .line 118
    iput-boolean p1, p0, Lfmt;->u:Z

    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lfmt;->i:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    new-instance p1, Lfmp;

    .line 128
    .line 129
    invoke-direct {p1}, Lfmp;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lfmt;->k:Lfmp;

    .line 133
    .line 134
    new-instance p1, Lfmp;

    .line 135
    .line 136
    invoke-direct {p1}, Lfmp;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lfmt;->Y:Lfmp;

    .line 140
    .line 141
    return-void
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget-object v0, Lfmt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lfmt;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public static t(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final v(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfmt;->ab:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Leqe;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lfmt;->n:Lfmn;

    .line 20
    .line 21
    iget v1, v1, Lfmn;->c:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lffa;->w(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, v0, Lfmt;->n:Lfmn;

    .line 32
    .line 33
    iget v3, v3, Lfmn;->e:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lffa;->s(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-virtual {v0}, Lfmt;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long v4, v1

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_15

    .line 48
    .line 49
    iget-object v6, v0, Lfmt;->n:Lfmn;

    .line 50
    .line 51
    iget v7, v6, Lfmn;->g:I

    .line 52
    .line 53
    iget v6, v6, Lfmn;->d:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    long-to-int v2, v2

    .line 76
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_14

    .line 81
    .line 82
    if-ge v2, v1, :cond_14

    .line 83
    .line 84
    const/high16 v12, 0x50000000

    .line 85
    .line 86
    const/high16 v13, 0x10000000

    .line 87
    .line 88
    const/16 v14, 0x16

    .line 89
    .line 90
    const/16 v15, 0x15

    .line 91
    .line 92
    const/high16 v16, -0x31000000

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    const/high16 v17, 0x4f000000

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, 0x2

    .line 99
    if-eq v7, v11, :cond_a

    .line 100
    .line 101
    if-eq v7, v10, :cond_9

    .line 102
    .line 103
    if-eq v7, v3, :cond_7

    .line 104
    .line 105
    if-eq v7, v15, :cond_6

    .line 106
    .line 107
    if-eq v7, v14, :cond_5

    .line 108
    .line 109
    if-eq v7, v13, :cond_4

    .line 110
    .line 111
    if-eq v7, v12, :cond_3

    .line 112
    .line 113
    const/high16 v12, 0x60000000

    .line 114
    .line 115
    if-ne v7, v12, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int/lit16 v12, v12, 0xff

    .line 122
    .line 123
    shl-int/lit8 v12, v12, 0x18

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    and-int/lit16 v13, v13, 0xff

    .line 130
    .line 131
    shl-int/lit8 v13, v13, 0x10

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    and-int/lit16 v14, v14, 0xff

    .line 138
    .line 139
    shl-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    and-int/lit16 v15, v15, 0xff

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    and-int/lit16 v12, v12, 0xff

    .line 159
    .line 160
    shl-int/lit8 v12, v12, 0x18

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    and-int/lit16 v13, v13, 0xff

    .line 167
    .line 168
    shl-int/lit8 v13, v13, 0x10

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    and-int/lit16 v14, v14, 0xff

    .line 175
    .line 176
    shl-int/lit8 v14, v14, 0x8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    and-int/lit16 v12, v12, 0xff

    .line 184
    .line 185
    shl-int/lit8 v12, v12, 0x18

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    and-int/lit16 v13, v13, 0xff

    .line 192
    .line 193
    shl-int/lit8 v13, v13, 0x10

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    and-int/lit16 v12, v12, 0xff

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    and-int/lit16 v13, v13, 0xff

    .line 207
    .line 208
    shl-int/lit8 v13, v13, 0x8

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    and-int/lit16 v14, v14, 0xff

    .line 215
    .line 216
    shl-int/lit8 v14, v14, 0x10

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    and-int/lit16 v15, v15, 0xff

    .line 223
    .line 224
    shl-int/lit8 v15, v15, 0x18

    .line 225
    .line 226
    :goto_2
    or-int/2addr v12, v13

    .line 227
    or-int/2addr v12, v14

    .line 228
    or-int/2addr v12, v15

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    and-int/lit16 v12, v12, 0xff

    .line 235
    .line 236
    shl-int/lit8 v12, v12, 0x8

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    and-int/lit16 v13, v13, 0xff

    .line 243
    .line 244
    shl-int/lit8 v13, v13, 0x10

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    and-int/lit16 v14, v14, 0xff

    .line 251
    .line 252
    shl-int/lit8 v14, v14, 0x18

    .line 253
    .line 254
    :goto_3
    or-int/2addr v12, v13

    .line 255
    or-int/2addr v12, v14

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const/high16 v13, -0x40800000    # -1.0f

    .line 262
    .line 263
    const/high16 v14, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v12, v13, v14}, Lffa;->a(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    const/4 v13, 0x0

    .line 270
    cmpg-float v13, v12, v13

    .line 271
    .line 272
    if-gez v13, :cond_8

    .line 273
    .line 274
    neg-float v12, v12

    .line 275
    mul-float v12, v12, v16

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    mul-float v12, v12, v17

    .line 279
    .line 280
    :goto_4
    float-to-int v12, v12

    .line 281
    goto :goto_6

    .line 282
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    and-int/lit16 v12, v12, 0xff

    .line 287
    .line 288
    shl-int/lit8 v12, v12, 0x18

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    and-int/lit16 v12, v12, 0xff

    .line 296
    .line 297
    shl-int/lit8 v12, v12, 0x10

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    and-int/lit16 v13, v13, 0xff

    .line 304
    .line 305
    shl-int/lit8 v13, v13, 0x18

    .line 306
    .line 307
    :goto_5
    or-int/2addr v12, v13

    .line 308
    :goto_6
    int-to-long v12, v12

    .line 309
    int-to-long v14, v2

    .line 310
    mul-long/2addr v12, v14

    .line 311
    div-long/2addr v12, v4

    .line 312
    long-to-int v12, v12

    .line 313
    if-eq v7, v11, :cond_13

    .line 314
    .line 315
    if-eq v7, v10, :cond_12

    .line 316
    .line 317
    if-eq v7, v3, :cond_10

    .line 318
    .line 319
    const/16 v3, 0x15

    .line 320
    .line 321
    if-eq v7, v3, :cond_f

    .line 322
    .line 323
    const/16 v3, 0x16

    .line 324
    .line 325
    if-eq v7, v3, :cond_e

    .line 326
    .line 327
    const/high16 v3, 0x10000000

    .line 328
    .line 329
    if-eq v7, v3, :cond_d

    .line 330
    .line 331
    const/high16 v3, 0x50000000

    .line 332
    .line 333
    if-eq v7, v3, :cond_c

    .line 334
    .line 335
    const/high16 v3, 0x60000000

    .line 336
    .line 337
    if-ne v7, v3, :cond_b

    .line 338
    .line 339
    shr-int/lit8 v3, v12, 0x8

    .line 340
    .line 341
    shr-int/lit8 v10, v12, 0x10

    .line 342
    .line 343
    shr-int/lit8 v11, v12, 0x18

    .line 344
    .line 345
    int-to-byte v12, v12

    .line 346
    int-to-byte v11, v11

    .line 347
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    int-to-byte v10, v10

    .line 351
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    int-to-byte v3, v3

    .line 355
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 370
    .line 371
    shr-int/lit8 v10, v12, 0x10

    .line 372
    .line 373
    shr-int/lit8 v11, v12, 0x18

    .line 374
    .line 375
    int-to-byte v11, v11

    .line 376
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    int-to-byte v10, v10

    .line 380
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    int-to-byte v3, v3

    .line 384
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 389
    .line 390
    shr-int/lit8 v10, v12, 0x18

    .line 391
    .line 392
    int-to-byte v10, v10

    .line 393
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    int-to-byte v3, v3

    .line 397
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 402
    .line 403
    shr-int/lit8 v10, v12, 0x10

    .line 404
    .line 405
    shr-int/lit8 v11, v12, 0x18

    .line 406
    .line 407
    int-to-byte v12, v12

    .line 408
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    int-to-byte v3, v3

    .line 412
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 413
    .line 414
    .line 415
    int-to-byte v3, v10

    .line 416
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    int-to-byte v3, v11

    .line 420
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 425
    .line 426
    shr-int/lit8 v10, v12, 0x10

    .line 427
    .line 428
    shr-int/lit8 v11, v12, 0x18

    .line 429
    .line 430
    int-to-byte v3, v3

    .line 431
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    int-to-byte v3, v10

    .line 435
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    int-to-byte v3, v11

    .line 439
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_10
    if-gez v12, :cond_11

    .line 444
    .line 445
    int-to-float v3, v12

    .line 446
    neg-float v3, v3

    .line 447
    div-float v3, v3, v16

    .line 448
    .line 449
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_11
    int-to-float v3, v12

    .line 454
    div-float v3, v3, v17

    .line 455
    .line 456
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 461
    .line 462
    int-to-byte v3, v3

    .line 463
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 468
    .line 469
    shr-int/lit8 v10, v12, 0x18

    .line 470
    .line 471
    int-to-byte v3, v3

    .line 472
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    int-to-byte v3, v10

    .line 476
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    add-int v10, v9, v6

    .line 484
    .line 485
    if-ne v3, v10, :cond_1

    .line 486
    .line 487
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_14
    move-object/from16 v1, p1

    .line 496
    .line 497
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 501
    .line 502
    .line 503
    move-object v1, v8

    .line 504
    goto :goto_8

    .line 505
    :cond_15
    move-object/from16 v1, p1

    .line 506
    .line 507
    :goto_8
    iput-object v1, v0, Lfmt;->ab:Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    :cond_16
    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfmt;->n:Lfmn;

    .line 2
    .line 3
    iget-object v0, v0, Lfmn;->i:Lfdj;

    .line 4
    .line 5
    iput-object v0, p0, Lfmt;->o:Lfdj;

    .line 6
    .line 7
    iget-object v1, v0, Lfdj;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lfdj;->e:Z

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, v0, Lfdj;->a:Lbqpa;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lbqxl;

    .line 20
    .line 21
    iget v5, v5, Lbqxl;->c:I

    .line 22
    .line 23
    if-ge v3, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lfdm;

    .line 30
    .line 31
    invoke-interface {v4}, Lfdm;->c()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Lfdm;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v3, v3, [Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-object v3, v0, Lfdj;->c:[Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Lfdj;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gt v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lfdj;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lfdm;

    .line 67
    .line 68
    invoke-interface {v4}, Lfdm;->b()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfmt;->n:Lfmn;

    .line 2
    .line 3
    iget v1, v0, Lfmn;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfmn;->a:Lfbm;

    .line 8
    .line 9
    iget v0, v0, Lfbm;->G:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfmt;->ab:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfmt;->Y:Lfmp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfmp;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_d

    .line 14
    .line 15
    iget-object v1, p0, Lfmt;->ab:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 22
    .line 23
    iget-object v3, p0, Lfmt;->ab:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v1, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iput-wide v5, p0, Lfmt;->J:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-gez v2, :cond_7

    .line 40
    .line 41
    sget v1, Lffa;->a:I

    .line 42
    .line 43
    const/4 v1, -0x6

    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, -0x20

    .line 47
    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfmt;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v1, v7, v5

    .line 58
    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 63
    .line 64
    invoke-static {v1}, Lfmt;->t(Landroid/media/AudioTrack;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lfmt;->h()V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v1, Lfmg;

    .line 74
    .line 75
    iget-object v3, p0, Lfmt;->n:Lfmn;

    .line 76
    .line 77
    iget-object v3, v3, Lfmn;->a:Lfbm;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v4}, Lfmg;-><init>(ILfbm;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lfmt;->V:Lgx;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lgx;->E(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-boolean v2, v1, Lfmg;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Lfmt;->X:Landroid/content/Context;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v0, Lflv;->a:Lflv;

    .line 99
    .line 100
    iput-object v0, p0, Lfmt;->q:Lflv;

    .line 101
    .line 102
    throw v1

    .line 103
    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Lfmp;->b(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {v0}, Lfmp;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-static {v0}, Lfmt;->t(Landroid/media/AudioTrack;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-wide v7, p0, Lfmt;->aa:J

    .line 119
    .line 120
    cmp-long v0, v7, v5

    .line 121
    .line 122
    if-lez v0, :cond_8

    .line 123
    .line 124
    iput-boolean v3, p0, Lfmt;->L:Z

    .line 125
    .line 126
    :cond_8
    iget-boolean v0, p0, Lfmt;->G:Z

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lfmt;->V:Lgx;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    if-ge v2, v1, :cond_9

    .line 135
    .line 136
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lfqn;

    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, Lfmt;->n:Lfmn;

    .line 141
    .line 142
    iget v0, v0, Lfmn;->c:I

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iget-wide v5, p0, Lfmt;->Z:J

    .line 147
    .line 148
    int-to-long v7, v2

    .line 149
    add-long/2addr v5, v7

    .line 150
    iput-wide v5, p0, Lfmt;->Z:J

    .line 151
    .line 152
    :cond_a
    if-ne v2, v1, :cond_d

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-object v0, p0, Lfmt;->ab:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    iget-object v1, p0, Lfmt;->C:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    if-ne v0, v1, :cond_b

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    move v4, v3

    .line 164
    :goto_3
    invoke-static {v4}, Leqe;->g(Z)V

    .line 165
    .line 166
    .line 167
    iget-wide v0, p0, Lfmt;->aa:J

    .line 168
    .line 169
    iget v2, p0, Lfmt;->x:I

    .line 170
    .line 171
    int-to-long v2, v2

    .line 172
    iget v4, p0, Lfmt;->D:I

    .line 173
    .line 174
    int-to-long v4, v4

    .line 175
    mul-long/2addr v2, v4

    .line 176
    add-long/2addr v0, v2

    .line 177
    iput-wide v0, p0, Lfmt;->aa:J

    .line 178
    .line 179
    :cond_c
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lfmt;->ab:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    :cond_d
    :goto_4
    return-void
.end method

.method private static final z(Lbttu;Lfbb;ILfbm;)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    :try_start_0
    iget v0, p0, Lbttu;->e:I

    .line 2
    .line 3
    iget v1, p0, Lbttu;->c:I

    .line 4
    .line 5
    iget v2, p0, Lbttu;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lffa;->D(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lfbb;->a()Lasm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lasm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/media/AudioAttributes;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lbttu;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lffa;->a:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    if-lt p2, v1, :cond_0

    .line 52
    .line 53
    :try_start_1
    iget-boolean p2, p0, Lbttu;->d:Z

    .line 54
    .line 55
    invoke-static {p1, p2}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_0
    move-object p1, v0

    .line 63
    move-object v10, p1

    .line 64
    move-object v7, p3

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 70
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v0, :cond_1

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    .line 79
    .line 80
    :catch_2
    iget v3, p0, Lbttu;->e:I

    .line 81
    .line 82
    iget v4, p0, Lbttu;->c:I

    .line 83
    .line 84
    iget v5, p0, Lbttu;->a:I

    .line 85
    .line 86
    iget v6, p0, Lbttu;->b:I

    .line 87
    .line 88
    iget-boolean v8, p0, Lbttu;->d:Z

    .line 89
    .line 90
    new-instance v1, Lfme;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v7, p3

    .line 94
    invoke-direct/range {v1 .. v9}, Lfme;-><init>(IIIIILfbm;ZLjava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :catch_3
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_4
    move-exception v0

    .line 101
    :goto_2
    move-object v7, p3

    .line 102
    move-object p1, v0

    .line 103
    move-object v10, p1

    .line 104
    :goto_3
    iget v4, p0, Lbttu;->e:I

    .line 105
    .line 106
    iget v5, p0, Lbttu;->c:I

    .line 107
    .line 108
    iget v6, p0, Lbttu;->a:I

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    iget v7, p0, Lbttu;->b:I

    .line 112
    .line 113
    iget-boolean v9, p0, Lbttu;->d:Z

    .line 114
    .line 115
    new-instance v2, Lfme;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct/range {v2 .. v10}, Lfme;-><init>(IIIIILfbm;ZLjava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method


# virtual methods
.method public final a(Lfbm;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfmt;->i()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, Lfbm;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p1, p1, Lfbm;->G:I

    .line 17
    .line 18
    invoke-static {p1}, Lffa;->W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lfeo;->f()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    iget-object v0, p0, Lfmt;->q:Lflv;

    .line 34
    .line 35
    iget-object v3, p0, Lfmt;->s:Lfbb;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3}, Lflv;->a(Lfbm;Lfbb;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    return v1
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lfmt;->n:Lfmn;

    .line 2
    .line 3
    iget v1, v0, Lfmn;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lfmt;->v:J

    .line 8
    .line 9
    iget v0, v0, Lfmn;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lfmt;->w:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lfmt;->n:Lfmn;

    .line 2
    .line 3
    iget v1, v0, Lfmn;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lfmt;->Z:J

    .line 8
    .line 9
    iget v0, v0, Lfmn;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    invoke-static {v1, v2, v3, v4}, Lffa;->q(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lfmt;->aa:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public final d(Lfmn;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lfmn;->b()Lbttu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfmt;->s:Lfbb;

    .line 6
    .line 7
    iget v2, p0, Lfmt;->H:I

    .line 8
    .line 9
    iget-object p1, p1, Lfmn;->a:Lfbm;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lfmt;->z(Lbttu;Lfbb;ILfbm;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lfme; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lfmt;->V:Lgx;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lgx;->E(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method

.method public final e(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lfmt;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lfmt;->W:Laesm;

    .line 9
    .line 10
    iget-object v2, p0, Lfmt;->t:Lfcj;

    .line 11
    .line 12
    iget v3, v2, Lfcj;->b:F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    cmpl-float v5, v3, v4

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    move v5, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v1

    .line 23
    :goto_0
    invoke-static {v5}, La;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Laesm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lfdp;

    .line 29
    .line 30
    iget v5, v0, Lfdp;->b:F

    .line 31
    .line 32
    cmpl-float v5, v5, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iput v3, v0, Lfdp;->b:F

    .line 37
    .line 38
    iput-boolean v6, v0, Lfdp;->f:Z

    .line 39
    .line 40
    :cond_1
    iget v3, v2, Lfcj;->c:F

    .line 41
    .line 42
    cmpl-float v4, v3, v4

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v1

    .line 49
    :goto_1
    invoke-static {v4}, La;->c(Z)V

    .line 50
    .line 51
    .line 52
    iget v4, v0, Lfdp;->c:F

    .line 53
    .line 54
    cmpl-float v4, v4, v3

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iput v3, v0, Lfdp;->c:F

    .line 59
    .line 60
    iput-boolean v6, v0, Lfdp;->f:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v2, Lfcj;->a:Lfcj;

    .line 64
    .line 65
    :cond_4
    :goto_2
    move-object v4, v2

    .line 66
    iput-object v4, p0, Lfmt;->t:Lfcj;

    .line 67
    .line 68
    invoke-direct {p0}, Lfmt;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lfmt;->W:Laesm;

    .line 75
    .line 76
    iget-boolean v1, p0, Lfmt;->u:Z

    .line 77
    .line 78
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lfmy;

    .line 81
    .line 82
    iput-boolean v1, v0, Lfmy;->e:Z

    .line 83
    .line 84
    :cond_5
    iput-boolean v1, p0, Lfmt;->u:Z

    .line 85
    .line 86
    iget-object v0, p0, Lfmt;->i:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance v3, Lcica;

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-object p1, p0, Lfmt;->n:Lfmn;

    .line 97
    .line 98
    invoke-virtual {p0}, Lfmt;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p1, v1, v2}, Lfmn;->a(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-direct/range {v3 .. v8}, Lcica;-><init>(Lfcj;JJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lfmt;->w()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lfmt;->V:Lgx;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-boolean p2, p0, Lfmt;->u:Z

    .line 120
    .line 121
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lfmw;

    .line 124
    .line 125
    iget-object p1, p1, Lfmw;->k:Lfpe;

    .line 126
    .line 127
    iget-object v0, p1, Lfpe;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance v1, Lzd;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-direct {v1, p1, p2, v2}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfmt;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lfmt;->v:J

    .line 11
    .line 12
    iput-wide v1, p0, Lfmt;->w:J

    .line 13
    .line 14
    iput-wide v1, p0, Lfmt;->Z:J

    .line 15
    .line 16
    iput-wide v1, p0, Lfmt;->aa:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfmt;->L:Z

    .line 20
    .line 21
    iput v0, p0, Lfmt;->x:I

    .line 22
    .line 23
    new-instance v4, Lcica;

    .line 24
    .line 25
    iget-object v5, p0, Lfmt;->t:Lfcj;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lcica;-><init>(Lfcj;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lfmt;->R:Lcica;

    .line 35
    .line 36
    iput-wide v1, p0, Lfmt;->A:J

    .line 37
    .line 38
    iput-object v3, p0, Lfmt;->Q:Lcica;

    .line 39
    .line 40
    iget-object v4, p0, Lfmt;->i:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lfmt;->C:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lfmt;->D:I

    .line 48
    .line 49
    iput-object v3, p0, Lfmt;->ab:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lfmt;->ac:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lfmt;->E:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lfmt;->F:Z

    .line 56
    .line 57
    iget-object v4, p0, Lfmt;->e:Lfna;

    .line 58
    .line 59
    iput-wide v1, v4, Lfna;->g:J

    .line 60
    .line 61
    invoke-direct {p0}, Lfmt;->w()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lfmt;->h:Lfmj;

    .line 65
    .line 66
    iget-object v5, v4, Lfmj;->a:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-static {v5}, Leqe;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x3

    .line 76
    if-ne v5, v6, :cond_0

    .line 77
    .line 78
    iget-object v5, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v5, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-static {v5}, Lfmt;->t(Landroid/media/AudioTrack;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v5, p0, Lfmt;->j:Lfms;

    .line 92
    .line 93
    invoke-static {v5}, Leqe;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 97
    .line 98
    iget-object v7, v5, Lfms;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 99
    .line 100
    invoke-static {v6, v7}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v5, Lfms;->a:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v5, p0, Lfmt;->n:Lfmn;

    .line 109
    .line 110
    invoke-virtual {v5}, Lfmn;->b()Lbttu;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v5, p0, Lfmt;->m:Lfmn;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iput-object v5, p0, Lfmt;->n:Lfmn;

    .line 119
    .line 120
    iput-object v3, p0, Lfmt;->m:Lfmn;

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v4}, Lfmj;->c()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, Lfmj;->a:Landroid/media/AudioTrack;

    .line 126
    .line 127
    iput-object v3, v4, Lfmj;->c:Lfmi;

    .line 128
    .line 129
    sget v4, Lffa;->a:I

    .line 130
    .line 131
    iget-object v4, p0, Lfmt;->S:Lioj;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v5, v4, Lioj;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v5}, Leqe;->j(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Lioj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Landroid/media/AudioTrack;

    .line 143
    .line 144
    invoke-static {v6, v5}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v4, Lioj;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, p0, Lfmt;->S:Lioj;

    .line 150
    .line 151
    :cond_3
    iget-object v7, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 152
    .line 153
    iget-object v8, p0, Lfmt;->V:Lgx;

    .line 154
    .line 155
    new-instance v9, Landroid/os/Handler;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v9, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lfmt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_0
    sget-object v5, Lfmt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    new-instance v5, Lfez;

    .line 172
    .line 173
    invoke-direct {v5, v0}, Lfez;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lfmt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    :cond_4
    sget v0, Lfmt;->c:I

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    sput v0, Lfmt;->c:I

    .line 187
    .line 188
    sget-object v0, Lfmt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    new-instance v6, Lxm;

    .line 191
    .line 192
    const/16 v11, 0xb

    .line 193
    .line 194
    invoke-direct/range {v6 .. v11}, Lxm;-><init>(Landroid/media/AudioTrack;Lgx;Landroid/os/Handler;Lbttu;I)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    const-wide/16 v7, 0x14

    .line 200
    .line 201
    invoke-interface {v0, v6, v7, v8, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 202
    .line 203
    .line 204
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iput-object v3, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v0

    .line 211
    :cond_5
    :goto_0
    iget-object v0, p0, Lfmt;->Y:Lfmp;

    .line 212
    .line 213
    invoke-virtual {v0}, Lfmp;->a()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lfmt;->k:Lfmp;

    .line 217
    .line 218
    invoke-virtual {v0}, Lfmp;->a()V

    .line 219
    .line 220
    .line 221
    iput-wide v1, p0, Lfmt;->N:J

    .line 222
    .line 223
    iput-wide v1, p0, Lfmt;->O:J

    .line 224
    .line 225
    iget-object v0, p0, Lfmt;->P:Landroid/os/Handler;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfmt;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmt;->n:Lfmn;

    .line 2
    .line 3
    iget v0, v0, Lfmn;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lfmt;->K:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfmt;->r:Lflz;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lfmt;->X:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lfmt;->M:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lflz;

    .line 16
    .line 17
    new-instance v2, Lgx;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lfmt;->s:Lfbb;

    .line 24
    .line 25
    iget-object v5, p0, Lfmt;->U:Lasm;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v4, v5}, Lflz;-><init>(Landroid/content/Context;Lgx;Lfbb;Lasm;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lfmt;->r:Lflz;

    .line 31
    .line 32
    iget-boolean v0, v1, Lflz;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lflz;->f:Lflv;

    .line 37
    .line 38
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, Lflz;->h:Z

    .line 44
    .line 45
    iget-object v0, v1, Lflz;->e:Lflx;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lflx;->b:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v4, v0, Lflx;->a:Landroid/content/ContentResolver;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v2, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget v0, Lffa;->a:I

    .line 58
    .line 59
    iget-object v0, v1, Lflz;->c:Lflw;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lflz;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, v1, Lflz;->b:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {v2}, Leqd;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v1, Lflz;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, v1, Lflz;->d:Landroid/content/BroadcastReceiver;

    .line 77
    .line 78
    new-instance v4, Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 81
    .line 82
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Lflz;->b:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v1, Lflz;->g:Lfbb;

    .line 92
    .line 93
    iget-object v4, v1, Lflz;->i:Lasm;

    .line 94
    .line 95
    invoke-static {v0, v2, v3, v4}, Lflv;->e(Landroid/content/Context;Landroid/content/Intent;Lfbb;Lasm;)Lflv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lflz;->f:Lflv;

    .line 100
    .line 101
    iget-object v0, v1, Lflz;->f:Lflv;

    .line 102
    .line 103
    :goto_0
    iput-object v0, p0, Lfmt;->q:Lflv;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lfmt;->q:Lflv;

    .line 106
    .line 107
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfmt;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfmt;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfmt;->h:Lfmj;

    .line 11
    .line 12
    iget-wide v1, v0, Lfmj;->o:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lfmj;->u:Lfec;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lffa;->w(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lfmj;->o:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lfmj;->c:Lfmi;

    .line 36
    .line 37
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfmi;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfmt;->ac:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfmt;->ac:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfmt;->h:Lfmj;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfmt;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lfmj;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lfmj;->q:J

    .line 19
    .line 20
    iget-object v3, v0, Lfmj;->u:Lfec;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lffa;->w(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v0, Lfmj;->o:J

    .line 31
    .line 32
    iput-wide v1, v0, Lfmj;->r:J

    .line 33
    .line 34
    iget-object v0, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-static {v0}, Lfmt;->t(Landroid/media/AudioTrack;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lfmt;->F:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfmt;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfmt;->ab:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lfmt;->o:Lfdj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfdj;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lfmt;->o:Lfdj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfdj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_7

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lfmt;->o:Lfdj;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfdj;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object p1, Lfdm;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p2, p1, Lfdj;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfdj;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget-object p2, p2, v0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object p2, Lfdm;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lfdj;->b(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lfdj;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lfdj;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, p2, p1

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lfmt;->v(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lfmt;->y()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lfmt;->ab:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, Lfmt;->C:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lfmt;->o:Lfdj;

    .line 94
    .line 95
    iget-object p2, p0, Lfmt;->C:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {p1}, Lfdj;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-boolean v0, p1, Lfdj;->e:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lfdj;->b(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object p1, p0, Lfmt;->C:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lfmt;->v(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lfmt;->y()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfmt;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lfmt;->f:Lbqpa;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lbqxl;

    .line 10
    .line 11
    iget v3, v3, Lbqxl;->c:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfdm;

    .line 20
    .line 21
    invoke-interface {v2}, Lfdm;->f()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lfmt;->g:Lbqpa;

    .line 28
    .line 29
    move v2, v0

    .line 30
    :goto_1
    move-object v3, v1

    .line 31
    check-cast v3, Lbqxl;

    .line 32
    .line 33
    iget v3, v3, Lbqxl;->c:I

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lfdm;

    .line 42
    .line 43
    invoke-interface {v3}, Lfdm;->f()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lfmt;->o:Lfdj;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v2, v0

    .line 54
    :goto_2
    iget-object v3, v1, Lfdj;->a:Lbqpa;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lbqxl;

    .line 58
    .line 59
    iget v4, v4, Lbqxl;->c:I

    .line 60
    .line 61
    if-ge v2, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lfdm;

    .line 68
    .line 69
    invoke-interface {v3}, Lfdm;->c()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lfdm;->f()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iput-object v2, v1, Lfdj;->c:[Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    sget-object v2, Lfdk;->a:Lfdk;

    .line 83
    .line 84
    sget-object v2, Lfdk;->a:Lfdk;

    .line 85
    .line 86
    iput-object v2, v1, Lfdj;->d:Lfdk;

    .line 87
    .line 88
    iput-boolean v0, v1, Lfdj;->e:Z

    .line 89
    .line 90
    :cond_3
    iput-boolean v0, p0, Lfmt;->G:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lfmt;->K:Z

    .line 93
    .line 94
    return-void
.end method

.method public final n(Lfcj;)V
    .locals 6

    .line 1
    new-instance v0, Lcica;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcica;-><init>(Lfcj;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfmt;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lfmt;->Q:Lcica;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lfmt;->R:Lcica;

    .line 23
    .line 24
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfmt;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget v1, p0, Lfmt;->B:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfmt;->o:Lfdj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfdj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lfmt;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfmt;->ab:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lfmt;->o:Lfdj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfdj;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v0, Lfdj;->e:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iput-boolean v1, v0, Lfdj;->e:Z

    .line 33
    .line 34
    iget-object v0, v0, Lfdj;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lfdm;

    .line 41
    .line 42
    invoke-interface {v0}, Lfdm;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Lfmt;->l(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfmt;->o:Lfdj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfdj;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lfmt;->ab:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    return v2
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfmt;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lffa;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lfmt;->F:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lfmt;->h:Lfmj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfmt;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lfmj;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final u(Lfbm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfmt;->a(Lfbm;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
