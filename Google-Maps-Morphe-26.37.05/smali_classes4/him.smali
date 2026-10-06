.class public final Lhim;
.super Lhmf;
.source "PG"

# interfaces
.implements Lhen;


# instance fields
.field private final I:Landroid/content/Context;

.field private J:I

.field private K:Z

.field private L:Lgvg;

.field private M:Lgvg;

.field private N:J

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:J

.field private S:J

.field private T:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lhii;

.field public final p:Lhsc;

.field public final q:Lhlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlx;Lhmh;Landroid/os/Handler;Lhdy;Lhii;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhsc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Lhsc;-><init>([B)V

    .line 13
    move-object v2, v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p2, p3}, Lhmf;-><init>(Landroid/content/Context;ILhlx;Lhmh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lhim;->I:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p6, p0, Lhim;->o:Lhii;

    .line 30
    .line 31
    iput-object v2, p0, Lhim;->p:Lhsc;

    .line 32
    .line 33
    const/16 p1, -0x3e8

    .line 34
    .line 35
    iput p1, p0, Lhim;->P:I

    .line 36
    .line 37
    new-instance p1, Lhlc;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p4, p5}, Lhlc;-><init>(Landroid/os/Handler;Lhdy;)V

    .line 41
    .line 42
    iput-object p1, p0, Lhim;->q:Lhlc;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lhim;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    iput-wide p1, p0, Lhim;->R:J

    .line 57
    .line 58
    iput-wide p1, p0, Lhim;->S:J

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    iput-boolean p1, p0, Lhim;->T:Z

    .line 62
    return-void
.end method

.method private final aO()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhmf;->W()Z

    .line 4
    .line 5
    iget-object v0, p0, Lhim;->o:Lhii;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhii;->r()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-boolean v1, v0, Lhii;->w:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lhii;->R:Lhhy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lhhy;->c()J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    iget-object v1, v0, Lhii;->k:Lhig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lhii;->c()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6, v7}, Lhig;->a(J)J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    :goto_0
    iget-object v1, v0, Lhii;->g:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lcqzt;

    .line 54
    .line 55
    iget-wide v6, v6, Lcqzt;->a:J

    .line 56
    .line 57
    cmp-long v6, v4, v6

    .line 58
    .line 59
    if-ltz v6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcqzt;

    .line 66
    .line 67
    iput-object v1, v0, Lhii;->T:Lcqzt;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v6, v0, Lhii;->T:Lcqzt;

    .line 71
    .line 72
    iget-wide v7, v6, Lcqzt;->a:J

    .line 73
    .line 74
    sub-long v9, v4, v7

    .line 75
    .line 76
    iget-object v4, v6, Lcqzt;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lgwe;

    .line 79
    .line 80
    iget v4, v4, Lgwe;->b:F

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10, v4}, Lgzo;->u(JF)J

    .line 84
    move-result-wide v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Lhii;->V:Lpjj;

    .line 93
    .line 94
    iget-object v1, v1, Lpjj;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lgxu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lgxu;->g()Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-wide v6, v1, Lgxu;->i:J

    .line 105
    .line 106
    const-wide/16 v11, 0x400

    .line 107
    .line 108
    cmp-long v6, v6, v11

    .line 109
    .line 110
    if-ltz v6, :cond_3

    .line 111
    .line 112
    iget-wide v6, v1, Lgxu;->h:J

    .line 113
    .line 114
    iget-object v8, v1, Lgxu;->g:Lgxt;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lgxt;->b()I

    .line 121
    move-result v8

    .line 122
    int-to-long v11, v8

    .line 123
    .line 124
    sub-long v11, v6, v11

    .line 125
    .line 126
    iget-object v6, v1, Lgxu;->e:Lgxk;

    .line 127
    .line 128
    iget v6, v6, Lgxk;->b:I

    .line 129
    .line 130
    iget-object v7, v1, Lgxu;->d:Lgxk;

    .line 131
    .line 132
    iget v7, v7, Lgxk;->b:I

    .line 133
    .line 134
    if-ne v6, v7, :cond_2

    .line 135
    .line 136
    iget-wide v13, v1, Lgxu;->i:J

    .line 137
    .line 138
    .line 139
    invoke-static/range {v9 .. v14}, Lgzo;->B(JJJ)J

    .line 140
    move-result-wide v6

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    int-to-long v13, v6

    .line 143
    mul-long/2addr v11, v13

    .line 144
    .line 145
    iget-wide v13, v1, Lgxu;->i:J

    .line 146
    int-to-long v6, v7

    .line 147
    mul-long/2addr v13, v6

    .line 148
    .line 149
    .line 150
    invoke-static/range {v9 .. v14}, Lgzo;->B(JJJ)J

    .line 151
    move-result-wide v6

    .line 152
    :goto_1
    move-wide v9, v6

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_3
    iget v1, v1, Lgxu;->b:F

    .line 156
    float-to-double v6, v1

    .line 157
    long-to-double v8, v9

    .line 158
    mul-double/2addr v6, v8

    .line 159
    double-to-long v9, v6

    .line 160
    .line 161
    :cond_4
    :goto_2
    iget-object v1, v0, Lhii;->T:Lcqzt;

    .line 162
    .line 163
    iget-wide v6, v1, Lcqzt;->b:J

    .line 164
    add-long/2addr v6, v9

    .line 165
    sub-long/2addr v9, v4

    .line 166
    .line 167
    iput-wide v9, v1, Lcqzt;->c:J

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_5
    iget-object v1, v0, Lhii;->T:Lcqzt;

    .line 171
    .line 172
    iget-wide v6, v1, Lcqzt;->b:J

    .line 173
    add-long/2addr v6, v4

    .line 174
    .line 175
    iget-wide v4, v1, Lcqzt;->c:J

    .line 176
    add-long/2addr v6, v4

    .line 177
    .line 178
    :goto_3
    iget-object v1, v0, Lhii;->V:Lpjj;

    .line 179
    .line 180
    iget-object v1, v1, Lpjj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lhio;

    .line 183
    .line 184
    iget-wide v4, v1, Lhio;->f:J

    .line 185
    .line 186
    iget-object v1, v0, Lhii;->k:Lhig;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4, v5}, Lhig;->a(J)J

    .line 190
    move-result-wide v8

    .line 191
    add-long/2addr v6, v8

    .line 192
    .line 193
    iget-wide v8, v0, Lhii;->O:J

    .line 194
    .line 195
    cmp-long v1, v4, v8

    .line 196
    .line 197
    if-lez v1, :cond_8

    .line 198
    .line 199
    iget-object v1, v0, Lhii;->k:Lhig;

    .line 200
    .line 201
    sub-long v8, v4, v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v8, v9}, Lhig;->a(J)J

    .line 205
    move-result-wide v8

    .line 206
    .line 207
    iput-wide v4, v0, Lhii;->O:J

    .line 208
    .line 209
    iget-wide v4, v0, Lhii;->P:J

    .line 210
    add-long/2addr v4, v8

    .line 211
    .line 212
    iput-wide v4, v0, Lhii;->P:J

    .line 213
    .line 214
    iget-object v1, v0, Lhii;->Q:Landroid/os/Handler;

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    new-instance v1, Landroid/os/Handler;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    .line 227
    iput-object v1, v0, Lhii;->Q:Landroid/os/Handler;

    .line 228
    .line 229
    :cond_6
    iget-object v1, v0, Lhii;->Q:Landroid/os/Handler;

    .line 230
    const/4 v4, 0x0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 234
    .line 235
    iget-object v1, v0, Lhii;->Q:Landroid/os/Handler;

    .line 236
    .line 237
    new-instance v4, Lhhk;

    .line 238
    const/4 v5, 0x4

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v0, v5}, Lhhk;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    const-wide/16 v8, 0x64

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    :goto_4
    move-wide v6, v2

    .line 249
    .line 250
    :cond_8
    :goto_5
    cmp-long v0, v6, v2

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-boolean v0, p0, Lhim;->l:Z

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :cond_9
    iget-wide v0, p0, Lhim;->N:J

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 263
    move-result-wide v6

    .line 264
    .line 265
    :goto_6
    iput-wide v6, p0, Lhim;->N:J

    .line 266
    const/4 v0, 0x0

    .line 267
    .line 268
    iput-boolean v0, p0, Lhim;->l:Z

    .line 269
    :cond_a
    return-void
