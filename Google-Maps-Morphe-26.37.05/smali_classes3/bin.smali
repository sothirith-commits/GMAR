.class public final Lbin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbib;


# static fields
.field public static final synthetic B:I

.field private static final C:Landroid/util/Range;


# instance fields
.field public A:I

.field private final D:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final E:Landroid/util/Rational;

.field private F:Lbil;

.field final a:Ljava/lang/Object;

.field final b:Z

.field public final c:Landroid/media/MediaFormat;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Lbia;

.field public final f:Lbio;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Ljava/util/Queue;

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field final m:Ljava/util/Deque;

.field final n:Lbiu;

.field public final o:Z

.field p:Lbid;

.field q:Ljava/util/concurrent/Executor;

.field r:Landroid/util/Range;

.field public s:Z

.field public t:Ljava/lang/Long;

.field u:Ljava/util/concurrent/Future;

.field public v:Z

.field public w:Z

.field x:Z

.field public y:Ljava/util/concurrent/Future;

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lbin;->C:Landroid/util/Range;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbie;I)V
    .locals 6

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
    iput-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbin;->i:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbin;->j:Ljava/util/Queue;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbin;->k:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbin;->l:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lbin;->m:Ljava/util/Deque;

    .line 46
    .line 47
    sget-object v0, Lbid;->e:Lbid;

    .line 48
    .line 49
    iput-object v0, p0, Lbin;->p:Lbid;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lbin;->q:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    sget-object v0, Lbin;->C:Landroid/util/Range;

    .line 58
    .line 59
    iput-object v0, p0, Lbin;->r:Landroid/util/Range;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-boolean v0, p0, Lbin;->s:Z

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    iput-object v1, p0, Lbin;->t:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v1, p0, Lbin;->u:Ljava/util/concurrent/Future;

    .line 68
    .line 69
    iput-object v1, p0, Lbin;->F:Lbil;

    .line 70
    .line 71
    iput-boolean v0, p0, Lbin;->v:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lbin;->w:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lbin;->x:Z

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 79
    .line 80
    sget-object v1, Lbjh;->a:Landroid/util/LruCache;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lbie;->b()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbjh;->c(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iput-object v1, p0, Lbin;->d:Landroid/media/MediaCodec;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v2, Lbau;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1}, Lbau;-><init>(Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    iput-object v2, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lbie;->a()Landroid/media/MediaFormat;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lbin;->c:Landroid/media/MediaFormat;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lbie;->c()I

    .line 114
    move-result v2

    .line 115
    .line 116
    iput v2, p0, Lbin;->z:I

    .line 117
    .line 118
    new-instance v3, Lbit;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    new-instance v4, Lbee;

    .line 124
    const/4 v5, 0x2

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, p0, v5}, Lbee;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    new-instance v5, Lbii;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v4, v3}, Lbii;-><init>(Lxm;Lbiu;)V

    .line 133
    .line 134
    iput-object v5, p0, Lbin;->n:Lbiu;

    .line 135
    .line 136
    instance-of v3, p2, Lbhu;

    .line 137
    const/4 v4, 0x1

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    move-object v3, p2

    .line 141
    .line 142
    check-cast v3, Lbhu;

    .line 143
    .line 144
    iput-boolean v0, p0, Lbin;->b:Z

    .line 145
    .line 146
    new-instance v5, Lbik;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, p0}, Lbik;-><init>(Lbin;)V

    .line 150
    .line 151
    iput-object v5, p0, Lbin;->e:Lbia;

    .line 152
    .line 153
    new-instance v5, Lbhv;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Lbie;->b()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v1, p2}, Lbhv;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v5, p1}, Lbin;->w(Lbio;Landroid/media/MediaFormat;)V

    .line 164
    .line 165
    iput-object v5, p0, Lbin;->f:Lbio;

    .line 166
    .line 167
    new-instance p2, Landroid/util/Rational;

    .line 168
    .line 169
    iget v1, v3, Lbhu;->c:I

    .line 170
    .line 171
    iget v3, v3, Lbhu;->d:I

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    .line 175
    .line 176
    iput-object p2, p0, Lbin;->E:Landroid/util/Rational;

    .line 177
    move v1, v0

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_0
    instance-of v3, p2, Lbiw;

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    move-object v3, p2

    .line 184
    .line 185
    check-cast v3, Lbiw;

    .line 186
    .line 187
    iput-boolean v4, p0, Lbin;->b:Z

    .line 188
    .line 189
    new-instance v5, Lbim;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, p0}, Lbim;-><init>(Lbin;)V

    .line 193
    .line 194
    iput-object v5, p0, Lbin;->e:Lbia;

    .line 195
    .line 196
    new-instance v5, Lbjb;

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Lbie;->b()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v1, p2}, Lbjb;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v5, p1}, Lbin;->w(Lbio;Landroid/media/MediaFormat;)V

    .line 207
    .line 208
    iput-object v5, p0, Lbin;->f:Lbio;

    .line 209
    .line 210
    new-instance p2, Landroid/util/Rational;

    .line 211
    .line 212
    iget v1, v3, Lbiw;->f:I

    .line 213
    .line 214
    iget v3, v3, Lbiw;->g:I

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    .line 218
    .line 219
    iput-object p2, p0, Lbin;->E:Landroid/util/Rational;

    .line 220
    move v1, v4

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-static {v2}, Lvv;->M(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-virtual {p0}, Lbin;->o()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 238
    .line 239
    new-instance p2, Larv;

    .line 240
    .line 241
    const/16 v2, 0x14

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, p1, v2}, Larv;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Lbat;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    iput-object p2, p0, Lbin;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 264
    .line 265
    iput-object p1, p0, Lbin;->D:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    if-ne p3, v4, :cond_1

    .line 270
    .line 271
    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lbhf;->a(Ljava/lang/Class;)Layg;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    if-nez p1, :cond_2

    .line 278
    .line 279
    :cond_1
    const-class p1, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lbhf;->a(Ljava/lang/Class;)Layg;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    if-eqz p1, :cond_3

    .line 286
    :cond_2
    move v0, v4

    .line 287
    .line 288
    :cond_3
    iput-boolean v0, p0, Lbin;->o:Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v4}, Lbin;->u(I)V

    .line 292
    return-void

    .line 293
    :catch_0
    move-exception p0

    .line 294
    .line 295
    new-instance p1, Lbir;

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, p0}, Lbir;-><init>(Ljava/lang/Throwable;)V

    .line 299
    throw p1

    .line 300
    .line 301
    :cond_4
    new-instance p0, Lbir;

    .line 302
    .line 303
    const-string p1, "Unknown encoder config type"

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, p1}, Lbir;-><init>(Ljava/lang/String;)V

    .line 307
    throw p0
