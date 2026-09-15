.class public final Lglt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lglt;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljava/util/Set;

.field public e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lglq;

.field public final h:Z

.field public final i:Lgls;

.field final j:Lgly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lglt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lglr;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    iput v1, p0, Lglt;->e:I

    .line 14
    .line 15
    iget-boolean v1, p1, Lglr;->a:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lglt;->h:Z

    .line 18
    .line 19
    iget-object v1, p1, Lglr;->c:Lgly;

    .line 20
    .line 21
    iput-object v1, p0, Lglt;->j:Lgly;

    .line 22
    .line 23
    iget-object p1, p1, Lglr;->b:Lgls;

    .line 24
    .line 25
    iput-object p1, p0, Lglt;->i:Lgls;

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    iput-object p1, p0, Lglt;->f:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p1, Lbsq;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1}, Lbsq;-><init>(I)V

    .line 43
    .line 44
    iput-object p1, p0, Lglt;->d:Ljava/util/Set;

    .line 45
    .line 46
    new-instance p1, Lglq;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Lglq;-><init>(Lglt;)V

    .line 50
    .line 51
    iput-object p1, p0, Lglt;->g:Lglq;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    .line 60
    :try_start_0
    iput v1, p0, Lglt;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lglt;->a()I

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    :try_start_1
    new-instance p0, Lhc;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object v0, p1, Lglq;->a:Lglt;

    .line 81
    .line 82
    iget-object v0, v0, Lglt;->j:Lgly;

    .line 83
    .line 84
    iget-object v1, v0, Lgly;->a:Ljava/lang/Object;

    .line 85
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    :try_start_2
    iget-object v2, v0, Lgly;->b:Landroid/os/Handler;

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    new-instance v2, Landroid/os/HandlerThread;

    .line 92
    .line 93
    const-string v3, "emojiCompat"

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    iput-object v2, v0, Lgly;->c:Landroid/os/HandlerThread;

    .line 101
    .line 102
    iget-object v2, v0, Lgly;->c:Landroid/os/HandlerThread;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 106
    .line 107
    new-instance v2, Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v3, v0, Lgly;->c:Landroid/os/HandlerThread;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    iput-object v2, v0, Lgly;->b:Landroid/os/Handler;

    .line 119
    .line 120
    :cond_0
    iget-object v2, v0, Lgly;->b:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v3, Lbkk;

    .line 123
    const/4 v4, 0x6

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v0, p0, v4}, Lbkk;-><init>(Lgly;Lhc;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    monitor-exit v1

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    :catchall_1
    iget-object p0, p1, Lglq;->a:Lglt;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lglt;->e()V

    .line 140
    :cond_1
    return-void

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    .line 143
    iget-object p0, p0, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    throw p1
.end method

.method public static b()Lglt;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lglt;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lglt;->b:Lglt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lgea;->q(ZLjava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lglt;->b:Lglt;

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Lglt;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    iget-object p0, p0, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lglt;->d()Z

    .line 16
    move-result v6

    .line 17
    .line 18
    const-string v7, "Not initialized yet"

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, Lgea;->q(ZLjava/lang/String;)V

    .line 22
    .line 23
    const-string v6, "start cannot be negative"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v6}, Lgea;->u(ILjava/lang/String;)V

    .line 27
    .line 28
    const-string v6, "end cannot be negative"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v6}, Lgea;->u(ILjava/lang/String;)V

    .line 32
    .line 33
    const-string v6, "maxEmojiCount cannot be negative"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, Lgea;->u(ILjava/lang/String;)V

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-gt v2, v3, :cond_0

    .line 41
    move v8, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v6

    .line 44
    .line 45
    :goto_0
    const-string v9, "start should be <= than end"

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v9}, Lgea;->o(ZLjava/lang/Object;)V

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    return-object v8

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v9

    .line 57
    .line 58
    if-gt v2, v9, :cond_2

    .line 59
    move v9, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v9, v6

    .line 62
    .line 63
    :goto_1
    const-string v10, "start should be < than charSequence length"

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Lgea;->o(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v9

    .line 71
    .line 72
    if-gt v3, v9, :cond_3

    .line 73
    move v9, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v6

    .line 76
    .line 77
    :goto_2
    const-string v10, "end should be < than charSequence length"

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Lgea;->o(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v9

    .line 85
    .line 86
    if-eqz v9, :cond_27

    .line 87
    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    goto/16 :goto_f

    .line 91
    :cond_4
    const/4 v9, 0x2

    .line 92
    .line 93
    if-eq v5, v7, :cond_6

    .line 94
    .line 95
    if-eq v5, v9, :cond_5

    .line 96
    .line 97
    iget-boolean v5, v0, Lglt;->h:Z

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v5, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v5, v7

    .line 102
    .line 103
    :goto_3
    iget-object v0, v0, Lglt;->g:Lglq;

    .line 104
    .line 105
    instance-of v10, v1, Lgmg;

    .line 106
    .line 107
    iget-object v0, v0, Lglq;->b:Lhkl;

    .line 108
    .line 109
    if-eqz v10, :cond_7

    .line 110
    move-object v11, v1

    .line 111
    .line 112
    check-cast v11, Lgmg;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Lgmg;->a()V

    .line 116
    .line 117
    :cond_7
    if-nez v10, :cond_9

    .line 118
    .line 119
    :try_start_0
    instance-of v11, v1, Landroid/text/Spannable;

    .line 120
    .line 121
    if-eqz v11, :cond_8

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_8
    instance-of v11, v1, Landroid/text/Spanned;

    .line 125
    .line 126
    if-eqz v11, :cond_a

    .line 127
    move-object v11, v1

    .line 128
    .line 129
    check-cast v11, Landroid/text/Spanned;

    .line 130
    .line 131
    add-int/lit8 v12, v2, -0x1

    .line 132
    .line 133
    add-int/lit8 v13, v3, 0x1

    .line 134
    .line 135
    const-class v14, Lglw;

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v12, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 139
    move-result v11

    .line 140
    .line 141
    if-gt v11, v3, :cond_a

    .line 142
    .line 143
    new-instance v8, Landroid/text/SpannableString;

    .line 144
    .line 145
    .line 146
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    :goto_4
    move-object v8, v1

    .line 149
    .line 150
    check-cast v8, Landroid/text/Spannable;

    .line 151
    .line 152
    :cond_a
    :goto_5
    if-eqz v8, :cond_c

    .line 153
    .line 154
    const-class v11, Lglw;

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v2, v3, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    check-cast v11, [Lglw;

    .line 161
    .line 162
    if-eqz v11, :cond_c

    .line 163
    array-length v12, v11

    .line 164
    .line 165
    if-lez v12, :cond_c

    .line 166
    move v13, v6

    .line 167
    .line 168
    :goto_6
    if-ge v13, v12, :cond_c

    .line 169
    .line 170
    aget-object v14, v11, v13

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 174
    move-result v15

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 178
    move-result v7

    .line 179
    .line 180
    if-eq v15, v3, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 191
    move-result v3

    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    const/4 v7, 0x1

    .line 195
    goto :goto_6

    .line 196
    .line 197
    :cond_c
    if-eq v2, v3, :cond_25

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 201
    move-result v7

    .line 202
    .line 203
    if-lt v2, v7, :cond_d

    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    .line 208
    :cond_d
    const v7, 0x7fffffff

    .line 209
    .line 210
    if-eq v4, v7, :cond_e

    .line 211
    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 216
    move-result v7

    .line 217
    .line 218
    const-class v11, Lglw;

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v6, v7, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    check-cast v7, [Lglw;

    .line 225
    array-length v7, v7

    .line 226
    sub-int/2addr v4, v7

    .line 227
    .line 228
    :cond_e
    new-instance v7, Lazts;

    .line 229
    .line 230
    iget-object v11, v0, Lhkl;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Ljgt;

    .line 233
    .line 234
    iget-object v11, v11, Ljgt;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Likp;

    .line 237
    .line 238
    .line 239
    invoke-direct {v7, v11}, Lazts;-><init>(Likp;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 243
    move-result v11

    .line 244
    move v12, v11

    .line 245
    move-object v11, v8

    .line 246
    move v8, v6

    .line 247
    :cond_f
    :goto_7
    move v6, v2

    .line 248
    .line 249
    :cond_10
    :goto_8
    if-ge v2, v3, :cond_1e

    .line 250
    .line 251
    if-ge v8, v4, :cond_1e

    .line 252
    .line 253
    iget-object v13, v7, Lazts;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, Likp;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v12}, Likp;->t(I)Likp;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    iget v14, v7, Lazts;->a:I

    .line 262
    .line 263
    if-eq v14, v9, :cond_12

    .line 264
    .line 265
    if-nez v13, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lazts;->j()V

    .line 269
    :goto_9
    const/4 v13, 0x1

    .line 270
    goto :goto_c

    .line 271
    .line 272
    :cond_11
    iput v9, v7, Lazts;->a:I

    .line 273
    .line 274
    iput-object v13, v7, Lazts;->f:Ljava/lang/Object;

    .line 275
    const/4 v13, 0x1

    .line 276
    .line 277
    iput v13, v7, Lazts;->b:I

    .line 278
    goto :goto_a

    .line 279
    .line 280
    :cond_12
    if-eqz v13, :cond_13

    .line 281
    .line 282
    iput-object v13, v7, Lazts;->f:Ljava/lang/Object;

    .line 283
    .line 284
    iget v13, v7, Lazts;->b:I

    .line 285
    .line 286
    const/16 v16, 0x1

    .line 287
    .line 288
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    iput v13, v7, Lazts;->b:I

    .line 291
    goto :goto_a

    .line 292
    .line 293
    .line 294
    :cond_13
    const v13, 0xfe0e

    .line 295
    .line 296
    if-ne v12, v13, :cond_14

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lazts;->j()V

    .line 300
    goto :goto_9

    .line 301
    .line 302
    .line 303
    :cond_14
    invoke-static {v12}, Lazts;->h(I)Z

    .line 304
    move-result v13

    .line 305
    .line 306
    if-eqz v13, :cond_15

    .line 307
    :goto_a
    move v13, v9

    .line 308
    goto :goto_c

    .line 309
    .line 310
    :cond_15
    iget-object v13, v7, Lazts;->f:Ljava/lang/Object;

    .line 311
    move-object v14, v13

    .line 312
    .line 313
    check-cast v14, Likp;

    .line 314
    .line 315
    iget-object v14, v14, Likp;->a:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v14, :cond_18

    .line 318
    .line 319
    iget v14, v7, Lazts;->b:I

    .line 320
    const/4 v15, 0x1

    .line 321
    .line 322
    if-ne v14, v15, :cond_17

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lazts;->i()Z

    .line 326
    move-result v13

    .line 327
    .line 328
    if-eqz v13, :cond_16

    .line 329
    .line 330
    iget-object v13, v7, Lazts;->f:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v13, v7, Lazts;->d:Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lazts;->j()V

    .line 336
    goto :goto_b

    .line 337
    .line 338
    .line 339
    :cond_16
    invoke-virtual {v7}, Lazts;->j()V

    .line 340
    goto :goto_9

    .line 341
    .line 342
    :cond_17
    iput-object v13, v7, Lazts;->d:Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lazts;->j()V

    .line 346
    :goto_b
    const/4 v13, 0x3

    .line 347
    goto :goto_c

    .line 348
    .line 349
    .line 350
    :cond_18
    invoke-virtual {v7}, Lazts;->j()V

    .line 351
    goto :goto_9

    .line 352
    .line 353
    :goto_c
    iput v12, v7, Lazts;->c:I

    .line 354
    const/4 v15, 0x1

    .line 355
    .line 356
    if-eq v13, v15, :cond_1c

    .line 357
    .line 358
    if-eq v13, v9, :cond_1b

    .line 359
    .line 360
    if-nez v5, :cond_19

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lazts;->g()Lglu;

    .line 364
    move-result-object v13

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v6, v2, v13}, Lhkl;->n(Ljava/lang/CharSequence;IILglu;)Z

    .line 368
    move-result v13

    .line 369
    .line 370
    if-nez v13, :cond_f

    .line 371
    .line 372
    :cond_19
    if-nez v11, :cond_1a

    .line 373
    .line 374
    new-instance v11, Landroid/text/SpannableString;

    .line 375
    .line 376
    .line 377
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_1a
    invoke-virtual {v7}, Lazts;->g()Lglu;

    .line 381
    move-result-object v13

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v13, v6, v2}, Lhkl;->o(Landroid/text/Spannable;Lglu;II)V

    .line 385
    .line 386
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    .line 391
    :cond_1b
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 392
    move-result v13

    .line 393
    add-int/2addr v2, v13

    .line 394
    .line 395
    if-ge v2, v3, :cond_10

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 399
    move-result v12

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    .line 404
    :cond_1c
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 405
    move-result v2

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 409
    move-result v2

    .line 410
    add-int/2addr v6, v2

    .line 411
    .line 412
    if-ge v6, v3, :cond_1d

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 416
    move-result v12

    .line 417
    :cond_1d
    move v2, v6

    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_1e
    iget v3, v7, Lazts;->a:I

    .line 422
    .line 423
    if-ne v3, v9, :cond_22

    .line 424
    .line 425
    iget-object v3, v7, Lazts;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Likp;

    .line 428
    .line 429
    iget-object v3, v3, Likp;->a:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz v3, :cond_22

    .line 432
    .line 433
    iget v3, v7, Lazts;->b:I

    .line 434
    const/4 v15, 0x1

    .line 435
    .line 436
    if-gt v3, v15, :cond_1f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Lazts;->i()Z

    .line 440
    move-result v3

    .line 441
    .line 442
    if-eqz v3, :cond_22

    .line 443
    .line 444
    :cond_1f
    if-ge v8, v4, :cond_22

    .line 445
    .line 446
    if-nez v5, :cond_20

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Lazts;->f()Lglu;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v6, v2, v3}, Lhkl;->n(Ljava/lang/CharSequence;IILglu;)Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-nez v0, :cond_22

    .line 457
    .line 458
    :cond_20
    if-nez v11, :cond_21

    .line 459
    .line 460
    new-instance v0, Landroid/text/SpannableString;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 464
    move-object v11, v0

    .line 465
    .line 466
    .line 467
    :cond_21
    invoke-virtual {v7}, Lazts;->f()Lglu;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-static {v11, v0, v6, v2}, Lhkl;->o(Landroid/text/Spannable;Lglu;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    :cond_22
    if-nez v11, :cond_23

    .line 474
    move-object v11, v1

    .line 475
    .line 476
    :cond_23
    if-nez v10, :cond_24

    .line 477
    return-object v11

    .line 478
    :cond_24
    move-object v0, v1

    .line 479
    .line 480
    check-cast v0, Lgmg;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lgmg;->b()V

    .line 484
    return-object v11

    .line 485
    .line 486
    :cond_25
    :goto_d
    if-eqz v10, :cond_27

    .line 487
    move-object v0, v1

    .line 488
    .line 489
    check-cast v0, Lgmg;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lgmg;->b()V

    .line 493
    return-object v1

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    .line 496
    if-nez v10, :cond_26

    .line 497
    goto :goto_e

    .line 498
    .line 499
    :cond_26
    check-cast v1, Lgmg;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lgmg;->b()V

    .line 503
    :goto_e
    throw v0

    .line 504
    :cond_27
    :goto_f
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lglt;->a()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final e()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    :try_start_0
    iput v1, p0, Lglt;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lglt;->d:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v1, p0, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    iget-object v1, p0, Lglt;->f:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Ljej;

    .line 39
    .line 40
    iget p0, p0, Lglt;->e:I

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, p0, v3}, Ljej;-><init>(Ljava/util/Collection;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    iget-object p0, p0, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw v0
.end method

.method public final f(Lfym;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "initCallback cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v1, p0, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    :try_start_0
    iget v1, p0, Lglt;->e:I

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lglt;->d:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v3, p0, Lglt;->f:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v4, Ljej;

    .line 34
    .line 35
    new-array v5, v2, [Lfym;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    aput-object p1, v5, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p1, v1, v2}, Ljej;-><init>(Ljava/util/Collection;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    iget-object p0, p0, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    throw p1
.end method