.end method

.method private static aP(Lhmh;Lgvg;ZLhii;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lgvg;->q:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3, p1}, Lhii;->s(Lgvg;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lhmn;->g()Lhmb;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lhmn;->j(Lgvg;ZZ)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "MediaCodecAudioRenderer"

    .line 3
    return-object p0
.end method

.method public final W()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhmf;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhii;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lhii;->C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhii;->q()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final X()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhim;->o:Lhii;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhii;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide v1, p0, Lhim;->S:J

    .line 17
    .line 18
    iput-boolean v3, p0, Lhim;->T:Z

    .line 19
    return v3

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lhim;->T:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lhim;->Q:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhcy;->M()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lhcy;->K()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lhcy;->g()Lgyi;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    iget-wide v6, p0, Lhim;->S:J

    .line 49
    .line 50
    cmp-long v0, v6, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-wide v4, p0, Lhim;->S:J

    .line 55
    return v3

    .line 56
    :cond_1
    sub-long/2addr v4, v6

    .line 57
    .line 58
    const-wide/16 v0, 0x64

    .line 59
    .line 60
    cmp-long p0, v4, v0

    .line 61
    .line 62
    if-gez p0, :cond_2

    .line 63
    return v3

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method protected final Z(FLgvg;[Lgvg;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    .line 6
    if-ge p2, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p3, p2

    .line 9
    .line 10
    iget v2, v2, Lgvg;->L:I

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lhmf;->x:Landroid/media/MediaFormat;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string p2, "sample-rate"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v0

    .line 40
    .line 41
    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    const/high16 p0, -0x40800000    # -1.0f

    .line 44
    return p0

    .line 45
    :cond_4
    int-to-float p0, v1

    .line 46
    mul-float/2addr p0, p1

    .line 47
    return p0
.end method

.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhcy;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhim;->aO()V

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lhim;->N:J

    .line 11
    return-wide v0
.end method

.method protected final aa(Lhmh;Lgvg;)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p2, Lgvg;->q:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgwb;->i(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    iget v1, p2, Lgvg;->T:I

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lhim;->aL(Lgvg;)Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lhmn;->g()Lhmb;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lhim;->o:Lhii;

    .line 32
    .line 33
    iget-boolean v6, v1, Lhii;->M:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    sget-object v6, Lhha;->a:Lhha;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v6, v1, Lhii;->m:Lhhi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lhii;->u(Lgvg;)Lbkbm;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v7}, Lhhi;->e(Lbkbm;)Lhhe;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    new-instance v7, Lbkyw;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    iget-boolean v8, v6, Lhhe;->a:Z

    .line 56
    .line 57
    iput-boolean v8, v7, Lbkyw;->b:Z

    .line 58
    .line 59
    iget-boolean v8, v6, Lhhe;->b:Z

    .line 60
    .line 61
    iput-boolean v8, v7, Lbkyw;->c:Z

    .line 62
    .line 63
    iget-boolean v6, v6, Lhhe;->c:Z

    .line 64
    .line 65
    iput-boolean v6, v7, Lbkyw;->a:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lbkyw;->f()Lhha;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    :goto_0
    iget-boolean v7, v6, Lhha;->b:Z

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    move v7, v4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    iget-boolean v7, v6, Lhha;->c:Z

    .line 78
    .line 79
    if-eq v5, v7, :cond_4

    .line 80
    .line 81
    const/16 v7, 0x200

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    const/16 v7, 0x600

    .line 85
    .line 86
    :goto_1
    iget-boolean v6, v6, Lhha;->d:Z

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    or-int/lit16 v7, v7, 0x800

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    invoke-virtual {v1, p2}, Lhii;->s(Lgvg;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_6
    or-int/lit16 p0, v7, 0xac

    .line 100
    return p0

    .line 101
    :cond_7
    move v7, v4

    .line 102
    .line 103
    :goto_3
    const-string v1, "audio/raw"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    const/16 v1, 0x81

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lhim;->o:Lhii;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lhii;->s(Lgvg;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    return v1

    .line 121
    .line 122
    :cond_8
    iget-object v0, p0, Lhim;->o:Lhii;

    .line 123
    .line 124
    iget v6, p2, Lgvg;->J:I

    .line 125
    .line 126
    iget v8, p2, Lgvg;->L:I

    .line 127
    const/4 v9, 0x2

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v6, v8}, Lgzo;->J(III)Lgvg;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Lhii;->s(Lgvg;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    return v1

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-static {p1, p2, v4, v0}, Lhim;->aP(Lhmh;Lgvg;ZLhii;)Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    return v1

    .line 150
    .line 151
    :cond_a
    if-nez v3, :cond_b

    .line 152
    .line 153
    const/16 p0, 0x82

    .line 154
    return p0

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lhmb;

    .line 161
    .line 162
    iget-object p0, p0, Lhim;->I:Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0, p2}, Lhmb;->e(Landroid/content/Context;Lgvg;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_d

    .line 169
    move v3, v5

    .line 170
    :goto_4
    move-object v6, p1

    .line 171
    .line 172
    check-cast v6, Lbwkw;

    .line 173
    .line 174
    iget v6, v6, Lbwkw;->d:I

    .line 175
    .line 176
    if-ge v3, v6, :cond_d

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    check-cast v6, Lhmb;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, p0, p2}, Lhmb;->e(Landroid/content/Context;Lgvg;)Z

    .line 186
    move-result v8

    .line 187
    .line 188
    if-eqz v8, :cond_c

    .line 189
    move p0, v4

    .line 190
    move v1, v5

    .line 191
    move-object v0, v6

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    move p0, v5

    .line 197
    .line 198
    :goto_5
    if-eq v5, v1, :cond_e

    .line 199
    const/4 p1, 0x3

    .line 200
    goto :goto_6

    .line 201
    :cond_e
    const/4 p1, 0x4

    .line 202
    .line 203
    :goto_6
    const/16 v3, 0x8

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2}, Lhmb;->g(Lgvg;)Z

    .line 209
    move-result p2

    .line 210
    .line 211
    if-eqz p2, :cond_f

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    :cond_f
    iget-boolean p2, v0, Lhmb;->h:Z

    .line 216
    .line 217
    if-eq v5, p2, :cond_10

    .line 218
    move p2, v4

    .line 219
    goto :goto_7

    .line 220
    .line 221
    :cond_10
    const/16 p2, 0x40

    .line 222
    .line 223
    :goto_7
    if-eq v5, p0, :cond_11

    .line 224
    move v2, v4

    .line 225
    .line 226
    :cond_11
    or-int p0, p1, v3

    .line 227
    .line 228
    or-int/lit8 p0, p0, 0x20

    .line 229
    or-int/2addr p0, p2

    .line 230
    or-int/2addr p0, v2

    .line 231
    or-int/2addr p0, v7

    .line 232
    return p0
.end method

.method protected final ab(JJZ)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lhim;->o:Lhii;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lhii;->q()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v7, v0, Lhim;->R:J

    .line 20
    .line 21
    cmp-long v2, v7, v4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v6

    .line 27
    .line 28
    :goto_0
    iget-boolean v7, v0, Lhim;->Q:Z

    .line 29
    .line 30
    const-wide/16 v8, 0x2710

    .line 31
    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v0, Lhmf;->D:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-wide v8

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    const-wide/32 v0, 0xf4240

    .line 44
    return-wide v0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1}, Lhii;->r()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    move-wide v6, v4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    iget-object v7, v1, Lhii;->k:Lhig;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lhig;->c()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    iget-object v3, v1, Lhii;->k:Lhig;

    .line 63
    .line 64
    iget-object v1, v1, Lhii;->R:Lhhy;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lhhy;->b()J

    .line 68
    move-result-wide v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6, v7}, Lhig;->a(J)J

    .line 72
    move-result-wide v6

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    iget-object v7, v1, Lhii;->R:Lhhy;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lhhy;->b()J

    .line 79
    move-result-wide v10

    .line 80
    .line 81
    iget-object v1, v1, Lhii;->k:Lhig;

    .line 82
    .line 83
    iget-object v1, v1, Lhig;->e:Lhhh;

    .line 84
    .line 85
    iget v1, v1, Lhhh;->a:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lfzf;->p(I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    const v7, -0x7fffffff

    .line 93
    .line 94
    if-eq v1, v7, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v3, v6

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 100
    int-to-long v14, v1

    .line 101
    .line 102
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 103
    .line 104
    .line 105
    const-wide/32 v12, 0xf4240

    .line 106
    .line 107
    .line 108
    invoke-static/range {v10 .. v16}, Lgzo;->C(JJJLjava/math/RoundingMode;)J

    .line 109
    move-result-wide v6

    .line 110
    .line 111
    :goto_3
    iget-boolean v1, v0, Lhim;->n:Z

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    cmp-long v1, v6, v4

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_7
    iget-wide v1, v0, Lhim;->R:J

    .line 123
    .line 124
    sub-long v1, v1, p1

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 128
    move-result-wide v1

    .line 129
    long-to-float v1, v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lhim;->b()Lgwe;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lhim;->b()Lgwe;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iget v0, v0, Lgwe;->b:F

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    :goto_4
    div-float/2addr v1, v0

    .line 146
    .line 147
    const/high16 v0, 0x40000000    # 2.0f

    .line 148
    div-float/2addr v1, v0

    .line 149
    float-to-long v0, v1

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 153
    move-result-wide v0

    .line 154
    return-wide v0

    .line 155
    :cond_9
    :goto_5
    return-wide v8
.end method

.method protected final ac(Lhmb;Lgvg;Lgvg;Z)Lhdc;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lhmb;->b(Lgvg;Lgvg;)Lhdc;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    iget v0, p4, Lhdc;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lhmf;->aF(Lgvg;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    const v1, 0x8000

    .line 16
    or-int/2addr v0, v1

    .line 17
    .line 18
    :cond_0
    iget v1, p3, Lgvg;->r:I

    .line 19
    .line 20
    iget p0, p0, Lhim;->J:I

    .line 21
    .line 22
    if-le v1, p0, :cond_1

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x40

    .line 25
    .line 26
    :cond_1
    iget-object v2, p1, Lhmb;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lhdc;

    .line 29
    const/4 p0, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    move v5, p0

    .line 33
    move v6, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget p1, p4, Lhdc;->d:I

    .line 37
    move v6, p0

    .line 38
    move v5, p1

    .line 39
    :goto_0
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lhdc;-><init>(Ljava/lang/String;Lgvg;Lgvg;II)V

    .line 44
    return-object v1
.end method

.method protected final ad(Lhmh;Lgvg;Z)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhim;->o:Lhii;

    .line 3
    .line 4
    iget-object p0, p0, Lhim;->I:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Lhim;->aP(Lhmh;Lgvg;ZLhii;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lhmn;->e(Landroid/content/Context;Ljava/util/List;Lgvg;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected final ae(Lhct;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lhct;->b:Lgvg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lgvg;->q:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "audio/opus"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lhmf;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lhct;->g:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object p1, p1, Lhct;->b:Lgvg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 38
    move-result p1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 54
    .line 55
    iget-object p0, p0, Lhii;->R:Lhhy;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lhhy;->f()Z

    .line 61
    :cond_0
    return-void
.end method

.method protected final af(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p0, p0, Lhim;->q:Lhlc;

    .line 6
    .line 7
    iget-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lghm;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lghm;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    check-cast p1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method protected final ag(Lhcz;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lhim;->q:Lhlc;

    .line 3
    .line 4
    iget-object v0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhhj;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lhhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method protected final ah(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhim;->q:Lhlc;

    .line 3
    .line 4
    iget-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lhhk;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lhhk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    check-cast p1, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method protected final ai(Lgvg;Landroid/media/MediaFormat;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v1, Lhim;->M:Lgvg;

    .line 9
    .line 10
    const-string v4, "audio/raw"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    move-object v0, v3

    .line 16
    :cond_0
    :goto_0
    move-object v2, v5

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    iget-object v3, v1, Lhmf;->v:Lhly;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    :goto_1
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v3, v0, Lgvg;->q:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, v0, Lgvg;->M:I

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_3
    const-string v3, "pcm-encoding"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    move-result v3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    const-string v3, "v-bits-per-sample"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lgzo;->o(I)I

    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v3, 0x2

    .line 69
    .line 70
    :goto_2
    const-string v7, "channel-count"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    move-result v7

    .line 75
    .line 76
    iget v8, v0, Lgvg;->K:I

    .line 77
    .line 78
    if-eq v8, v6, :cond_6

    .line 79
    .line 80
    iget v9, v0, Lgvg;->J:I

    .line 81
    .line 82
    if-eq v9, v7, :cond_7

    .line 83
    :cond_6
    move v8, v6

    .line 84
    .line 85
    :cond_7
    const-string v9, "channel-mask"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    move-result v9

    .line 96
    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 101
    move-result v10

    .line 102
    .line 103
    if-ne v10, v7, :cond_8

    .line 104
    move v8, v9

    .line 105
    .line 106
    :cond_8
    new-instance v9, Lgvf;

    .line 107
    .line 108
    .line 109
    invoke-direct {v9}, Lgvf;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v4}, Lgvf;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    iput v3, v9, Lgvf;->K:I

    .line 115
    .line 116
    iget v3, v0, Lgvg;->N:I

    .line 117
    .line 118
    iput v3, v9, Lgvf;->L:I

    .line 119
    .line 120
    iget v3, v0, Lgvg;->O:I

    .line 121
    .line 122
    iput v3, v9, Lgvf;->M:I

    .line 123
    .line 124
    iget-object v3, v0, Lgvg;->m:Lgwa;

    .line 125
    .line 126
    iput-object v3, v9, Lgvf;->l:Lgwa;

    .line 127
    .line 128
    iget-object v3, v0, Lgvg;->n:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v3, v0, Lgvg;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v9, Lgvf;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v0, Lgvg;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v9, Lgvf;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v0, Lgvg;->c:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v3}, Lgvf;->d(Ljava/util/List;)V

    .line 142
    .line 143
    iget-object v3, v0, Lgvg;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v9, Lgvf;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget v3, v0, Lgvg;->e:I

    .line 148
    .line 149
    iput v3, v9, Lgvf;->e:I

    .line 150
    .line 151
    iget v0, v0, Lgvg;->f:I

    .line 152
    .line 153
    iput v0, v9, Lgvf;->f:I

    .line 154
    .line 155
    iput v7, v9, Lgvf;->H:I

    .line 156
    .line 157
    iput v8, v9, Lgvf;->I:I

    .line 158
    .line 159
    const-string v0, "sample-rate"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 163
    move-result v0

    .line 164
    .line 165
    iput v0, v9, Lgvf;->J:I

    .line 166
    .line 167
    new-instance v0, Lgvg;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v9}, Lgvg;-><init>(Lgvf;)V

    .line 171
    .line 172
    iget-boolean v2, v1, Lhim;->K:Z

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    iget v2, v0, Lgvg;->J:I

    .line 177
    .line 178
    sget-object v3, Lhvs;->a:Lbytq;

    .line 179
    const/4 v3, 0x3

    .line 180
    .line 181
    if-eq v2, v3, :cond_d

    .line 182
    const/4 v3, 0x5

    .line 183
    .line 184
    if-eq v2, v3, :cond_c

    .line 185
    const/4 v3, 0x6

    .line 186
    .line 187
    if-eq v2, v3, :cond_b

    .line 188
    const/4 v3, 0x7

    .line 189
    .line 190
    if-eq v2, v3, :cond_a

    .line 191
    .line 192
    const/16 v3, 0x8

    .line 193
    .line 194
    if-eq v2, v3, :cond_9

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    sget-object v2, Lhvs;->e:Lbytq;

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_a
    sget-object v2, Lhvs;->d:Lbytq;

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_b
    sget-object v2, Lhvs;->c:Lbytq;

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_c
    sget-object v2, Lhvs;->b:Lbytq;

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_d
    sget-object v2, Lhvs;->a:Lbytq;

    .line 211
    :goto_3
    const/4 v3, 0x0

    .line 212
    .line 213
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v8, 0x1d

    .line 216
    const/4 v9, 0x1

    .line 217
    .line 218
    if-lt v7, v8, :cond_10

    .line 219
    .line 220
    iget-boolean v7, v1, Lhmf;->A:Z

    .line 221
    .line 222
    if-eqz v7, :cond_e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lhcy;->R()V

    .line 226
    .line 227
    :cond_e
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt v7, v8, :cond_f

    .line 230
    move v7, v9

    .line 231
    goto :goto_4

    .line 232
    :cond_f
    move v7, v3

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static {v7}, Lbunv;->bc(Z)V

    .line 236
    .line 237
    :cond_10
    iget-object v7, v1, Lhim;->o:Lhii;

    .line 238
    .line 239
    new-instance v8, Lhia;

    .line 240
    .line 241
    .line 242
    invoke-direct {v8, v0}, Lhia;-><init>(Lgvg;)V

    .line 243
    .line 244
    iput-object v2, v8, Lhia;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, v1, Lhcy;->g:Lgwr;

    .line 247
    .line 248
    iput-object v0, v8, Lhia;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v1, Lhcy;->h:Lhnz;

    .line 251
    .line 252
    iput-object v0, v8, Lhia;->d:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v0, v8, Lhia;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lgwr;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    iget-object v0, v8, Lhia;->d:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    iget-object v2, v8, Lhia;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lhnz;

    .line 271
    .line 272
    iget-object v0, v0, Lhnz;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lgwr;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lgwr;->a(Ljava/lang/Object;)I

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eq v0, v6, :cond_11

    .line 281
    move v0, v9

    .line 282
    goto :goto_5

    .line 283
    :cond_11
    move v0, v3

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-static {v0}, La;->bd(Z)V

    .line 287
    .line 288
    :cond_12
    new-instance v0, Lhhl;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v8}, Lhhl;-><init>(Lhia;)V

    .line 292
    .line 293
    iget-object v2, v7, Lhii;->U:Lhc;

    .line 294
    .line 295
    if-nez v2, :cond_13

    .line 296
    .line 297
    iget-object v2, v7, Lhii;->a:Landroid/content/Context;

    .line 298
    .line 299
    if-eqz v2, :cond_13

    .line 300
    .line 301
    new-instance v2, Lhc;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v7, v5}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 305
    .line 306
    iput-object v2, v7, Lhii;->U:Lhc;

    .line 307
    .line 308
    iget-object v2, v7, Lhii;->m:Lhhi;

    .line 309
    .line 310
    iget-object v8, v7, Lhii;->U:Lhc;

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v8}, Lhhi;->g(Lhc;)V

    .line 314
    :cond_13
    move v2, v9

    .line 315
    .line 316
    iget-object v9, v0, Lhhl;->a:Lgvg;

    .line 317
    .line 318
    iget-object v8, v9, Lgvg;->q:Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    .line 324
    if-eqz v4, :cond_19

    .line 325
    .line 326
    iget v4, v9, Lgvg;->M:I

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lgzo;->Y(I)Z

    .line 330
    move-result v8

    .line 331
    .line 332
    .line 333
    invoke-static {v8}, La;->bd(Z)V

    .line 334
    .line 335
    iget v8, v9, Lgvg;->J:I

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lgzo;->j(I)I

    .line 339
    move-result v10

    .line 340
    mul-int/2addr v10, v8

    .line 341
    .line 342
    new-instance v11, Lbwcw;

    .line 343
    const/4 v12, 0x4

    .line 344
    .line 345
    .line 346
    invoke-direct {v11, v12}, Lbwcw;-><init>(I)V

    .line 347
    .line 348
    iget-object v12, v7, Lhii;->f:Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v12}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 352
    .line 353
    iget-object v12, v7, Lhii;->d:Lgxv;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 357
    .line 358
    iget-object v12, v7, Lhii;->V:Lpjj;

    .line 359
    .line 360
    iget-object v12, v12, Lpjj;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v12, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v12}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 366
    .line 367
    new-instance v12, Lgxj;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 371
    move-result-object v11

    .line 372
    .line 373
    .line 374
    invoke-direct {v12, v11}, Lgxj;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 375
    .line 376
    iget-object v11, v7, Lhii;->l:Lgxj;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v11}, Lgxj;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v11

    .line 381
    .line 382
    if-eqz v11, :cond_14

    .line 383
    .line 384
    iget-object v12, v7, Lhii;->l:Lgxj;

    .line 385
    .line 386
    :cond_14
    iget-object v11, v7, Lhii;->c:Lhir;

    .line 387
    .line 388
    iget v13, v9, Lgvg;->N:I

    .line 389
    .line 390
    iget v14, v9, Lgvg;->O:I

    .line 391
    .line 392
    iput v13, v11, Lhir;->e:I

    .line 393
    .line 394
    iput v14, v11, Lhir;->f:I

    .line 395
    .line 396
    iget-object v11, v7, Lhii;->b:Lhid;

    .line 397
    .line 398
    iget-object v13, v0, Lhhl;->c:Lbytq;

    .line 399
    .line 400
    iput-object v13, v11, Lhid;->e:Lbytq;

    .line 401
    .line 402
    new-instance v11, Lgxk;

    .line 403
    .line 404
    iget v13, v9, Lgvg;->L:I

    .line 405
    .line 406
    .line 407
    invoke-direct {v11, v13, v8, v4}, Lgxk;-><init>(III)V
    :try_end_0
    .catch Lhhm; {:try_start_0 .. :try_end_0} :catch_2

    .line 408
    .line 409
    :try_start_1
    sget-object v4, Lgxk;->a:Lgxk;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v4}, Lgxk;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v13

    .line 414
    .line 415
    if-nez v13, :cond_18

    .line 416
    move v13, v3

    .line 417
    .line 418
    :goto_6
    iget-object v14, v12, Lgxj;->a:Lcom/google/common/collect/ImmutableList;

    .line 419
    move-object v15, v14

    .line 420
    .line 421
    check-cast v15, Lbwkw;

    .line 422
    .line 423
    iget v15, v15, Lbwkw;->d:I

    .line 424
    .line 425
    if-ge v13, v15, :cond_16

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v14

    .line 430
    .line 431
    check-cast v14, Lgxo;

    .line 432
    .line 433
    .line 434
    invoke-interface {v14, v11}, Lgxo;->b(Lgxk;)Lgxk;

    .line 435
    move-result-object v15

    .line 436
    .line 437
    .line 438
    invoke-interface {v14}, Lgxo;->g()Z

    .line 439
    move-result v14

    .line 440
    .line 441
    if-eqz v14, :cond_15

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v4}, Lgxk;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v11

    .line 446
    xor-int/2addr v11, v2

    .line 447
    .line 448
    .line 449
    invoke-static {v11}, Lbunv;->bc(Z)V

    .line 450
    move-object v11, v15

    .line 451
    .line 452
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 453
    goto :goto_6

    .line 454
    .line 455
    :cond_16
    iput-object v11, v12, Lgxj;->d:Lgxk;
    :try_end_1
    .catch Lgxn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lhhm; {:try_start_1 .. :try_end_1} :catch_2

    .line 456
    .line 457
    :try_start_2
    new-instance v2, Lgvf;

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v9}, Lgvf;-><init>(Lgvg;)V

    .line 461
    .line 462
    iget v4, v11, Lgxk;->d:I

    .line 463
    .line 464
    iput v4, v2, Lgvf;->K:I

    .line 465
    .line 466
    iget v13, v11, Lgxk;->b:I

    .line 467
    .line 468
    iput v13, v2, Lgvf;->J:I

    .line 469
    .line 470
    iget v11, v11, Lgxk;->c:I

    .line 471
    .line 472
    iput v11, v2, Lgvf;->H:I

    .line 473
    .line 474
    if-ne v11, v8, :cond_17

    .line 475
    .line 476
    iget v6, v9, Lgvg;->K:I

    .line 477
    .line 478
    :cond_17
    iput v6, v2, Lgvf;->I:I

    .line 479
    .line 480
    new-instance v6, Lgvg;

    .line 481
    .line 482
    .line 483
    invoke-direct {v6, v2}, Lgvg;-><init>(Lgvf;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lgzo;->j(I)I

    .line 487
    move-result v2
    :try_end_2
    .catch Lhhm; {:try_start_2 .. :try_end_2} :catch_2

    .line 488
    mul-int/2addr v2, v11

    .line 489
    move v11, v10

    .line 490
    move-object v14, v12

    .line 491
    move v12, v2

    .line 492
    move-object v10, v6

    .line 493
    goto :goto_7

    .line 494
    .line 495
    :cond_18
    :try_start_3
    new-instance v0, Lgxn;

    .line 496
    .line 497
    const-string v2, "Unhandled input format:"

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v2, v11}, Lgxn;-><init>(Ljava/lang/String;Lgxk;)V

    .line 501
    throw v0
    :try_end_3
    .catch Lgxn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lhhm; {:try_start_3 .. :try_end_3} :catch_2

    .line 502
    :catch_0
    move-exception v0

    .line 503
    .line 504
    :try_start_4
    new-instance v2, Lhhm;

    .line 505
    .line 506
    .line 507
    invoke-direct {v2, v0, v9}, Lhhm;-><init>(Ljava/lang/Throwable;Lgvg;)V

    .line 508
    throw v2

    .line 509
    .line 510
    :cond_19
    new-instance v12, Lgxj;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    .line 517
    invoke-direct {v12, v2}, Lgxj;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 518
    move v11, v6

    .line 519
    move-object v10, v9

    .line 520
    move-object v14, v12

    .line 521
    move v12, v11

    .line 522
    .line 523
    .line 524
    :goto_7
    invoke-virtual {v7, v10}, Lhii;->u(Lgvg;)Lbkbm;

    .line 525
    move-result-object v2
    :try_end_4
    .catch Lhhm; {:try_start_4 .. :try_end_4} :catch_2

    .line 526
    .line 527
    :try_start_5
    iget-object v4, v7, Lhii;->m:Lhhi;

    .line 528
    .line 529
    .line 530
    invoke-interface {v4, v2}, Lhhi;->f(Lbkbm;)Lhhh;

    .line 531
    move-result-object v13
    :try_end_5
    .catch Lhhc; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lhhm; {:try_start_5 .. :try_end_5} :catch_2

    .line 532
    .line 533
    :try_start_6
    iget v4, v13, Lhhh;->a:I
    :try_end_6
    .catch Lhhm; {:try_start_6 .. :try_end_6} :catch_2

    .line 534
    .line 535
    const-string v6, ")"

    .line 536
    .line 537
    if-eqz v4, :cond_1d

    .line 538
    .line 539
    :try_start_7
    iget v4, v13, Lhhh;->c:I

    .line 540
    .line 541
    if-eqz v4, :cond_1c

    .line 542
    .line 543
    iput-boolean v3, v7, Lhii;->M:Z

    .line 544
    .line 545
    new-instance v8, Lhig;

    .line 546
    .line 547
    iget-object v15, v0, Lhhl;->d:Lgwr;

    .line 548
    .line 549
    iget-object v0, v0, Lhhl;->e:Lhnz;

    .line 550
    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    iget-object v5, v0, Lhnz;->a:Ljava/lang/Object;

    .line 554
    .line 555
    :cond_1a
    move-object/from16 v16, v5

    .line 556
    .line 557
    .line 558
    invoke-direct/range {v8 .. v16}, Lhig;-><init>(Lgvg;Lgvg;IILhhh;Lgxj;Lgwr;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Lhii;->r()Z

    .line 562
    move-result v0

    .line 563
    .line 564
    if-eqz v0, :cond_1b

    .line 565
    .line 566
    iput-object v8, v7, Lhii;->j:Lhig;

    .line 567
    goto :goto_8

    .line 568
    .line 569
    :cond_1b
    iput-object v8, v7, Lhii;->k:Lhig;
    :try_end_7
    .catch Lhhm; {:try_start_7 .. :try_end_7} :catch_2

    .line 570
    .line 571
    .line 572
    :goto_8
    invoke-virtual {v1}, Lhmf;->aD()V

    .line 573
    return-void

    .line 574
    .line 575
    :cond_1c
    :try_start_8
    new-instance v0, Lhhm;

    .line 576
    .line 577
    iget-boolean v4, v13, Lhhh;->d:Z

    .line 578
    .line 579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    const-string v7, "Invalid output channel config (isOffload="

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    iget-object v2, v2, Lbkbm;->e:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lgvg;

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v4, v2}, Lhhm;-><init>(Ljava/lang/String;Lgvg;)V

    .line 605
    throw v0

    .line 606
    .line 607
    :cond_1d
    new-instance v0, Lhhm;

    .line 608
    .line 609
    iget-boolean v4, v13, Lhhh;->d:Z

    .line 610
    .line 611
    new-instance v5, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    const-string v7, "Invalid output encoding (isOffload="

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v4

    .line 630
    .line 631
    iget-object v2, v2, Lbkbm;->e:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lgvg;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v4, v2}, Lhhm;-><init>(Ljava/lang/String;Lgvg;)V

    .line 637
    throw v0

    .line 638
    :catch_1
    move-exception v0

    .line 639
    .line 640
    new-instance v2, Lhhm;

    .line 641
    .line 642
    .line 643
    invoke-direct {v2, v0, v9}, Lhhm;-><init>(Ljava/lang/Throwable;Lgvg;)V

    .line 644
    throw v2
    :try_end_8
    .catch Lhhm; {:try_start_8 .. :try_end_8} :catch_2

    .line 645
    :catch_2
    move-exception v0

    .line 646
    .line 647
    iget-object v2, v0, Lhhm;->a:Lgvg;

    .line 648
    .line 649
    const/16 v4, 0x1389

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0, v2, v3, v4}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    .line 653
    move-result-object v0

    .line 654
    throw v0