.end method

.method static s(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final w(Lbio;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bitrate"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-boolean p0, p0, Lbin;->b:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lbiz;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbiz;->c()Landroid/util/Range;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    check-cast p1, Lbhv;

    .line 26
    .line 27
    iget-object p0, p1, Lbhv;->a:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eq v1, p0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbin;->f()J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lbig;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lbig;-><init>(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdq;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbdq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final c(Lbid;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbin;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lbin;->p:Lbid;

    .line 6
    .line 7
    iput-object p2, p0, Lbin;->q:Ljava/util/concurrent/Executor;

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbin;->f()J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lbig;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lbig;-><init>(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final e(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbin;->f()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    new-instance v0, Lbif;

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lbif;-><init>(Lbin;JJ)V

    .line 12
    .line 13
    iget-object p0, v1, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbin;->n:Lbiu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbiu;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbin;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    long-to-double p1, p1

    .line 8
    .line 9
    iget-object p0, p0, Lbin;->E:Landroid/util/Rational;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    mul-double/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbin;->A:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    iget p0, p0, Lbin;->A:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lwe;->k(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lwe;->k(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, "Unknown state: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Encoder is released."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Lbbb;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lbbb;-><init>(Ljava/lang/Throwable;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Encoder is in error state."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v0, Lbbb;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lbbb;-><init>(Ljava/lang/Throwable;)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    new-instance v1, Larv;

    .line 65
    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v3}, Larv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object v3, p0, Lbin;->j:Ljava/util/Queue;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    new-instance v3, Lbfu;

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p0, v0, v4, v2}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    iget-object v2, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbin;->l()V

    .line 103
    return-object v1

    .line 104
    .line 105
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Encoder is not started yet."

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v0, Lbbb;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0}, Lbbb;-><init>(Ljava/lang/Throwable;)V

    .line 116
    return-object v0

    .line 117
    :cond_0
    throw v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lbin;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbin;->A:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    return-void

    .line 11
    .line 12
    :pswitch_0
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbin;->u(I)V

    .line 16
    .line 17
    new-instance v1, Lbfj;

    .line 18
    const/4 v6, 0x2

    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lbfj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbin;->r(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    move-object v2, p0

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lbin;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbin;->o()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic k(J)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbin;->A:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget p0, p0, Lbin;->A:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lwe;->k(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lwe;->k(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string p2, "Unknown state: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Encoder is released"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :pswitch_1
    const/4 p1, 0x5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbin;->u(I)V

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_2
    iput-object v2, p0, Lbin;->t:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v1, p0, Lbin;->m:Ljava/util/Deque;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroid/util/Range;

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    check-cast v7, Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v7

    .line 75
    .line 76
    cmp-long v3, v7, v3

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v3, v6

    .line 82
    .line 83
    :goto_0
    const-string v4, "There should be a \"pause\" before \"resume\""

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lgeg;->r(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lwa;->p(J)V

    .line 111
    sub-long/2addr p1, v3

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lwa;->p(J)V

    .line 115
    .line 116
    iget-boolean p1, p0, Lbin;->b:Z

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    const-class p2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lbhf;->a(Ljava/lang/Class;)Layg;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_1
    const-class p2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lbhf;->a(Ljava/lang/Class;)Layg;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0, v6}, Lbin;->p(Z)V

    .line 140
    .line 141
    iget-object p2, p0, Lbin;->e:Lbia;

    .line 142
    .line 143
    instance-of v1, p2, Lbik;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    check-cast p2, Lbik;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v5}, Lbik;->c(Z)V

    .line 151
    .line 152
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbin;->n()V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lbin;->u(I)V

    .line 159
    :pswitch_3
    return-void

    .line 160
    .line 161
    :pswitch_4
    iput-object v2, p0, Lbin;->t:Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lwa;->p(J)V

    .line 165
    .line 166
    :try_start_0
    iget-boolean v1, p0, Lbin;->v:Z

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lbin;->o()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iput-object p1, p0, Lbin;->r:Landroid/util/Range;

    .line 186
    .line 187
    iget-object p1, p0, Lbin;->d:Landroid/media/MediaCodec;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    iget-object p1, p0, Lbin;->e:Lbia;

    .line 193
    .line 194
    instance-of p2, p1, Lbik;

    .line 195
    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    check-cast p1, Lbik;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v5}, Lbik;->c(Z)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {p0, v0}, Lbin;->u(I)V

    .line 205
    return-void

    .line 206
    :catch_0
    move-exception p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lbin;->i(Landroid/media/MediaCodec$CodecException;)V

    .line 210
    return-void

    .line 211
    :cond_7
    throw v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lbin;->j:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbin;->i:Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    .line 40
    :try_start_0
    new-instance v2, Lbih;

    .line 41
    .line 42
    iget-object v3, p0, Lbin;->d:Landroid/media/MediaCodec;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v3, v1}, Lbih;-><init>(Lbin;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lbin;->k:Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbiq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lbfu;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v2, v3, v4}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    iget-object v2, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2}, Lbiq;->d()V

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lbin;->i(Landroid/media/MediaCodec$CodecException;)V

    .line 83
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbin;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lbin;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbin;->d:Landroid/media/MediaCodec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lbin;->v:Z

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lbin;->d:Landroid/media/MediaCodec;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 22
    .line 23
    iget-object v0, p0, Lbin;->e:Lbia;

    .line 24
    .line 25
    instance-of v1, v0, Lbim;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lbim;

    .line 31
    .line 32
    iget-object v1, v0, Lbim;->a:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    .line 35
    :try_start_0
    iget-object v3, v0, Lbim;->b:Landroid/view/Surface;

    .line 36
    .line 37
    iput-object v2, v0, Lbim;->b:Landroid/view/Surface;

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_2
    :goto_0
    const/16 v0, 0x9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbin;->u(I)V

    .line 53
    .line 54
    iget-object p0, p0, Lbin;->D:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "request-sync"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    iget-object p0, p0, Lbin;->d:Landroid/media/MediaCodec;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbin;->C:Landroid/util/Range;

    .line 3
    .line 4
    iput-object v0, p0, Lbin;->r:Landroid/util/Range;

    .line 5
    .line 6
    iget-object v0, p0, Lbin;->m:Ljava/util/Deque;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Lbin;->i:Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 15
    .line 16
    iget-object v0, p0, Lbin;->j:Ljava/util/Queue;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 40
    .line 41
    iget-object v0, p0, Lbin;->d:Landroid/media/MediaCodec;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    iput-boolean v1, p0, Lbin;->v:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lbin;->w:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lbin;->x:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lbin;->s:Z

    .line 54
    .line 55
    iget-object v2, p0, Lbin;->u:Ljava/util/concurrent/Future;

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 63
    .line 64
    iput-object v4, p0, Lbin;->u:Ljava/util/concurrent/Future;

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lbin;->y:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    iput-object v4, p0, Lbin;->y:Ljava/util/concurrent/Future;

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lbin;->F:Lbil;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iput-boolean v3, v1, Lbil;->a:Z

    .line 80
    .line 81
    :cond_3
    new-instance v1, Lbil;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lbil;-><init>(Lbin;)V

    .line 85
    .line 86
    iput-object v1, p0, Lbin;->F:Lbil;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 90
    .line 91
    iget-object v1, p0, Lbin;->c:Landroid/media/MediaFormat;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 95
    .line 96
    iget-object p0, p0, Lbin;->e:Lbia;

    .line 97
    .line 98
    instance-of v0, p0, Lbim;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p0, Lbim;

    .line 103
    .line 104
    iget-object v0, p0, Lbim;->c:Lbin;

    .line 105
    .line 106
    iget-object v0, v0, Lbin;->d:Landroid/media/MediaCodec;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbim;->a()Landroid/view/Surface;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 114
    :cond_4
    return-void
.end method

.method final p(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "drop-input-frames"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    iget-object p0, p0, Lbin;->d:Landroid/media/MediaCodec;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbin;->e:Lbia;

    .line 3
    .line 4
    instance-of v1, v0, Lbik;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lbik;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbik;->c(Z)V

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lbin;->k:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbiq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbiq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Lbat;->e(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lbdq;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lbdq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iget-object p0, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    instance-of v0, v0, Lbim;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :try_start_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbhf;->a(Ljava/lang/Class;)Layg;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lbin;->F:Lbil;

    .line 75
    .line 76
    iget-object v1, p0, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v3, p0, Lbin;->y:Ljava/util/concurrent/Future;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    new-instance v3, Lbfu;

    .line 90
    const/4 v4, 0x7

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v1, v0, v4}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v4, 0x3e8

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Lbin;->y:Ljava/util/concurrent/Future;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lbin;->d:Landroid/media/MediaCodec;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    iput-boolean v0, p0, Lbin;->x:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lbin;->i(Landroid/media/MediaCodec$CodecException;)V

    .line 117
    :cond_4
    return-void
.end method

.method final r(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lbin;->l:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lbhz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lbhz;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lbin;->k:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lbiq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbiq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v2}, Lbat;->e(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    new-instance v0, Labg;

    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move-object v3, p1

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 84
    .line 85
    iget-object p0, v1, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbin;->E:Landroid/util/Rational;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbin;->A:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lbin;->A:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwe;->k(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lwe;->k(I)Ljava/lang/String;

    .line 14
    .line 15
    iput p1, p0, Lbin;->A:I

    .line 16
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lbin;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lbin;->p:Lbid;

    .line 6
    .line 7
    iget-object p0, p0, Lbin;->q:Ljava/util/concurrent/Executor;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    new-instance v2, Labg;

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :catch_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p0
.end method
