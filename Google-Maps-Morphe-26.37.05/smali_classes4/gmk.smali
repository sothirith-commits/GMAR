.class public final Lgmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lgmk;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljava/util/Set;

.field public e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lgmh;

.field public final h:Z

.field public final i:Lgmj;

.field final j:Lgmp;


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
    sput-object v0, Lgmk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lgmi;)V
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
    iput-object v0, p0, Lgmk;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    iput v1, p0, Lgmk;->e:I

    .line 14
    .line 15
    iget-boolean v1, p1, Lgmi;->a:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lgmk;->h:Z

    .line 18
    .line 19
    iget-object v1, p1, Lgmi;->c:Lgmp;

    .line 20
    .line 21
    iput-object v1, p0, Lgmk;->j:Lgmp;

    .line 22
    .line 23
    iget-object p1, p1, Lgmi;->b:Lgmj;

    .line 24
    .line 25
    iput-object p1, p0, Lgmk;->i:Lgmj;

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
    iput-object p1, p0, Lgmk;->f:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p1, Lbst;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1}, Lbst;-><init>(I)V

    .line 43
    .line 44
    iput-object p1, p0, Lgmk;->d:Ljava/util/Set;

    .line 45
    .line 46
    new-instance p1, Lgmh;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Lgmh;-><init>(Lgmk;)V

    .line 50
    .line 51
    iput-object p1, p0, Lgmk;->g:Lgmh;

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
    iput v1, p0, Lgmk;->e:I
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
    invoke-virtual {p0}, Lgmk;->a()I

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
    iget-object v0, p1, Lgmh;->a:Lgmk;

    .line 81
    .line 82
    iget-object v0, v0, Lgmk;->j:Lgmp;

    .line 83
    .line 84
    iget-object v1, v0, Lgmp;->a:Ljava/lang/Object;

    .line 85
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    :try_start_2
    iget-object v2, v0, Lgmp;->b:Landroid/os/Handler;

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
    iput-object v2, v0, Lgmp;->c:Landroid/os/HandlerThread;

    .line 101
    .line 102
    iget-object v2, v0, Lgmp;->c:Landroid/os/HandlerThread;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 106
    .line 107
    new-instance v2, Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v3, v0, Lgmp;->c:Landroid/os/HandlerThread;

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
    iput-object v2, v0, Lgmp;->b:Landroid/os/Handler;

    .line 119
    .line 120
    :cond_0
    iget-object v2, v0, Lgmp;->b:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v3, Lbkl;

    .line 123
    const/4 v4, 0x6

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v0, p0, v4}, Lbkl;-><init>(Lgmp;Lhc;I)V

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
    iget-object p0, p1, Lgmh;->a:Lgmk;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lgmk;->e()V

    .line 140
    :cond_1
    return-void

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    .line 143
    iget-object p0, p0, Lgmk;->c:Ljava/util/concurrent/locks/ReadWriteLock;

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