.end method

.method protected final aj(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 3
    .line 4
    iput-wide p1, p0, Lhii;->y:J

    .line 5
    return-void
.end method

.method protected final ak()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhii;->f()V

    .line 6
    return-void
.end method

.method protected final al()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lhim;->o:Lhii;

    .line 4
    .line 5
    iget-boolean v2, v1, Lhii;->C:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lhii;->r()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lhii;->o()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lhii;->i()V

    .line 23
    .line 24
    iput-boolean v0, v1, Lhii;->C:Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lhmf;->as()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhmf;->as()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    iput-wide v1, p0, Lhim;->R:J
    :try_end_0
    .catch Lhhp; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    return-void

    .line 45
    :catch_0
    move-exception v1

    .line 46
    .line 47
    iget-boolean v2, p0, Lhmf;->A:Z

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x138a

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v0, 0x138b

    .line 55
    .line 56
    :goto_0
    iget-boolean v2, v1, Lhhp;->b:Z

    .line 57
    .line 58
    iget-object v3, v1, Lhhp;->c:Lgvg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v3, v2, v0}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method protected final am(JJLhly;Ljava/nio/ByteBuffer;IIIJZZLgvg;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide p1, p0, Lhim;->R:J

    .line 11
    .line 12
    iget-object p1, p0, Lhim;->M:Lgvg;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, p7}, Lhly;->s(I)V

    .line 26
    return p2

    .line 27
    .line 28
    :cond_0
    if-eqz p12, :cond_2

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p5, p7}, Lhly;->s(I)V

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lhim;->E:Lhdb;

    .line 36
    .line 37
    iget p3, p1, Lhdb;->f:I

    .line 38
    add-int/2addr p3, p9

    .line 39
    .line 40
    iput p3, p1, Lhdb;->f:I

    .line 41
    .line 42
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lhii;->f()V

    .line 46
    return p2

    .line 47
    .line 48
    :cond_2
    :try_start_0
    new-instance p8, Lhil;
    :try_end_0
    .catch Lhhn; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lhhp; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    move p13, p9

    .line 50
    move-wide p11, p10

    .line 51
    move-object p9, p0

    .line 52
    move-object p10, p6

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-direct/range {p8 .. p13}, Lhil;-><init>(Lhim;Ljava/nio/ByteBuffer;JI)V

    .line 56
    .line 57
    if-eqz p5, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, p8}, Lhly;->p(Lgzk;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p8}, Lgzk;->a()V
    :try_end_1
    .catch Lhhn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lhhp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    const/4 p5, 0x0

    .line 66
    .line 67
    :goto_0
    iget-object p0, p9, Lhim;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    if-eqz p5, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {p5, p7}, Lhly;->s(I)V

    .line 79
    .line 80
    :cond_4
    iget-object p0, p9, Lhim;->E:Lhdb;

    .line 81
    .line 82
    iget p1, p0, Lhdb;->e:I

    .line 83
    add-int/2addr p1, p13

    .line 84
    .line 85
    iput p1, p0, Lhdb;->e:I

    .line 86
    return p2

    .line 87
    .line 88
    :cond_5
    iput-wide p11, p9, Lhim;->R:J

    .line 89
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw p1

    .line 103
    :catch_3
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    throw p0

    .line 106
    :catch_4
    move-exception v0

    .line 107
    move-object p9, p0

    .line 108
    :goto_1
    move-object p0, v0

    .line 109
    .line 110
    iget-boolean p1, p9, Lhmf;->A:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p9}, Lhcy;->R()V

    .line 116
    .line 117
    :cond_6
    iget-boolean p1, p0, Lhhp;->b:Z

    .line 118
    .line 119
    const/16 p2, 0x138a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p9, p0, p14, p1, p2}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :catch_5
    move-exception v0

    .line 126
    move-object p9, p0

    .line 127
    :goto_2
    move-object p0, v0

    .line 128
    .line 129
    iget-object p1, p9, Lhim;->L:Lgvg;

    .line 130
    .line 131
    iget-boolean p2, p9, Lhmf;->A:Z

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p9}, Lhcy;->R()V

    .line 137
    .line 138
    :cond_7
    iget-boolean p2, p0, Lhhn;->b:Z

    .line 139
    .line 140
    const/16 p3, 0x1389

    .line 141
    .line 142
    .line 143
    invoke-virtual {p9, p0, p1, p2, p3}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    .line 144
    move-result-object p0

    .line 145
    throw p0
