.class public final Lbskd;
.super Lbsjz;
.source "PG"

# interfaces
.implements Lbsin;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lcuan;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/Deque;

.field private final f:Lbsim;

.field private final g:Lcqlh;

.field private final h:Z

.field private final i:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbskd;->e:Ljava/util/LinkedHashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Lnsn;Lcqlh;Lbwkq;Ljava/util/concurrent/Executor;Lbeew;Lcuan;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbsjz;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbskd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbskd;->c:Ljava/util/Deque;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4, p2, v1}, Lnsn;->ac(Ljava/util/concurrent/Executor;Lcqlh;Lcuan;)Lbsim;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lbskd;->f:Lbsim;

    .line 25
    .line 26
    iput-object p2, p0, Lbskd;->g:Lcqlh;

    .line 27
    .line 28
    iput-object p5, p0, Lbskd;->i:Lbeew;

    .line 29
    .line 30
    iput-object p6, p0, Lbskd;->a:Lcuan;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object p2, Lbvwk;->a:Lbvwk;

    .line 37
    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_0
    iput-boolean p1, p0, Lbskd;->h:Z

    .line 44
    return-void
.end method

.method public static final g()Lcmuu;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbvxs;->c()Lbvyx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->at(Lbvyx;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lbvyx;->k()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    :goto_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcmyw;->d(J)Lcmuu;

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
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p0, v0

    .line 5
    int-to-long v0, p2

    .line 6
    add-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method private final i(Lbsjx;Lcvdx;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbsjx;->a()Lbsju;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "End CUI ("

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iget v1, v2, Lbsju;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lbvym;->a:Lbvyn;

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Lbvep;->av(ILjava/lang/String;Lbvyn;)V

    .line 36
    .line 37
    iget-object v0, p1, Lbsjx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Lbskd;->c:Ljava/util/Deque;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    monitor-enter v1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbwee;->B(Z)V

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbsjx;->h()Lcvee;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, p2, p3}, Lbsjx;->j(Lbsju;Lcvdx;I)V

    .line 62
    .line 63
    sget-object v0, Lbskd;->e:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    new-instance v1, Lbnhd;

    .line 66
    const/4 v3, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Lbnhd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    sget-object v0, Lcvdx;->b:Lcvdx;

    .line 75
    .line 76
    if-ne p2, v0, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lbskd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbskd;->g()Lcmuu;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lbvkr;->l()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    new-instance v0, Lampq;

    .line 97
    const/4 v7, 0x6

    .line 98
    move-object v1, p0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lampq;-><init>(Lbskd;Lbsju;JLcmuu;Lcvee;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 108
    .line 109
    const-string p3, "robolectric"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_0
    if-eqz p4, :cond_1

    .line 119
    .line 120
    iget p1, v2, Lbsju;->a:I

    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p4, "Next frame draw for CUI ("

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p1, ")"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    const/16 p3, 0xf

    .line 142
    .line 143
    .line 144
    invoke-static {p3, p1}, Lbvep;->ay(ILjava/lang/String;)Lbvyj;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    :try_start_1
    new-instance p3, Lbbz;

    .line 148
    .line 149
    const/16 p4, 0x14

    .line 150
    .line 151
    .line 152
    invoke-direct {p3, v1, p2, p0, p4}, Lbbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lbvyj;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbvyj;->close()V

    .line 163
    return-object p0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-virtual {p1}, Lbvyj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    goto :goto_0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    :goto_0
    throw p0

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 179
    .line 180
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    return-object p0

    .line 182
    :cond_2
    move-object v1, p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lbsjx;->a()Lbsju;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lbvkr;->l()J

    .line 193
    move-result-wide v2

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v5

    .line 198
    move-object v9, v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lbsjx;->f()Lcvdx;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lbskd;->g()Lcmuu;

    .line 209
    move-result-object v8

    .line 210
    move v7, p3

    .line 211
    move-object v3, v1

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Lbskd;->f(Lbsju;Ljava/lang/Long;Lcvdx;ILcmuu;Lcvee;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    throw p0

    .line 221
    :cond_3
    move-object v3, p0

    .line 222
    monitor-enter v1

    .line 223
    .line 224
    .line 225
    :try_start_4
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result p0

    .line 227
    .line 228
    xor-int/lit8 p0, p0, 0x1

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, Lbwee;->B(Z)V

    .line 232
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lbsjx;->f()Lcvdx;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    sget-object p3, Lcvdx;->b:Lcvdx;

    .line 239
    .line 240
    if-eq p0, p3, :cond_4

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_4
    sget-object p0, Lcvdx;->d:Lcvdx;

    .line 244
    .line 245
    if-eq p2, p0, :cond_5

    .line 246
    .line 247
    sget-object p0, Lcvdx;->g:Lcvdx;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lbsjx;->e(Lcvdx;)Lcvdx;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    new-instance p3, Lbska;

    .line 254
    const/4 p4, 0x2

    .line 255
    .line 256
    .line 257
    invoke-direct {p3, p0, p2, p4}, Lbska;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    const/4 p0, 0x5

    .line 259
    .line 260
    .line 261
    invoke-direct {v3, p1, v2, p0, p3}, Lbskd;->j(Lbsjx;Lbsju;ILcuan;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :cond_5
    :goto_2
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    return-object p0

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    move-object p0, v0

    .line 269
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 270
    throw p0
.end method

.method private final j(Lbsjx;Lbsju;ILcuan;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbsjx;->h()Lcvee;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lcvdx;->g:Lcvdx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v2, p3}, Lbsjx;->i(Lbsju;Lcvdx;I)V

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
    .line 18
    if-eq p3, p1, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    if-ne p3, p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lbvkr;->l()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    move-object v5, v0

    .line 33
    .line 34
    sget-object v6, Lcvdx;->g:Lcvdx;

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p2

    .line 38
    move v7, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v3 .. v9}, Lbskd;->f(Lbsju;Ljava/lang/Long;Lcvdx;ILcmuu;Lcvee;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lbskd;->e()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lbong;

    .line 51
    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p4, p2}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object p2, Lbzol;->a:Lbzol;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvxs;->a:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbsjx;->c()Lbsjx;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbsjx;->a()Lbsju;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lbsjx;Lbwaa;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcvdx;->g:Lcvdx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbsjx;->e(Lcvdx;)Lcvdx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 15
    .line 16
    iget-object v1, p0, Lbskd;->c:Ljava/util/Deque;

    .line 17
    monitor-enter v1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbwee;->B(Z)V

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbsjx;->a()Lbsju;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v4, Lcvdx;->g:Lcvdx;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v4, v1}, Lbsjx;->j(Lbsju;Lcvdx;I)V

    .line 40
    .line 41
    iget-object v0, p2, Lbwaa;->e:Lcmwf;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-wide/high16 v1, -0x8000000000000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v5, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lbvyi;

    .line 65
    .line 66
    iget-wide v7, v3, Lbvyi;->f:J

    .line 67
    .line 68
    iget v9, v3, Lbvyi;->g:I

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8, v9}, Lbskd;->h(JI)J

    .line 72
    move-result-wide v7

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v5

    .line 77
    .line 78
    iget-wide v9, v3, Lbvyi;->h:J

    .line 79
    .line 80
    iget v3, v3, Lbvyi;->i:I

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10, v3}, Lbskd;->h(JI)J

    .line 84
    move-result-wide v9

    .line 85
    add-long/2addr v7, v9

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 89
    move-result-wide v1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Lbsjx;->a()Lbsju;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lbvkr;->m(Lbwaa;)J

    .line 101
    move-result-wide v7

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iget-object p2, p2, Lbwaa;->e:Lcmwf;

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Lcmwf;->size()I

    .line 111
    move-result p2

    .line 112
    .line 113
    if-lez p2, :cond_2

    .line 114
    sub-long/2addr v1, v5

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Lcmyw;->e(J)Lcmuu;

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
    .line 123
    const/16 v5, 0x8

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v1 .. v7}, Lbskd;->f(Lbsju;Ljava/lang/Long;Lcvdx;ILcmuu;Lcvee;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final c(Lbsju;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbskd;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbvxs;->a:Lbwvl;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lbsjx;->c()Lbsjx;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbskd;->e()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbvxs;->c()Lbvyx;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    instance-of p1, p0, Lbvyu;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Lbvyu;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lbvyu;->a()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Starting a CUI on the master root trace which is prohibited. Please start the CUI on a separate root trace."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-string p1, "CUI seed span extras not installed on "

    .line 49
    .line 50
    const-string v0, ". Did you forget to add a dependency on the CUI dagger module and provide CuiConfigurations (see go/primes-android-cui)?"

    .line 51
    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    move-object p0, v1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v0, v2

    .line 68
    .line 69
    const-string p0, "Expected CUI span extras to be installed on trace %s"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    move-object p0, p1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lbwaf;->a()Ljava/lang/RuntimeException;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/IllegalStateException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_3
    sget-object v3, Lcvdx;->g:Lcvdx;

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
    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Lbskd;->f(Lbsju;Ljava/lang/Long;Lcvdx;ILcmuu;Lcvee;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    return-void

    .line 98
    .line 99
    :cond_4
    iget-object v3, v0, Lbsjx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, p1}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Lcvdx;->g:Lcvdx;

    .line 108
    const/4 v4, 0x2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v3, v4}, Lbsjx;->i(Lbsju;Lcvdx;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, v3, v4, v2}, Lbskd;->i(Lbsjx;Lcvdx;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbskd;->e()Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    return-void

    .line 122
    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lbsjx;->a()Lbsju;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lbvkr;->l()J

    .line 131
    move-result-wide v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    new-instance v3, Lbwkl;

    .line 138
    .line 139
    const-string v5, " -> "

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v5}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lbvxs;->i()Ljava/util/List;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x3

    .line 152
    .line 153
    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p1, v5, v2

    .line 156
    .line 157
    aput-object v0, v5, v1

    .line 158
    .line 159
    aput-object v3, v5, v4

    .line 160
    .line 161
    const-string p1, "CUI %s already started on trace %s [%s]"

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    .line 171
    :cond_6
    sget-object v1, Lcvdx;->a:Lcvdx;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v1, v2}, Lbsjx;->i(Lbsju;Lcvdx;I)V

    .line 175
    .line 176
    iget-object p0, p0, Lbskd;->c:Ljava/util/Deque;

    .line 177
    monitor-enter p0

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    iget p0, p1, Lbsju;->a:I

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, "Start CUI ("

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p0, ")"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    sget-object p1, Lbvym;->a:Lbvyn;

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p0, p1}, Lbvep;->av(ILjava/lang/String;Lbvyn;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lbvkr;->l()J

    .line 213
    .line 214
    sget-object p0, Lbskd;->e:Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    new-instance p1, Lbnhd;

    .line 217
    const/4 v0, 0x5

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v0}, Lbnhd;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw p1
.end method

