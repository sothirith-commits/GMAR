.class public final Lzff;
.super Lzfc;
.source "PG"

# interfaces
.implements Lzdo;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lanpr;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/Deque;

.field private final f:Lzdn;

.field private final g:Lalax;

.field private final h:Z

.field private final i:Ladol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzff;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lajny;Lalax;Laays;Ljava/util/concurrent/Executor;Ladol;Lanpr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzfc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzff;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzff;->c:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-virtual {p1, p4, p2, v1}, Lajny;->j(Ljava/util/concurrent/Executor;Lalax;Lanpr;)Lzdn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzff;->f:Lzdn;

    .line 24
    .line 25
    iput-object p2, p0, Lzff;->g:Lalax;

    .line 26
    .line 27
    iput-object p5, p0, Lzff;->i:Ladol;

    .line 28
    .line 29
    iput-object p6, p0, Lzff;->a:Lanpr;

    .line 30
    .line 31
    invoke-virtual {p3}, Laays;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Laapb;->a:Laapb;

    .line 36
    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-boolean p1, p0, Lzff;->h:Z

    .line 43
    .line 44
    return-void
.end method

.method public static final g()Lajpw;
    .locals 4

    .line 1
    invoke-static {}, Laaqa;->b()Laarf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwmd;->au(Laarf;)Z

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
    invoke-interface {v0}, Laarf;->k()J

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
    invoke-static {v0, v1}, Lajtr;->c(J)Lajpw;

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

.method private static h(JI)J
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