.end method

.method protected final an(Lgvg;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhcy;->R()V

    .line 4
    .line 5
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhii;->s(Lgvg;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected final ao(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhim;->q:Lhlc;

    .line 3
    .line 4
    iget-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lhhk;

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Lhhk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    check-cast p1, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method protected final ap(Lhmb;Lgvg;Landroid/media/MediaCrypto;F)Lims;
    .locals 12

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhcy;->O()[Lgvg;

    .line 6
    move-result-object v4

    .line 7
    array-length v5, v4

    .line 8
    .line 9
    iget v6, p2, Lgvg;->r:I

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    .line 13
    if-ne v5, v8, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v9, v7

    .line 16
    .line 17
    :goto_0
    if-ge v9, v5, :cond_2

    .line 18
    .line 19
    aget-object v10, v4, v9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v10}, Lhmb;->b(Lgvg;Lgvg;)Lhdc;

    .line 23
    move-result-object v11

    .line 24
    .line 25
    iget v11, v11, Lhdc;->d:I

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    iget v10, v10, Lgvg;->r:I

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v6

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    :goto_1
    iput v6, p0, Lhim;->J:I

    .line 39
    .line 40
    sget v4, Lgvw;->a:I

    .line 41
    .line 42
    iget-object v4, p1, Lhmb;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "OMX.google.opus.decoder"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    const-string v5, "c2.android.opus.decoder"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    const-string v5, "OMX.google.vorbis.decoder"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    const-string v5, "c2.android.vorbis.decoder"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v4, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    move v4, v8

    .line 79
    .line 80
    :goto_3
    iput-boolean v4, p0, Lhim;->K:Z

    .line 81
    .line 82
    iget-object v4, p1, Lhmb;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget v5, p0, Lhim;->J:I

    .line 85
    .line 86
    new-instance v6, Landroid/media/MediaFormat;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 90
    .line 91
    const-string v9, "mime"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v9, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    iget v4, p2, Lgvg;->J:I

    .line 97
    .line 98
    const-string v9, "channel-count"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    .line 103
    iget v9, p2, Lgvg;->L:I

    .line 104
    .line 105
    const-string v10, "sample-rate"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    iget-object v10, p2, Lgvg;->t:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v10}, Lfyn;->p(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 114
    .line 115
    const-string v10, "max-input-size"

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v10, v5}, Lfyn;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 119
    .line 120
    const-string v5, "priority"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    const/high16 v5, -0x40800000    # -1.0f

    .line 126
    .line 127
    cmpl-float v5, v2, v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    const-string v5, "operating-rate"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 135
    .line 136
    :cond_5
    iget-object v2, p2, Lgvg;->q:Ljava/lang/String;

    .line 137
    .line 138
    const-string v5, "audio/ac4"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lgyk;->a(Lgvg;)Landroid/util/Pair;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v10

    .line 159
    .line 160
    const-string v11, "profile"

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v11, v10}, Lfyn;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 164
    .line 165
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v5

    .line 172
    .line 173
    const-string v10, "level"

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v10, v5}, Lfyn;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 177
    .line 178
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v10, 0x1c

    .line 181
    .line 182
    if-gt v5, v10, :cond_7

    .line 183
    .line 184
    const-string v5, "ac4-is-sync"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    .line 189
    :cond_7
    iget-object v5, p0, Lhim;->o:Lhii;

    .line 190
    const/4 v8, 0x4

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v4, v9}, Lgzo;->J(III)Lgvg;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lhii;->a(Lgvg;)I

    .line 198
    move-result v4

    .line 199
    const/4 v9, 0x2

    .line 200
    .line 201
    if-ne v4, v9, :cond_8

    .line 202
    .line 203
    const-string v4, "pcm-encoding"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    .line 208
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v8, 0x20

    .line 211
    .line 212
    const-string v10, "max-output-channel-count"

    .line 213
    .line 214
    if-lt v4, v8, :cond_9

    .line 215
    .line 216
    const/16 v4, 0x63

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220
    .line 221
    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v8, 0x23

    .line 224
    .line 225
    if-lt v4, v8, :cond_a

    .line 226
    .line 227
    iget v4, p0, Lhim;->P:I

    .line 228
    neg-int v4, v4

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v4

    .line 233
    .line 234
    const-string v7, "importance"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 238
    .line 239
    :cond_a
    const-string v4, "audio/iamf"

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    const/4 v7, 0x0

    .line 245
    .line 246
    if-eqz v4, :cond_f

    .line 247
    .line 248
    iget-object v4, v5, Lhii;->m:Lhhi;

    .line 249
    .line 250
    instance-of v5, v4, Lhib;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    check-cast v4, Lhib;

    .line 255
    .line 256
    iget-object v4, v4, Lhib;->b:Lhgu;

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    move-object v4, v7

    .line 259
    .line 260
    :goto_4
    const/16 v5, 0xc

    .line 261
    .line 262
    const-string v8, "channel-mask"

    .line 263
    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lgyv;->f()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_c
    iget-object v9, v4, Lhgu;->d:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, Lhik;->a(Ljava/util/List;)I

    .line 280
    move-result v9

    .line 281
    .line 282
    if-eqz v9, :cond_d

    .line 283
    move v5, v9

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_d
    iget-object v4, v4, Lhgu;->c:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lhik;->a(Ljava/util/List;)I

    .line 290
    move-result v4

    .line 291
    .line 292
    if-nez v4, :cond_e

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    move v5, v4

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 298
    move-result v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_6
    invoke-virtual {p0, v6}, Lhmf;->aw(Landroid/media/MediaFormat;)V

    .line 308
    .line 309
    iget-object v4, p1, Lhmb;->c:Ljava/lang/String;

    .line 310
    .line 311
    const-string v5, "audio/raw"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v4

    .line 316
    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-nez v2, :cond_10

    .line 324
    move-object v7, p2

    .line 325
    .line 326
    :cond_10
    iput-object v7, p0, Lhim;->M:Lgvg;

    .line 327
    .line 328
    iget-object v0, p0, Lhim;->p:Lhsc;

    .line 329
    move-object v2, v6

    .line 330
    move-object v6, v0

    .line 331
    .line 332
    new-instance v0, Lims;

    .line 333
    const/4 v4, 0x0

    .line 334
    move-object v1, p1

    .line 335
    move-object v3, p2

    .line 336
    move-object v5, p3

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v0 .. v6}, Lims;-><init>(Lhmb;Landroid/media/MediaFormat;Lgvg;Landroid/view/Surface;Landroid/media/MediaCrypto;Lhsc;)V

    .line 340
    return-object v0