.method public final d(Lbsju;Lbsjy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbskd;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbvxs;->a:Lbwvl;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lbsjx;->c()Lbsjx;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance p2, Lbjtk;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, Lbjtk;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1, v1, p2}, Lbskd;->j(Lbsjx;Lbsju;ILcuan;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lbsjx;->g()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbsjx;->f()Lcvdx;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v3, Lcvdx;->g:Lcvdx;

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p2, Lbsjy;->d:Lcvdx;

    .line 48
    .line 49
    sget-object v4, Lcvdx;->d:Lcvdx;

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    if-eq v2, v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lcvdx;->c:Lcvdx;

    .line 56
    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    :cond_2
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lbsjx;->a()Lbsju;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    new-instance p2, Lcatk;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v3}, Lcatk;-><init>(I)V

    .line 75
    const/4 v1, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, p1, v1, p2}, Lbskd;->j(Lbsjx;Lbsju;ILcuan;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1, v2}, Lbsju;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    new-instance p2, Lbska;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1, v2, v5}, Lbska;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, p1, v1, p2}, Lbskd;->j(Lbsjx;Lbsju;ILcuan;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_5
    iget-object p1, p2, Lbsjy;->d:Lcvdx;

    .line 100
    .line 101
    sget-object p2, Lcvdx;->g:Lcvdx;

    .line 102
    .line 103
    if-eq p1, p2, :cond_6

    .line 104
    move p2, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move p2, v5

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {p2}, Lbwee;->B(Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, p1, v5, v3}, Lbskd;->i(Lbsjx;Lcvdx;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method final e()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbskd;->h:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

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

.method public final f(Lbsju;Ljava/lang/Long;Lcvdx;ILcmuu;Lcvee;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvdy;->a:Lcvdy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcvdy;

    .line 14
    .line 15
    iget v2, v1, Lcvdy;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcvdy;->b:I

    .line 20
    .line 21
    iget p1, p1, Lbsju;->a:I

    .line 22
    .line 23
    iput p1, v1, Lcvdy;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p1, Lcvdy;

    .line 31
    .line 32
    iget v1, p3, Lcvdx;->h:I

    .line 33
    .line 34
    iput v1, p1, Lcvdy;->f:I

    .line 35
    .line 36
    iget v1, p1, Lcvdy;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    iput v1, p1, Lcvdy;->b:I

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v1, Lcvdy;

    .line 54
    .line 55
    iget v2, v1, Lcvdy;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    iput v2, v1, Lcvdy;->b:I

    .line 60
    .line 61
    iput-wide p1, v1, Lcvdy;->e:J

    .line 62
    .line 63
    :cond_0
    if-eqz p5, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast p1, Lcvdy;

    .line 71
    .line 72
    iput-object p5, p1, Lcvdy;->d:Lcmuu;

    .line 73
    .line 74
    iget p2, p1, Lcvdy;->b:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x2

    .line 77
    .line 78
    iput p2, p1, Lcvdy;->b:I

    .line 79
    .line 80
    :cond_1
    if-eqz p4, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcvdx;->g:Lcvdx;

    .line 83
    .line 84
    if-ne p3, p1, :cond_2

    .line 85
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p1}, Lbwee;->B(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast p1, Lcvdy;

    .line 98
    .line 99
    add-int/lit8 p4, p4, -0x1

    .line 100
    .line 101
    iput p4, p1, Lcvdy;->g:I

    .line 102
    .line 103
    iget p2, p1, Lcvdy;->b:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x10

    .line 106
    .line 107
    iput p2, p1, Lcvdy;->b:I

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcvdy;

    .line 114
    .line 115
    iget-object p2, p0, Lbskd;->g:Lcqlh;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    check-cast p2, Lbsjt;

    .line 122
    .line 123
    iget-object p0, p0, Lbskd;->f:Lbsim;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lbsij;->a()Lbsii;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Lbsii;->d(Z)V

    .line 131
    .line 132
    sget-object p3, Lcvgg;->a:Lcvgg;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    check-cast p3, Lcvgf;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object p4, p3, Lcvgf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast p4, Lcvgg;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object p1, p4, Lcvgg;->q:Lcvdy;

    .line 151
    .line 152
    iget p1, p4, Lcvgg;->b:I

    .line 153
    .line 154
    const/high16 p5, 0x80000

    .line 155
    or-int/2addr p1, p5

    .line 156
    .line 157
    iput p1, p4, Lcvgg;->b:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lcvgg;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lbsii;->f(Lcvgg;)V

    .line 167
    .line 168
    iput-object p6, p2, Lbsii;->b:Lcvee;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lbsii;->a()Lbsij;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lbsim;->a(Lbsij;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbskb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbskb;-><init>(Lbskd;)V

    .line 6
    .line 7
    iget-object v1, p0, Lbskd;->i:Lbeew;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbeew;->F(Lbshc;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lbsuz;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lbsuz;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    return-void
.end method
