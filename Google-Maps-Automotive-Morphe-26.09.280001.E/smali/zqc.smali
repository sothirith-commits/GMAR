.class public final Lzqc;
.super Lzpz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzom;


# static fields
.field public static final synthetic b:I

.field private static final c:Labjb;

.field private static final d:Ljava/util/LinkedHashSet;


# instance fields
.field final a:Ljava/util/Deque;

.field private final e:Lzol;

.field private final f:Lalno;

.field private final g:Laobv;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labjb;

    .line 2
    .line 3
    const-string v1, " -> "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labjb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzqc;->c:Labjb;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzqc;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ladqy;Lalno;Labjh;Ljava/util/concurrent/Executor;Laobv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzpz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzqc;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p4, p2, v0}, Ladqy;->m(Ljava/util/concurrent/Executor;Lalno;Laobv;)Lzol;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzqc;->e:Lzol;

    .line 17
    .line 18
    iput-object p2, p0, Lzqc;->f:Lalno;

    .line 19
    .line 20
    iput-object p5, p0, Lzqc;->g:Laobv;

    .line 21
    .line 22
    invoke-virtual {p3}, Labjh;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Laazr;->a:Laazr;

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Lzqc;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public static f()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Labaq;->f:Labap;

    .line 2
    .line 3
    invoke-virtual {v0}, Labap;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labbt;

    .line 8
    .line 9
    iget-object v0, v0, Labbt;->b:Labbv;

    .line 10
    .line 11
    instance-of v0, v0, Labak;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Laacm;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final i()Lakch;
    .locals 4

    .line 1
    invoke-static {}, Labaq;->b()Labbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laatt;->ax(Labbv;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Labbv;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lakgc;->c(J)Lakch;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private static j(JI)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    int-to-long v0, p2

    .line 6
    add-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method private final k(Lzpx;Laoxw;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lzpx;->b()Lzpt;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v5, "End CUI ("

    .line 11
    .line 12
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v5, v3, Lzpt;->a:I

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x29

    .line 21
    .line 22
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Labbk;->a:Labbl;

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    invoke-static {v6, v4, v5}, Laatt;->az(ILjava/lang/String;Labbl;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lzpx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-static {v4, p2}, La;->R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lzqc;->a:Ljava/util/Deque;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    invoke-interface {v5, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Laatt;->H(Z)V

    .line 51
    .line 52
    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    invoke-virtual {p1}, Lzpx;->j()Laoyc;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v3, p2, p3}, Lzpx;->l(Lzpt;Laoxw;I)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lzqc;->d:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    new-instance v9, Lxbx;

    .line 64
    .line 65
    invoke-direct {v9, v6}, Lxbx;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v9}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Laoxw;->b:Laoxw;

    .line 72
    .line 73
    if-ne p2, v6, :cond_2

    .line 74
    .line 75
    iget-object v9, p0, Lzqc;->g:Laobv;

    .line 76
    .line 77
    invoke-interface {v9}, Laobv;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Laowl;

    .line 82
    .line 83
    iget-object v2, v2, Laowl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v10, v2

    .line 92
    check-cast v10, Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lzqc;->i()Lakch;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v2, v3

    .line 101
    move-object v6, v4

    .line 102
    invoke-static {}, Laacm;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {p1}, Lzpx;->f(Lzpx;)Labrt;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v0, Lzqa;

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    invoke-direct/range {v0 .. v7}, Lzqa;-><init>(Lzqc;Lzpt;JLakch;Laoyc;Labrt;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    move-object v0, v2

    .line 118
    invoke-static {v1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez p4, :cond_0

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    iget v0, v0, Lzpt;->a:I

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Next frame draw for CUI ("

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, 0x6

    .line 150
    invoke-static {v2, v0}, Laatt;->aC(ILjava/lang/String;)Labbh;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :try_start_1
    invoke-interface {v9}, Laobv;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Laowl;

    .line 159
    .line 160
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "robolectric"

    .line 163
    .line 164
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    new-instance v4, Lkyw;

    .line 177
    .line 178
    invoke-direct {v4, v0, v10, v1, v2}, Lkyw;-><init>(Laowl;Landroid/app/Activity;Ljava/lang/Runnable;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcuz;->u(Lcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    invoke-virtual {v3, v0}, Labbh;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Labbh;->close()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v1, v0

    .line 194
    :try_start_2
    invoke-virtual {v3}, Labbh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    throw v1

    .line 203
    :cond_2
    move-object v6, v4

    .line 204
    invoke-virtual {p1}, Lzpx;->h()Laoxw;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lzpx;->f(Lzpx;)Labrt;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {p1}, Lzpx;->b()Lzpt;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lzqc;->f()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {}, Lzqc;->i()Lakch;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v0, p0

    .line 231
    move v4, p3

    .line 232
    invoke-virtual/range {v0 .. v7}, Lzqc;->h(Lzpt;Ljava/lang/Long;Laoxw;ILakch;Laoyc;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    throw v0

    .line 240
    :cond_3
    move-object v0, v3

    .line 241
    monitor-enter v5

    .line 242
    :try_start_4
    invoke-interface {v5, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    xor-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    invoke-static {v4}, Laatt;->H(Z)V

    .line 249
    .line 250
    .line 251
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 252
    invoke-virtual {p1}, Lzpx;->h()Laoxw;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, Laoxw;->b:Laoxw;

    .line 257
    .line 258
    if-eq v4, v5, :cond_4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    sget-object v4, Laoxw;->d:Laoxw;

    .line 262
    .line 263
    if-eq p2, v4, :cond_5

    .line 264
    .line 265
    sget-object v4, Laoxw;->g:Laoxw;

    .line 266
    .line 267
    invoke-virtual {p1, v4}, Lzpx;->g(Laoxw;)Laoxw;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Lzqb;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct {v5, p0, v4, p2, v7}, Lzqb;-><init>(Lzqc;Laoxw;Laoxw;I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1, v0, v6, v5}, Lzqc;->l(Lzpx;Lzpt;ILaobv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_5
    :goto_2
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    return-object v0

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 287
    throw v0
.end method

.method private final l(Lzpx;Lzpt;ILaobv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lzpx;->j()Laoyc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Laoxw;->g:Laoxw;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v2, p3}, Lzpx;->k(Lzpt;Laoxw;I)V

    .line 11
    .line 12
    .line 13
    move-object v9, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v9, v0

    .line 16
    :goto_0
    const/4 v1, 0x6

    .line 17
    if-eq p3, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Laacm;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    move-object v5, v0

    .line 33
    sget-object v6, Laoxw;->g:Laoxw;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {p1}, Lzpx;->f(Lzpx;)Labrt;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p2

    .line 42
    move v7, p3

    .line 43
    invoke-virtual/range {v3 .. v10}, Lzqc;->h(Lzpt;Ljava/lang/Long;Laoxw;ILakch;Laoyc;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3}, Lzqc;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lyir;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-direct {p1, p4, p2}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Labcs;->d(Laddh;)Laddh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ladea;->a:Ladea;

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()Labjh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzqc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Labaq;->a:Labtb;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Labaq;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Labho;->a:Labho;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {}, Lzpx;->d()Lzpx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lzpx;->a()Lzpt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Lzpx;Labct;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lzqc;->a:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Laatt;->H(Z)V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p1, Lzpx;->c:Lakch;

    .line 13
    .line 14
    sget-object v4, Laoxw;->g:Laoxw;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lzpx;->g(Laoxw;)Laoxw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lzpx;->b()Lzpt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, v1}, Lzpx;->l(Lzpt;Laoxw;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Labct;->e:Lakdp;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/high16 v1, -0x8000000000000000L

    .line 47
    .line 48
    const-wide v5, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Labbg;

    .line 64
    .line 65
    iget-wide v7, v3, Labbg;->f:J

    .line 66
    .line 67
    iget v9, v3, Labbg;->g:I

    .line 68
    .line 69
    invoke-static {v7, v8, v9}, Lzqc;->j(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-wide v9, v3, Labbg;->h:J

    .line 78
    .line 79
    iget v3, v3, Labbg;->i:I

    .line 80
    .line 81
    invoke-static {v9, v10, v3}, Lzqc;->j(JI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    add-long/2addr v7, v9

    .line 86
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p2, Labct;->e:Lakdp;

    .line 92
    .line 93
    invoke-interface {v0}, Lakdp;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    sub-long/2addr v1, v5

    .line 100
    invoke-static {v1, v2}, Lakgc;->d(J)Lakch;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_2
    move-object v6, v0

    .line 107
    invoke-virtual {p1}, Lzpx;->b()Lzpt;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Laacm;->h(Labct;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lzpx;->j()Laoyc;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {p1}, Lzpx;->f(Lzpx;)Labrt;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    invoke-virtual/range {v1 .. v8}, Lzqc;->h(Lzpt;Ljava/lang/Long;Laoxw;ILakch;Laoyc;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
.end method

.method public final c(Lzpt;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzqc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Labaq;->a:Labtb;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lzpx;->d()Lzpx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lzqc;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Labaq;->b()Labbv;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Labbs;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Labbs;

    .line 32
    .line 33
    invoke-interface {p0}, Labbs;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "Starting a CUI"

    .line 44
    .line 45
    aput-object v0, p1, v2

    .line 46
    .line 47
    const-string v0, "%s on the master root trace which is prohibited. Please start the CUI on a separate root trace."

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "CUI seed span extras not installed on "

    .line 58
    .line 59
    const-string v0, ". Did you forget to add a dependency on the CUI dagger module and provide CuiConfigurations (see go/primes-android-cui)?"

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Less;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, v0, v2

    .line 77
    .line 78
    const-string p0, "Expected CUI span extras to be installed on trace %s"

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    :goto_0
    invoke-static {}, Labcy;->a()Ljava/lang/RuntimeException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/IllegalStateException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    sget-object v3, Laoxw;->g:Laoxw;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Lzpx;->f(Lzpx;)Labrt;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x6

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    invoke-virtual/range {v0 .. v7}, Lzqc;->h(Lzpt;Ljava/lang/Long;Laoxw;ILakch;Laoyc;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v3, v0, Lzpx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-static {v3, p1}, La;->R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    sget-object v3, Laoxw;->g:Laoxw;

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-virtual {v0, p1, v3, v4}, Lzpx;->k(Lzpt;Laoxw;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, v3, v4, v2}, Lzqc;->k(Lzpx;Laoxw;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lzpx;->b()Lzpt;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lzqc;->f()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, Lzqc;->c:Labjb;

    .line 139
    .line 140
    invoke-static {}, Labaq;->h()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3, v5}, Labjb;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x3

    .line 149
    new-array v5, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, v5, v2

    .line 152
    .line 153
    aput-object v0, v5, v1

    .line 154
    .line 155
    aput-object v3, v5, v4

    .line 156
    .line 157
    const-string p1, "CUI %s already started on trace %s [%s]"

    .line 158
    .line 159
    invoke-virtual {p0, p1, v5}, Lzqc;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-nez p0, :cond_5

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    throw p0

    .line 167
    :cond_6
    sget-object v1, Laoxw;->a:Laoxw;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1, v2}, Lzpx;->k(Lzpt;Laoxw;I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lzqc;->a:Ljava/util/Deque;

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget p0, p1, Lzpt;->a:I

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "Start CUI ("

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 p0, 0x29

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object p1, Labbk;->a:Labbl;

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-static {v0, p0, p1}, Laatt;->az(ILjava/lang/String;Labbl;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lzqc;->f()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lzqc;->d:Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    new-instance p1, Lxbx;

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-direct {p1, v0}, Lxbx;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw p1
.end method

.method public final d(Lzpt;Lzpy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzqc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Labaq;->a:Labtb;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lzpx;->d()Lzpx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Lhyj;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lhyj;-><init>(Lzqc;Lzpt;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1, p2}, Lzqc;->l(Lzpx;Lzpt;ILaobv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lzpx;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lzpx;->h()Laoxw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Laoxw;->g:Laoxw;

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p2, Lzpy;->d:Laoxw;

    .line 47
    .line 48
    sget-object v3, Laoxw;->d:Laoxw;

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Laoxw;->c:Laoxw;

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {v0}, Lzpx;->b()Lzpt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    new-instance p2, Liuf;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {p2, p0, v1}, Liuf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {p0, v0, p1, v1, p2}, Lzqc;->l(Lzpx;Lzpt;ILaobv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {p1, v1}, Lzpt;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    new-instance p2, Lzqb;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1, v1, v3}, Lzqb;-><init>(Lzqc;Lzpt;Lzpt;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {p0, v0, p1, v1, p2}, Lzqc;->l(Lzpx;Lzpt;ILaobv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    iget-object p1, p2, Lzpy;->d:Laoxw;

    .line 101
    .line 102
    sget-object p2, Laoxw;->g:Laoxw;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eq p1, p2, :cond_6

    .line 106
    .line 107
    move p2, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move p2, v1

    .line 110
    :goto_0
    invoke-static {p2}, Laatt;->H(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, p1, v1, v3}, Lzqc;->k(Lzpx;Laoxw;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzqc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Labcy;->a()Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/IllegalStateException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzqc;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h(Lzpt;Ljava/lang/Long;Laoxw;ILakch;Laoyc;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Laoxx;->a:Laoxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laoxx;

    .line 13
    .line 14
    iget v2, v1, Laoxx;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Laoxx;->b:I

    .line 19
    .line 20
    iget p1, p1, Lzpt;->a:I

    .line 21
    .line 22
    iput p1, v1, Laoxx;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast p1, Laoxx;

    .line 30
    .line 31
    iget v1, p3, Laoxw;->h:I

    .line 32
    .line 33
    iput v1, p1, Laoxx;->f:I

    .line 34
    .line 35
    iget v1, p1, Laoxx;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    iput v1, p1, Laoxx;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 45
    .line 46
    check-cast p1, Laoxx;

    .line 47
    .line 48
    iget-object v1, p1, Laoxx;->h:Lakdp;

    .line 49
    .line 50
    invoke-interface {v1}, Lakdp;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Laoxx;->h:Lakdp;

    .line 61
    .line 62
    :cond_0
    iget-object p1, p1, Laoxx;->h:Lakdp;

    .line 63
    .line 64
    invoke-static {p7, p1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object p7, v0, Lakcr;->b:Lakcx;

    .line 77
    .line 78
    check-cast p7, Laoxx;

    .line 79
    .line 80
    iget v1, p7, Laoxx;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    iput v1, p7, Laoxx;->b:I

    .line 85
    .line 86
    iput-wide p1, p7, Laoxx;->e:J

    .line 87
    .line 88
    :cond_1
    if-eqz p5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 94
    .line 95
    check-cast p1, Laoxx;

    .line 96
    .line 97
    iput-object p5, p1, Laoxx;->d:Lakch;

    .line 98
    .line 99
    iget p2, p1, Laoxx;->b:I

    .line 100
    .line 101
    or-int/lit8 p2, p2, 0x2

    .line 102
    .line 103
    iput p2, p1, Laoxx;->b:I

    .line 104
    .line 105
    :cond_2
    if-eqz p4, :cond_4

    .line 106
    .line 107
    sget-object p1, Laoxw;->g:Laoxw;

    .line 108
    .line 109
    if-ne p3, p1, :cond_3

    .line 110
    .line 111
    move p1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    :goto_0
    invoke-static {p1}, Laatt;->H(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 121
    .line 122
    check-cast p1, Laoxx;

    .line 123
    .line 124
    add-int/lit8 p4, p4, -0x1

    .line 125
    .line 126
    iput p4, p1, Laoxx;->g:I

    .line 127
    .line 128
    iget p2, p1, Laoxx;->b:I

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x10

    .line 131
    .line 132
    iput p2, p1, Laoxx;->b:I

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laoxx;

    .line 139
    .line 140
    iget-object p2, p0, Lzqc;->f:Lalno;

    .line 141
    .line 142
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lzps;

    .line 147
    .line 148
    iget-object p0, p0, Lzqc;->e:Lzol;

    .line 149
    .line 150
    invoke-static {}, Lzoi;->a()Lzoh;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v3}, Lzoh;->d(Z)V

    .line 155
    .line 156
    .line 157
    sget-object p3, Lapab;->a:Lapab;

    .line 158
    .line 159
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lapao;

    .line 164
    .line 165
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object p4, p3, Lapao;->b:Lakcx;

    .line 169
    .line 170
    check-cast p4, Lapab;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, p4, Lapab;->p:Laoxx;

    .line 176
    .line 177
    iget p1, p4, Lapab;->b:I

    .line 178
    .line 179
    const/high16 p5, 0x80000

    .line 180
    .line 181
    or-int/2addr p1, p5

    .line 182
    iput p1, p4, Lapab;->b:I

    .line 183
    .line 184
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lapab;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lzoh;->f(Lapab;)V

    .line 191
    .line 192
    .line 193
    iput-object p6, p2, Lzoh;->b:Laoyc;

    .line 194
    .line 195
    invoke-virtual {p2}, Lzoh;->a()Lzoi;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lzol;->a(Lzoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzzh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lzzh;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzqc;->g:Laobv;

    .line 15
    .line 16
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laowl;

    .line 21
    .line 22
    iget-object v0, p0, Laowl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lzqe;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lzqe;-><init>(Laowl;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ladsj;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ladsj;->z(Lznc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