.end method

.method protected final aq(Llxj;)Lhdc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Llxj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    check-cast v0, Lgvg;

    .line 8
    .line 9
    iput-object v0, p0, Lhim;->L:Lgvg;

    .line 10
    .line 11
    iget-object v1, p0, Lhim;->q:Lhlc;

    .line 12
    .line 13
    iget-object v2, v1, Lhlc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lhmf;->aq(Llxj;)Lhdc;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lheu;

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v0, p0, v3}, Lheu;-><init>(Ljava/lang/Object;Lgvg;Lhdc;I)V

    .line 26
    .line 27
    check-cast v2, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    return-object p0
.end method

.method public final b()Lgwe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 3
    .line 4
    iget-object p0, p0, Lhii;->o:Lgwe;

    .line 5
    return-object p0
.end method

.method public final d(Lgwe;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgwe;

    .line 3
    .line 4
    iget v1, p1, Lgwe;->b:F

    .line 5
    .line 6
    .line 7
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lgzo;->a(FFF)F

    .line 13
    move-result v1

    .line 14
    .line 15
    iget p1, p1, Lgwe;->c:F

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Lgzo;->a(FFF)F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lgwe;-><init>(FF)V

    .line 23
    .line 24
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 25
    .line 26
    iput-object v0, p0, Lhii;->o:Lgwe;

    .line 27
    .line 28
    iget-object p1, p0, Lhii;->o:Lgwe;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhii;->m(Lgwe;)V

    .line 32
    return-void
.end method

.method public final i()Lhen;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Lhmf;->p(ILjava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    check-cast p2, Lhhi;

    .line 48
    .line 49
    iget-object p1, p0, Lhii;->m:Lhhi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_d

    .line 56
    .line 57
    iget-object p1, p0, Lhii;->m:Lhhi;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lhhi;->a()V

    .line 61
    .line 62
    iput-object p2, p0, Lhii;->m:Lhhi;

    .line 63
    .line 64
    iget-object p1, p0, Lhii;->U:Lhc;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lhhi;->g(Lhc;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lhii;->k()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lhii;->b(I)I

    .line 88
    move-result p1

    .line 89
    .line 90
    iget p2, p0, Lhii;->K:I

    .line 91
    .line 92
    if-eq p2, p1, :cond_d

    .line 93
    .line 94
    iput p1, p0, Lhii;->K:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lhii;->k()V

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p1

    .line 108
    .line 109
    iget-object p2, p0, Lhim;->o:Lhii;

    .line 110
    .line 111
    iget-boolean v0, p2, Lhii;->H:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget v0, p2, Lhii;->G:I

    .line 116
    .line 117
    if-ne v0, p1, :cond_5

    .line 118
    .line 119
    iput-boolean v1, p2, Lhii;->H:Z

    .line 120
    .line 121
    :cond_4
    iget v0, p2, Lhii;->G:I

    .line 122
    .line 123
    if-eq v0, p1, :cond_5

    .line 124
    .line 125
    iput p1, p2, Lhii;->G:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lhii;->k()V

    .line 129
    .line 130
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt p2, v2, :cond_d

    .line 133
    .line 134
    iget-object p0, p0, Lhim;->p:Lhsc;

    .line 135
    .line 136
    if-eqz p0, :cond_d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lhsc;->e(I)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_6
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    iput-boolean p1, p0, Lhii;->p:Z

    .line 154
    .line 155
    iget-object p1, p0, Lhii;->o:Lgwe;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lhii;->m(Lgwe;)V

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result p1

    .line 169
    .line 170
    iput p1, p0, Lhim;->P:I

    .line 171
    .line 172
    iget-object p1, p0, Lhmf;->v:Lhly;

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt p2, v2, :cond_d

    .line 179
    .line 180
    new-instance p2, Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    iget p0, p0, Lhim;->P:I

    .line 186
    neg-int p0, p0

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 190
    move-result p0

    .line 191
    .line 192
    const-string v0, "importance"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p2}, Lhly;->l(Landroid/os/Bundle;)V

    .line 199
    return-void

    .line 200
    .line 201
    :cond_8
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 202
    .line 203
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 204
    .line 205
    iput-object p2, p0, Lhii;->J:Landroid/media/AudioDeviceInfo;

    .line 206
    .line 207
    iget-object p1, p0, Lhii;->R:Lhhy;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iget-object p0, p0, Lhii;->J:Landroid/media/AudioDeviceInfo;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lhhy;->e(Landroid/media/AudioDeviceInfo;)V

    .line 215
    return-void

    .line 216
    .line 217
    :cond_9
    check-cast p2, Lgut;

    .line 218
    .line 219
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget-object p1, p0, Lhii;->I:Lgut;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lgut;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    iget-object p1, p0, Lhii;->R:Lhhy;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iget-object p1, p0, Lhii;->I:Lgut;

    .line 237
    .line 238
    iget p1, p1, Lgut;->a:I

    .line 239
    .line 240
    :cond_a
    iput-object p2, p0, Lhii;->I:Lgut;

    .line 241
    return-void

    .line 242
    .line 243
    :cond_b
    check-cast p2, Lgus;

    .line 244
    .line 245
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iget-object p1, p0, Lhii;->n:Lgus;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lgus;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 255
    .line 256
    if-nez p1, :cond_d

    .line 257
    .line 258
    iput-object p2, p0, Lhii;->n:Lgus;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lhii;->k()V

    .line 262
    return-void

    .line 263
    .line 264
    :cond_c
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 273
    move-result p1

    .line 274
    .line 275
    iget p2, p0, Lhii;->z:F

    .line 276
    .line 277
    cmpl-float p2, p2, p1

    .line 278
    .line 279
    if-eqz p2, :cond_d

    .line 280
    .line 281
    iput p1, p0, Lhii;->z:F

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lhii;->n()V

    .line 285
    :cond_d
    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhim;->O:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lhim;->L:Lgvg;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Lhim;->R:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lhim;->n:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lhim;->o:Lhii;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhii;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lhmf;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lhim;->q:Lhlc;

    .line 27
    .line 28
    iget-object p0, p0, Lhim;->E:Lhdb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lhlc;->a(Lhdb;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-super {p0}, Lhmf;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    iget-object v1, p0, Lhim;->q:Lhlc;

    .line 41
    .line 42
    iget-object p0, p0, Lhim;->E:Lhdb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lhlc;->a(Lhdb;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lhim;->q:Lhlc;

    .line 49
    .line 50
    iget-object p0, p0, Lhim;->E:Lhdb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lhlc;->a(Lhdb;)V

    .line 54
    throw v0
.end method

.method protected final t(ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lhmf;->t(ZZ)V

    .line 4
    .line 5
    iget-object p1, p0, Lhim;->q:Lhlc;

    .line 6
    .line 7
    iget-object p2, p1, Lhlc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lghm;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lghm;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    check-cast p2, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lhcy;->R()V

    .line 26
    .line 27
    iget-object p1, p0, Lhim;->o:Lhii;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhcy;->k()Lhgs;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p1, Lhii;->i:Lhgs;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lhcy;->g()Lgyi;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-object v0, p1, Lhii;->m:Lhhi;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2}, Lhhi;->b(Lgyi;)V

    .line 43
    .line 44
    new-instance p2, Lhc;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object p2, p1, Lhii;->W:Lhc;

    .line 50
    return-void
.end method

.method protected final u(JZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lhmf;->u(JZZ)V

    .line 4
    .line 5
    iget-object p3, p0, Lhim;->o:Lhii;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lhii;->e()V

    .line 9
    .line 10
    iput-wide p1, p0, Lhim;->N:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    iput-wide p1, p0, Lhim;->R:J

    .line 18
    .line 19
    iput-wide p1, p0, Lhim;->S:J

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, p0, Lhim;->T:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lhim;->m:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lhim;->n:Z

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lhim;->l:Z

    .line 30
    return-void
.end method

.method protected final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhim;->o:Lhii;

    .line 3
    .line 4
    iget-object v0, v0, Lhii;->m:Lhhi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lhhi;->a()V

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhim;->p:Lhsc;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhsc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 25
    .line 26
    iget-object p0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/LoudnessCodecController;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lhim;->m:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lhim;->n:Z

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v1, p0, Lhim;->R:J

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super {p0}, Lhmf;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lhim;->O:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Lhim;->O:Z

    .line 22
    .line 23
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhii;->l()V

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    iget-boolean v2, p0, Lhim;->O:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iput-boolean v0, p0, Lhim;->O:Z

    .line 36
    .line 37
    iget-object p0, p0, Lhim;->o:Lhii;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhii;->l()V

    .line 41
    :goto_0
    throw v1
.end method

.method protected final x()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhim;->o:Lhii;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhii;->h()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lhim;->Q:Z

    .line 9
    return-void
.end method

.method protected final y()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhim;->aO()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lhim;->Q:Z

    .line 7
    .line 8
    iget-object v1, p0, Lhim;->o:Lhii;

    .line 9
    .line 10
    iput-boolean v0, v1, Lhii;->F:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lhii;->r()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lhii;->R:Lhhy;

    .line 24
    .line 25
    iget-object v2, v1, Lhhy;->h:Lhic;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lhic;->e()V

    .line 29
    .line 30
    iget-wide v5, v2, Lhic;->q:J

    .line 31
    .line 32
    cmp-long v5, v5, v3

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v2, Lhic;->g:Lhhr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lhhr;->c(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Lhic;->a()J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    iput-wide v5, v2, Lhic;->s:J

    .line 46
    .line 47
    iget-boolean v2, v1, Lhhy;->l:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lhhy;->f()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v1, v1, Lhhy;->d:Landroid/media/AudioTrack;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 61
    .line 62
    :cond_2
    iput-boolean v0, p0, Lhim;->n:Z

    .line 63
    .line 64
    iput-wide v3, p0, Lhim;->S:J

    .line 65
    .line 66
    iput-boolean v0, p0, Lhim;->T:Z

    .line 67
    return-void
.end method