.method private final i(Lzfa;Laolq;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lzfa;->a()Lzex;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "End CUI ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, v2, Lzex;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Laaqu;->a:Laaqv;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {v3, v0, v1}, Lwmd;->aw(ILjava/lang/String;Laaqv;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lzfa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-static {v0, p2}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lzff;->c:Ljava/util/Deque;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lzfl;->ay(Z)V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    invoke-virtual {p1}, Lzfa;->h()Laolw;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1, v2, p2, p3}, Lzfa;->j(Lzex;Laolq;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lzff;->e:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    new-instance v1, Lweu;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lweu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Laolq;->b:Laolq;

    .line 74
    .line 75
    if-ne p2, v0, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lzff;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/app/Activity;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lzff;->g()Lajpw;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {}, Laaem;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    new-instance v0, Lqht;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    move-object v1, p0

    .line 99
    invoke-direct/range {v0 .. v7}, Lqht;-><init>(Lzff;Lzex;JLajpw;Laolw;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 107
    .line 108
    const-string p3, "robolectric"

    .line 109
    .line 110
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    if-eqz p4, :cond_1

    .line 118
    .line 119
    iget p1, v2, Lzex;->a:I

    .line 120
    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p4, "Next frame draw for CUI ("

    .line 124
    .line 125
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ")"

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p3, 0x6

    .line 141
    invoke-static {p3, p1}, Lwmd;->az(ILjava/lang/String;)Laaqr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :try_start_1
    new-instance p4, Lkrv;

    .line 146
    .line 147
    invoke-direct {p4, v1, p2, p0, p3}, Lkrv;-><init>(Lzff;Landroid/app/Activity;Ljava/lang/Runnable;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p4}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Laaqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Laaqr;->close()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    :try_start_2
    invoke-virtual {p1}, Laaqr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    throw p0

    .line 173
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_2
    move-object v1, p0

    .line 180
    invoke-virtual {p1}, Lzfa;->a()Lzex;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Laaem;->h()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object v9, v6

    .line 196
    invoke-virtual {p1}, Lzfa;->f()Laolq;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lzff;->g()Lajpw;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move v7, p3

    .line 208
    move-object v3, v1

    .line 209
    invoke-virtual/range {v3 .. v9}, Lzff;->f(Lzex;Ljava/lang/Long;Laolq;ILajpw;Laolw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    throw p0

    .line 218
    :cond_3
    monitor-enter v1

    .line 219
    :try_start_4
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    xor-int/lit8 p3, p3, 0x1

    .line 224
    .line 225
    invoke-static {p3}, Lzfl;->ay(Z)V

    .line 226
    .line 227
    .line 228
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    invoke-virtual {p1}, Lzfa;->f()Laolq;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    sget-object p4, Laolq;->b:Laolq;

    .line 234
    .line 235
    if-eq p3, p4, :cond_4

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    sget-object p3, Laolq;->d:Laolq;

    .line 239
    .line 240
    if-eq p2, p3, :cond_5

    .line 241
    .line 242
    sget-object p3, Laolq;->g:Laolq;

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Lzfa;->e(Laolq;)Laolq;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    new-instance p4, Lhsv;

    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    invoke-direct {p4, p3, p2, v0}, Lhsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1, v2, v3, p4}, Lzff;->j(Lzfa;Lzex;ILanpr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_5
    :goto_2
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    return-object p0

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    throw p0
.end method

.method private final j(Lzfa;Lzex;ILanpr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lzfa;->h()Laolw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Laolq;->g:Laolq;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v2, p3}, Lzfa;->i(Lzex;Laolq;I)V

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
    const/4 p1, 0x6

    .line 17
    if-eq p3, p1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x9

    .line 20
    .line 21
    if-ne p3, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Laaem;->h()J

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
    sget-object v6, Laolq;->g:Laolq;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p2

    .line 38
    move v7, p3

    .line 39
    invoke-virtual/range {v3 .. v9}, Lzff;->f(Lzex;Ljava/lang/Long;Laolq;ILajpw;Laolw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v3}, Lzff;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lxgp;

    .line 50
    .line 51
    const/16 p2, 0xb

    .line 52
    .line 53
    invoke-direct {p1, p4, p2}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Laasb;->d(Lacsr;)Lacsr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lactj;->a:Lactj;

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()Laays;
    .locals 0

    .line 1
    sget-object p0, Laaqa;->a:Labil;

    .line 2
    .line 3
    invoke-static {}, Lzfa;->c()Lzfa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzfa;->a()Lzex;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lzfa;Laasc;)V
    .locals 11

    .line 1
    sget-object v0, Laolq;->g:Laolq;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzfa;->e(Laolq;)Laolq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzff;->c:Ljava/util/Deque;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lzfl;->ay(Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Lzfa;->a()Lzex;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v4, Laolq;->g:Laolq;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, v1}, Lzfa;->j(Lzex;Laolq;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Laasc;->e:Lajre;

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
    check-cast v3, Laaqq;

    .line 64
    .line 65
    iget-wide v7, v3, Laaqq;->f:J

    .line 66
    .line 67
    iget v9, v3, Laaqq;->g:I

    .line 68
    .line 69
    invoke-static {v7, v8, v9}, Lzff;->h(JI)J

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
    iget-wide v9, v3, Laaqq;->h:J

    .line 78
    .line 79
    iget v3, v3, Laaqq;->i:I

    .line 80
    .line 81
    invoke-static {v9, v10, v3}, Lzff;->h(JI)J

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
    invoke-virtual {p1}, Lzfa;->a()Lzex;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Laaem;->i(Laasc;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object p2, p2, Laasc;->e:Lajre;

    .line 107
    .line 108
    invoke-interface {p2}, Lajre;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_2

    .line 113
    .line 114
    sub-long/2addr v1, v5

    .line 115
    invoke-static {v1, v2}, Lajtr;->d(J)Lajpw;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 p2, 0x0

    .line 121
    :goto_2
    move-object v6, p2

    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    invoke-virtual/range {v1 .. v7}, Lzff;->f(Lzex;Ljava/lang/Long;Laolq;ILajpw;Laolw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method

.method public final c(Lzex;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzff;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laaqa;->a:Labil;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lzfa;->c()Lzfa;

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
    invoke-virtual {p0}, Lzff;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Laaqa;->b()Laarf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Laarc;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Laarc;

    .line 32
    .line 33
    invoke-interface {p0}, Laarc;->a()Z

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
    const-string p1, "Starting a CUI on the master root trace which is prohibited. Please start the CUI on a separate root trace."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "CUI seed span extras not installed on "

    .line 48
    .line 49
    const-string v0, ". Did you forget to add a dependency on the CUI dagger module and provide CuiConfigurations (see go/primes-android-cui)?"

    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lenl;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v0, v2

    .line 67
    .line 68
    const-string p0, "Expected CUI span extras to be installed on trace %s"

    .line 69
    .line 70
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p0, p1

    .line 78
    :goto_0
    invoke-static {}, Laash;->a()Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/IllegalStateException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    sget-object v3, Laolq;->g:Laolq;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v4, 0x6

    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    invoke-virtual/range {v0 .. v6}, Lzff;->f(Lzex;Ljava/lang/Long;Laolq;ILajpw;Laolw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v3, v0, Lzfa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-static {v3, p1}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    sget-object v3, Laolq;->g:Laolq;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-virtual {v0, p1, v3, v4}, Lzfa;->i(Lzex;Laolq;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v3, v4, v2}, Lzff;->i(Lzfa;Laolq;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lzff;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v0}, Lzfa;->a()Lzex;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Laaem;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Laaym;

    .line 137
    .line 138
    const-string v5, " -> "

    .line 139
    .line 140
    invoke-direct {v3, v5}, Laaym;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Laaqa;->h()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Laaym;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x3

    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v5, v2

    .line 155
    .line 156
    aput-object v0, v5, v1

    .line 157
    .line 158
    aput-object v3, v5, v4

    .line 159
    .line 160
    const-string p1, "CUI %s already started on trace %s [%s]"

    .line 161
    .line 162
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_6
    sget-object v1, Laolq;->a:Laolq;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1, v2}, Lzfa;->i(Lzex;Laolq;I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lzff;->c:Ljava/util/Deque;

    .line 176
    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget p0, p1, Lzex;->a:I

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "Start CUI ("

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p0, ")"

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Laaqu;->a:Laaqv;

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-static {v0, p0, p1}, Lwmd;->aw(ILjava/lang/String;Laaqv;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Laaem;->h()J

    .line 210
    .line 211
    .line 212
    sget-object p0, Lzff;->e:Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    new-instance p1, Lweu;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Lweu;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p1
.end method

.method public final d(Lzex;Lzfb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzff;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laaqa;->a:Labil;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lzfa;->c()Lzfa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Lhsu;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lhsu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, v1, p2}, Lzff;->j(Lzfa;Lzex;ILanpr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lzfa;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lzfa;->f()Laolq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Laolq;->g:Laolq;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p2, Lzfb;->d:Laolq;

    .line 48
    .line 49
    sget-object v3, Laolq;->d:Laolq;

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Laolq;->c:Laolq;

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    :cond_2
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lzfa;->a()Lzex;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    new-instance p2, Liob;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {p2, v1}, Liob;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {p0, v0, p1, v1, p2}, Lzff;->j(Lzfa;Lzex;ILanpr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {p1, v1}, Lzex;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    new-instance p2, Lhsv;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {p2, p1, v1, v2}, Lhsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {p0, v0, p1, v1, p2}, Lzff;->j(Lzfa;Lzex;ILanpr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    iget-object p1, p2, Lzfb;->d:Laolq;

    .line 101
    .line 102
    sget-object p2, Laolq;->g:Laolq;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eq p1, p2, :cond_6

    .line 107
    .line 108
    move p2, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move p2, v2

    .line 111
    :goto_0
    invoke-static {p2}, Lzfl;->ay(Z)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, p1, v2, v1}, Lzff;->i(Lzfa;Laolq;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzff;->h:Z

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

.method public final f(Lzex;Ljava/lang/Long;Laolq;ILajpw;Laolw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Laolr;->a:Laolr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laolr;

    .line 13
    .line 14
    iget v2, v1, Laolr;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Laolr;->b:I

    .line 19
    .line 20
    iget p1, p1, Lzex;->a:I

    .line 21
    .line 22
    iput p1, v1, Laolr;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast p1, Laolr;

    .line 30
    .line 31
    iget v1, p3, Laolq;->h:I

    .line 32
    .line 33
    iput v1, p1, Laolr;->f:I

    .line 34
    .line 35
    iget v1, p1, Laolr;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    iput v1, p1, Laolr;->b:I

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast v1, Laolr;

    .line 53
    .line 54
    iget v2, v1, Laolr;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    iput v2, v1, Laolr;->b:I

    .line 59
    .line 60
    iput-wide p1, v1, Laolr;->e:J

    .line 61
    .line 62
    :cond_0
    if-eqz p5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast p1, Laolr;

    .line 70
    .line 71
    iput-object p5, p1, Laolr;->d:Lajpw;

    .line 72
    .line 73
    iget p2, p1, Laolr;->b:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    iput p2, p1, Laolr;->b:I

    .line 78
    .line 79
    :cond_1
    if-eqz p4, :cond_3

    .line 80
    .line 81
    sget-object p1, Laolq;->g:Laolq;

    .line 82
    .line 83
    if-ne p3, p1, :cond_2

    .line 84
    .line 85
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-static {p1}, Lzfl;->ay(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast p1, Laolr;

    .line 97
    .line 98
    add-int/lit8 p4, p4, -0x1

    .line 99
    .line 100
    iput p4, p1, Laolr;->g:I

    .line 101
    .line 102
    iget p2, p1, Laolr;->b:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x10

    .line 105
    .line 106
    iput p2, p1, Laolr;->b:I

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Laolr;

    .line 113
    .line 114
    iget-object p2, p0, Lzff;->g:Lalax;

    .line 115
    .line 116
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lzew;

    .line 121
    .line 122
    iget-object p0, p0, Lzff;->f:Lzdn;

    .line 123
    .line 124
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v3}, Lzdj;->d(Z)V

    .line 129
    .line 130
    .line 131
    sget-object p3, Laonv;->a:Laonv;

    .line 132
    .line 133
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Laooi;

    .line 138
    .line 139
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object p4, p3, Laooi;->b:Lajqm;

    .line 143
    .line 144
    check-cast p4, Laonv;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, p4, Laonv;->p:Laolr;

    .line 150
    .line 151
    iget p1, p4, Laonv;->b:I

    .line 152
    .line 153
    const/high16 p5, 0x80000

    .line 154
    .line 155
    or-int/2addr p1, p5

    .line 156
    iput p1, p4, Laonv;->b:I

    .line 157
    .line 158
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Laonv;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lzdj;->f(Laonv;)V

    .line 165
    .line 166
    .line 167
    iput-object p6, p2, Lzdj;->b:Laolw;

    .line 168
    .line 169
    invoke-virtual {p2}, Lzdj;->a()Lzdk;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lzdn;->a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lzfd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzfd;-><init>(Lzff;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzff;->i:Ladol;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ladol;->p(Lzcd;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzoh;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v0, v2}, Lzoh;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