.method public static b()Lgmk;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgmk;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lgmk;->b:Lgmk;

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
    invoke-static {v1, v2}, Lgeg;->r(ZLjava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lgmk;->b:Lgmk;

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
    iget-object v0, p0, Lgmk;->c:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget v0, p0, Lgmk;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Lgmk;->c:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object p0, p0, Lgmk;->c:Ljava/util/concurrent/locks/ReadWriteLock;

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
    invoke-virtual {v0}, Lgmk;->d()Z

    .line 16
    move-result v6

    .line 17
    .line 18
    const-string v7, "Not initialized yet"

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v7}, Lgeg;->r(ZLjava/lang/String;)V

    .line 22
    .line 23
    const-string v6, "start cannot be negative"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v6}, Lgeg;->v(ILjava/lang/String;)V

    .line 27
    .line 28
    const-string v6, "end cannot be negative"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v6}, Lgeg;->v(ILjava/lang/String;)V

    .line 32
    .line 33
    const-string v6, "maxEmojiCount cannot be negative"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, Lgeg;->v(ILjava/lang/String;)V

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
    invoke-static {v8, v9}, Lgeg;->p(ZLjava/lang/Object;)V

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
    invoke-static {v9, v10}, Lgeg;->p(ZLjava/lang/Object;)V

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
    invoke-static {v9, v10}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v9

    .line 85
    .line 86
    if-eqz v9, :cond_26

    .line 87
    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    goto/16 :goto_10

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
    iget-boolean v5, v0, Lgmk;->h:Z

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
    iget-object v0, v0, Lgmk;->g:Lgmh;

    .line 104
    .line 105
    instance-of v10, v1, Lgmx;

    .line 106
    .line 107
    iget-object v0, v0, Lgmh;->b:Lhlc;

    .line 108
    .line 109
    if-eqz v10, :cond_7

    .line 110
    move-object v8, v1

    .line 111
    .line 112
    check-cast v8, Lgmx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lgmx;->a()V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_7
    :try_start_0
    instance-of v11, v1, Landroid/text/Spannable;

    .line 119
    .line 120
    if-eqz v11, :cond_8

    .line 121
    :goto_4
    move-object v8, v1

    .line 122
    .line 123
    check-cast v8, Landroid/text/Spannable;

    .line 124
    goto :goto_5

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_8
    instance-of v11, v1, Landroid/text/Spanned;

    .line 130
    .line 131
    if-eqz v11, :cond_9

    .line 132
    move-object v11, v1

    .line 133
    .line 134
    check-cast v11, Landroid/text/Spanned;

    .line 135
    .line 136
    add-int/lit8 v12, v2, -0x1

    .line 137
    .line 138
    add-int/lit8 v13, v3, 0x1

    .line 139
    .line 140
    const-class v14, Lgmn;

    .line 141
    .line 142
    .line 143
    invoke-interface {v11, v12, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 144
    move-result v11

    .line 145
    .line 146
    if-gt v11, v3, :cond_9

    .line 147
    .line 148
    new-instance v8, Landroid/text/SpannableString;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    :cond_9
    :goto_5
    if-eqz v8, :cond_b

    .line 154
    .line 155
    const-class v11, Lgmn;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v2, v3, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    check-cast v11, [Lgmn;

    .line 162
    .line 163
    if-eqz v11, :cond_b

    .line 164
    array-length v12, v11

    .line 165
    .line 166
    if-lez v12, :cond_b

    .line 167
    move v13, v6

    .line 168
    .line 169
    :goto_6
    if-ge v13, v12, :cond_b

    .line 170
    .line 171
    aget-object v14, v11, v13

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 175
    move-result v15

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 179
    move-result v7

    .line 180
    .line 181
    if-eq v15, v3, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v3

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    const/4 v7, 0x1

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_b
    if-eq v2, v3, :cond_24

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 202
    move-result v7

    .line 203
    .line 204
    if-lt v2, v7, :cond_c

    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    .line 209
    :cond_c
    const v7, 0x7fffffff

    .line 210
    .line 211
    if-eq v4, v7, :cond_d

    .line 212
    .line 213
    if-eqz v8, :cond_d

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 217
    move-result v7

    .line 218
    .line 219
    const-class v11, Lgmn;

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v6, v7, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    check-cast v7, [Lgmn;

    .line 226
    array-length v7, v7

    .line 227
    sub-int/2addr v4, v7

    .line 228
    .line 229
    :cond_d
    new-instance v7, Lazwj;

    .line 230
    .line 231
    iget-object v11, v0, Lhlc;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Ljho;

    .line 234
    .line 235
    iget-object v11, v11, Ljho;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v11, Lhsc;

    .line 238
    .line 239
    .line 240
    invoke-direct {v7, v11}, Lazwj;-><init>(Lhsc;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 244
    move-result v11

    .line 245
    move v12, v11

    .line 246
    move-object v11, v8

    .line 247
    move v8, v6

    .line 248
    :cond_e
    :goto_7
    move v6, v2

    .line 249
    .line 250
    :cond_f
    :goto_8
    if-ge v2, v3, :cond_1d

    .line 251
    .line 252
    if-ge v8, v4, :cond_1d

    .line 253
    .line 254
    iget-object v13, v7, Lazwj;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v13, Lhsc;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v12}, Lhsc;->u(I)Lhsc;

    .line 260
    move-result-object v13

    .line 261
    .line 262
    iget v14, v7, Lazwj;->a:I

    .line 263
    .line 264
    if-eq v14, v9, :cond_11

    .line 265
    .line 266
    if-nez v13, :cond_10

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lazwj;->j()V

    .line 270
    :goto_9
    const/4 v13, 0x1

    .line 271
    goto :goto_c

    .line 272
    .line 273
    :cond_10
    iput v9, v7, Lazwj;->a:I

    .line 274
    .line 275
    iput-object v13, v7, Lazwj;->f:Ljava/lang/Object;

    .line 276
    const/4 v13, 0x1

    .line 277
    .line 278
    iput v13, v7, Lazwj;->b:I

    .line 279
    goto :goto_a

    .line 280
    .line 281
    :cond_11
    if-eqz v13, :cond_12

    .line 282
    .line 283
    iput-object v13, v7, Lazwj;->f:Ljava/lang/Object;

    .line 284
    .line 285
    iget v13, v7, Lazwj;->b:I

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    add-int/lit8 v13, v13, 0x1

    .line 290
    .line 291
    iput v13, v7, Lazwj;->b:I

    .line 292
    goto :goto_a

    .line 293
    .line 294
    .line 295
    :cond_12
    const v13, 0xfe0e

    .line 296
    .line 297
    if-ne v12, v13, :cond_13

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lazwj;->j()V

    .line 301
    goto :goto_9

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-static {v12}, Lazwj;->h(I)Z

    .line 305
    move-result v13

    .line 306
    .line 307
    if-eqz v13, :cond_14

    .line 308
    :goto_a
    move v13, v9

    .line 309
    goto :goto_c

    .line 310
    .line 311
    :cond_14
    iget-object v13, v7, Lazwj;->f:Ljava/lang/Object;

    .line 312
    move-object v14, v13

    .line 313
    .line 314
    check-cast v14, Lhsc;

    .line 315
    .line 316
    iget-object v14, v14, Lhsc;->b:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz v14, :cond_17

    .line 319
    .line 320
    iget v14, v7, Lazwj;->b:I

    .line 321
    const/4 v15, 0x1

    .line 322
    .line 323
    if-ne v14, v15, :cond_16

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lazwj;->i()Z

    .line 327
    move-result v13

    .line 328
    .line 329
    if-eqz v13, :cond_15

    .line 330
    .line 331
    iget-object v13, v7, Lazwj;->f:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v7, Lazwj;->d:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Lazwj;->j()V

    .line 337
    goto :goto_b

    .line 338
    .line 339
    .line 340
    :cond_15
    invoke-virtual {v7}, Lazwj;->j()V

    .line 341
    goto :goto_9

    .line 342
    .line 343
    :cond_16
    iput-object v13, v7, Lazwj;->d:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Lazwj;->j()V

    .line 347
    :goto_b
    const/4 v13, 0x3

    .line 348
    goto :goto_c

    .line 349
    .line 350
    .line 351
    :cond_17
    invoke-virtual {v7}, Lazwj;->j()V

    .line 352
    goto :goto_9

    .line 353
    .line 354
    :goto_c
    iput v12, v7, Lazwj;->c:I

    .line 355
    const/4 v15, 0x1

    .line 356
    .line 357
    if-eq v13, v15, :cond_1b

    .line 358
    .line 359
    if-eq v13, v9, :cond_1a

    .line 360
    .line 361
    if-nez v5, :cond_18

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lazwj;->g()Lgml;

    .line 365
    move-result-object v13

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v6, v2, v13}, Lhlc;->n(Ljava/lang/CharSequence;IILgml;)Z

    .line 369
    move-result v13

    .line 370
    .line 371
    if-nez v13, :cond_e

    .line 372
    .line 373
    :cond_18
    if-nez v11, :cond_19

    .line 374
    .line 375
    new-instance v11, Landroid/text/SpannableString;

    .line 376
    .line 377
    .line 378
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_19
    invoke-virtual {v7}, Lazwj;->g()Lgml;

    .line 382
    move-result-object v13

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v13, v6, v2}, Lhlc;->o(Landroid/text/Spannable;Lgml;II)V

    .line 386
    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    .line 392
    :cond_1a
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 393
    move-result v13

    .line 394
    add-int/2addr v2, v13

    .line 395
    .line 396
    if-ge v2, v3, :cond_f

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 400
    move-result v12

    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    .line 405
    :cond_1b
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 406
    move-result v2

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 410
    move-result v2

    .line 411
    add-int/2addr v6, v2

    .line 412
    .line 413
    if-ge v6, v3, :cond_1c

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 417
    move-result v12

    .line 418
    :cond_1c
    move v2, v6

    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_1d
    iget v3, v7, Lazwj;->a:I

    .line 423
    .line 424
    if-ne v3, v9, :cond_21

    .line 425
    .line 426
    iget-object v3, v7, Lazwj;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lhsc;

    .line 429
    .line 430
    iget-object v3, v3, Lhsc;->b:Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz v3, :cond_21

    .line 433
    .line 434
    iget v3, v7, Lazwj;->b:I

    .line 435
    const/4 v15, 0x1

    .line 436
    .line 437
    if-gt v3, v15, :cond_1e

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Lazwj;->i()Z

    .line 441
    move-result v3

    .line 442
    .line 443
    if-eqz v3, :cond_21

    .line 444
    .line 445
    :cond_1e
    if-ge v8, v4, :cond_21

    .line 446
    .line 447
    if-nez v5, :cond_1f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lazwj;->f()Lgml;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v6, v2, v3}, Lhlc;->n(Ljava/lang/CharSequence;IILgml;)Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-nez v0, :cond_21

    .line 458
    .line 459
    :cond_1f
    if-nez v11, :cond_20

    .line 460
    .line 461
    new-instance v0, Landroid/text/SpannableString;

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 465
    move-object v11, v0

    .line 466
    .line 467
    .line 468
    :cond_20
    invoke-virtual {v7}, Lazwj;->f()Lgml;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v0, v6, v2}, Lhlc;->o(Landroid/text/Spannable;Lgml;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    .line 474
    :cond_21
    if-nez v11, :cond_22

    .line 475
    move-object v11, v1

    .line 476
    .line 477
    :cond_22
    if-nez v10, :cond_23

    .line 478
    return-object v11

    .line 479
    :cond_23
    move-object v0, v1

    .line 480
    .line 481
    check-cast v0, Lgmx;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lgmx;->b()V

    .line 485
    return-object v11

    .line 486
    .line 487
    :cond_24
    :goto_d
    if-eqz v10, :cond_26

    .line 488
    move-object v0, v1

    .line 489
    .line 490
    check-cast v0, Lgmx;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lgmx;->b()V

    .line 494
    return-object v1

    .line 495
    .line 496
    :goto_e
    if-nez v10, :cond_25

    .line 497
    goto :goto_f

    .line 498
    .line 499
    :cond_25
    check-cast v1, Lgmx;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lgmx;->b()V

    .line 503
    :goto_f
    throw v0

    .line 504
    :cond_26
    :goto_10
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgmk;->a()I

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
    iget-object v1, p0, Lgmk;->c:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iput v1, p0, Lgmk;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lgmk;->d:Ljava/util/Set;

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
    iget-object v1, p0, Lgmk;->c:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v1, p0, Lgmk;->f:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Ljfd;

    .line 39
    .line 40
    iget p0, p0, Lgmk;->e:I

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v0, p0, v3}, Ljfd;-><init>(Ljava/util/Collection;II)V

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
    iget-object p0, p0, Lgmk;->c:Ljava/util/concurrent/locks/ReadWriteLock;

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

.method public final f(Lfyr;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "initCallback cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v1, p0, Lgmk;->c:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget v1, p0, Lgmk;->e:I

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
    iget-object v0, p0, Lgmk;->d:Ljava/util/Set;

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
    iget-object v3, p0, Lgmk;->f:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v4, Ljfd;

    .line 34
    .line 35
    new-array v5, v2, [Lfyr;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-direct {v4, p1, v1, v2}, Ljfd;-><init>(Ljava/util/Collection;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lgmk;->c:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object p0, p0, Lgmk;->c:Ljava/util/concurrent/locks/ReadWriteLock;

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
